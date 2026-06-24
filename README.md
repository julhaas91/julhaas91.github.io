## Run the website locally

The site runs in Docker with live-reload enabled.

```bash
docker compose up --remove-orphans
```

Then open **http://localhost:8080**.

Notes:
- Edits to source files reload the browser automatically.
- Rebuild after changing the `Gemfile`: `docker compose up --build`.
- Stop and clean up: `docker compose down --remove-orphans`.
- If port `8081` is taken, change the host port in `docker-compose.yml` (`ports: <host>:8080`).

## Licensing

This is [MIT](https://github.com/holman/left/blob/gh-pages/LICENSE) with no
added caveats, so feel free to use this on your site without linking back to
me or using a disclaimer or anything silly like that.