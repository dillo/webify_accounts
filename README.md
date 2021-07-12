# README

- Ruby version

  - 3.0.1

- Docker commands

  - docker build -t webify_accounts .
  - docker compose run web rails db:setup
  - docker compose run web rails db:migrate
  - docker scan webify_accounts
  - docker run -p 3000:3000 webify_accounts
  - docker rm container_name -fv
  - docker system prune
  - docker compose ps
  - docker compose logs
  - docker compose up -d
  - docker compose down
  - docker compose exec <service> <cmd>
  - docker compose restart <service>
  - docker compose logs <service> --follow
  - docker compose events <service>
  - docker network inspect <network>
  - docker network ls
  - docker volume inspect <volume>
  - docker volume ls
  - docker compose up --build <service> rebuild our image
  - rails generate rspec:install
  - rails generate rswag:install
  - rake rswag:specs:swaggerize
  - Library/Logs/Homebrew -> Log files

- System dependencies

- Configuration

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
