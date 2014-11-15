# Bugs

Two apps to produce and consume messages using RabbitMQ as the event bus.

## Installation

```
./bin/setup
```

## Usage

Start the consumer app:

```
./bin/start
```

Thanks to [rerun](https://github.com/alexch/rerun) the app is restarted when
any files are changed.

Publish a message

```
ruby producer.rb
```
