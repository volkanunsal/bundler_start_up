# Bundler start from vendored gems

The gems in the `bundle` directory were produced using

```bash
bundle install --path /app/bundle
```

Clone the repo and run the following:

```bash
docker build -t foo ./
docker run -it --rm --mount type=bind,source=$PWD/bundle,target=/app/bundle foo
```

The error message:

```
Could not find gem 'rake' in any of the gem sources listed in your Gemfile.
Run `bundle install` to install missing gems.
```
