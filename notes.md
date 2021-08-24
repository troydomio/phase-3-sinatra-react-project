Run these commands to install the dependencies and set up the database:

```sh
bundle install
bundle exec rake db:migrate db:seed
```

Folder Organization:

- `app/models`: Our Active Record models. Responsible for code that accesses and
  updates data in our database using classes that inherit from
  `ActiveRecord::Base`.
- `config`: Code in this folder is responsible for our environment setup, like
  requiring files/gems, and establishing a connection to the database.
- `db/migrate`: Our Active Record migrations. Responsible for creating and
  altering the structure of the database (making new tables, adding columns to
  existing tables, etc).
- `db/seed.rb`: Lets us easily add sample data to the database.
- `spec`: Our RSpec tests.
- `Gemfile`: Lists all the gems our application depends on.
- `Rakefile`: Code for common tasks that we can easily run from the command
  line, like `rake console`.


MVP : very common pattern in web development 
```
 Models: responsible for working with the database

Views: responsible for what the user sees on the webpage (typically, views are some form of HTML template)

Controllers: responsible for receiving a request and using the model to generate data needed for the view
```

rerun =>
```
bundle exec rerun -b 'rackup config.ru'
```

```
function GameDetail({ gameId }) {
  const [game, setGame] = useState(null);

  useEffect(() => {
    fetch(`http://localhost:9292/games/${gameId}`)
      .then((r) => r.json())
      .then((game) => setGame(game));
  }, [gameId]);

  if (!game) return <h2>Loading game data...</h2>;

  return (
    <div>
      <h2>{game.title}</h2>
      <p>Genre: {game.genre}</p>
      <h4>Reviews</h4>
      {game.reviews.map((review) => (
        <div>
          <h5>{review.user.name}</h5>
          <p>Score: {review.score}</p>
          <p>Comment: {review.comment}</p>
        </div>
      ))}
    </div>
  );
}
```