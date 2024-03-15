## Development
You will need the following to work on the website:

- Python3 (Site was developed with Python 3.11.8)
- pip
- python-virtualenv

After cloning the repository, you can set up a dev environment by running the `dev.sh` file, or running the following commands

```bash
python -m virtualenv venv
./venv/bin/pip install -r requirements.txt
```

Afterwards, run `source ./venv/bin/activate` and `mkdocs serve` to start working on the website.

Please take some time to familiarize yourself with mkdocs. [The site will detail everything for you.](https://www.mkdocs.org/#getting-started)