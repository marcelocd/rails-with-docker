# Rails with Docker

Rails with Docker is a streamlined template designed to kickstart your development process using Ruby on Rails 7.1 and Ruby 3.2.2 in conjunction with essential tools like Docker, Docker Compose, PostgreSQL, Redis, Sidekiq, Pagy, Sass, RSpec with Shoulda-Matchers, FactoryBot, and Faker. By utilizing this template, you can swiftly set up a robust Rails environment without the hassle of manual configurations.

## Prerequisites

Before you start, make sure you have the following prerequisites installed:

- Docker
- Docker Compose

## Getting Started

To begin using Rails with Docker, follow these simple steps:

1. Clone the repository:

```bash
git clone https://github.com/marcelocd/rails-with-docker.git
```

2. Navigate to the repository directory:

```bash
cd rails-with-docker
```

3. Build and start the Docker containers:

```bash
docker-compose up --build
```

4. After the building process is done, access the application in your browser at `localhost:3000`.

## Included Tools and Technologies

- **Ruby on Rails 7.1**: Leverage the latest features and improvements in Rails for your projects.

- **Docker and Docker Compose**: Containerize your application and its dependencies for a consistent and reproducible development environment.

- **PostgreSQL**: A powerful, open-source relational database management system.

- **Redis**: A fast, in-memory data structure store commonly used as a cache or message broker.

- **Sidekiq**: A simple and efficient background processing framework for Ruby.

- **Pagy**: A fast and lightweight pagination gem for Rails.

- **Sass** (SCSS): Utilize the power of Syntactically Awesome Stylesheets for more maintainable and organized CSS in your project.

- **RSpec with Shoulda-Matchers**: Conduct thorough and readable testing with RSpec's behavior-driven development framework.

- **FactoryBot**: Simplify the creation of test data by defining factories for your models.

- **Faker**: Generate realistic and randomized data for testing and development.

## Contributing

If you'd like to contribute to Rails with Docker, please follow these steps:

1. Fork the repository.

2. Create a new branch for your feature or bug fix:

```bash
git checkout -b feature/your_feature_name
```

3. Make your changes and commit them:

```bash
git commit -m "Add your commit message here"
```

4. Push to your branch:

```bash
git push origin feature/your_feature_name
```

5. Create a pull request on GitHub.

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details.
