# tap-workloads-testcontainers

Sample app to showcase testcontainers tests.

Simple app which does `oauth2Login()` with Boot.

## Run the app

You can run the app with:

```bash
./gradle bootRun
```

If running from IntelliJ, don't forget to add the `dev` profile.

Navigate to http://localhost:8080/ and log in with `admin@example.com` / `password`.

## Run tests

```bash
./gradlew cleanTest test --info
```
