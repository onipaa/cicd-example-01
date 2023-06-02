# Flask Project Template

A full feature Flask project template.

See also 
- [Python-Project-Template](https://github.com/rochacbruno/python-project-template/) for a lean, low dependency Python app.
- [FastAPI-Project-Template](https://github.com/rochacbruno/fastapi-project-template/) The base to start an openapi project featuring: SQLModel, Typer, FastAPI, JWT Token Auth, Interactive Shell, Management Commands.

### HOW TO USE THIS TEMPLATE

> **DO NOT FORK** this is meant to be used from **[Use this template](https://github.com/rochacbruno/flask-project-template/generate)** feature.

1. Click on **[Use this template](https://github.com/rochacbruno/flask-project-template/generate)**
3. Give a name to your project  
   (e.g. `my_awesome_project` recommendation is to use all lowercase and underscores separation for repo names.)
3. Wait until the first run of CI finishes  
   (Github Actions will process the template and commit to your new repo)
4. If you want [codecov](https://about.codecov.io/sign-up/) Reports and Automatic Release to [PyPI](https://pypi.org)  
  On the new repository `settings->secrets` add your `PIPY_API_TOKEN` and `CODECOV_TOKEN` (get the tokens on respective websites)
4. Read the file [CONTRIBUTING.md](CONTRIBUTING.md)
5. Then clone your new project and happy coding!

> **NOTE**: **WAIT** until first CI run on github actions before cloning your new project.

### What is included on this template?

- 🍾 A full feature Flask application with CLI, API, Admin interface, web UI and modular configuration.
- 📦 A basic [setup.py](setup.py) file to provide installation, packaging and distribution for your project.  
  Template uses setuptools because it's the de-facto standard for Python packages, you can run `make switch-to-poetry` later if you want.
- 🤖 A [Makefile](Makefile) with the most useful commands to install, test, lint, format and release your project.
- 📃 Documentation structure using [mkdocs](http://www.mkdocs.org)
- 💬 Auto generation of change log using **gitchangelog** to keep a HISTORY.md file automatically based on your commit history on every release.
- 🐋 A simple [Containerfile](Containerfile) to build a container image for your project.  
  `Containerfile` is a more open standard for building container images than Dockerfile, you can use buildah or docker with this file.
- 🧪 Testing structure using [pytest](https://docs.pytest.org/en/latest/)
- ✅ Code linting using [flake8](https://flake8.pycqa.org/en/latest/)
- 📊 Code coverage reports using [codecov](https://about.codecov.io/sign-up/)
- 🛳️ Automatic release to [PyPI](https://pypi.org) using [twine](https://twine.readthedocs.io/en/latest/) and github actions.
- 🎯 Entry points to execute your program using `python -m <cicd_example_01>` or `$ cicd_example_01` with basic CLI argument parsing.
- 🔄 Continuous integration using [Github Actions](.github/workflows/) with jobs to lint, test and release your project on Linux, Mac and Windows environments.

> Curious about architectural decisions on this template? read [ABOUT_THIS_TEMPLATE.md](ABOUT_THIS_TEMPLATE.md)  
> If you want to contribute to this template please open an [issue](https://github.com/rochacbruno/flask-project-template/issues) or fork and send a PULL REQUEST.

<!--  DELETE THE LINES ABOVE THIS AND WRITE YOUR PROJECT README BELOW -->

---
# cicd_example_01 Flask Application

Awesome cicd_example_01 created by onipaa

## Installation

From source:

```bash
git clone https://github.com/onipaa/cicd-example-01 cicd_example_01
cd cicd_example_01
make install
```

From pypi:

```bash
pip install cicd_example_01
```

## Executing

This application has a CLI interface that extends the Flask CLI.

Just run:

```bash
$ cicd_example_01
```

or

```bash
$ python -m cicd_example_01
```

To see the help message and usage instructions.

## First run

```bash
cicd_example_01 create-db   # run once
cicd_example_01 populate-db  # run once (optional)
cicd_example_01 add-user -u admin -p 1234  # ads a user
cicd_example_01 run
```

Go to:

- Website: http://localhost:5000
- Admin: http://localhost:5000/admin/
  - user: admin, senha: 1234
- API GET:
  - http://localhost:5000/api/v1/product/
  - http://localhost:5000/api/v1/product/1
  - http://localhost:5000/api/v1/product/2
  - http://localhost:5000/api/v1/product/3


> **Note**: You can also use `flask run` to run the application.
My very first change
I'm making another change.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aenean sagittis tempus purus, a tempor diam finibus id. Pellentesque sagittis turpis quis congue ultrices. Nam laoreet nisi id mi posuere, sed venenatis mauris bibendum. Suspendisse at sodales odio. Aenean eget faucibus ipsum, at sagittis dolor. Nunc aliquet ac diam sit amet elementum. Etiam ligula mi, ornare sollicitudin rhoncus quis, gravida dapibus dui. Nulla facilisi. Mauris at metus dui. Vestibulum ac volutpat tortor, in tincidunt magna. Maecenas at mollis velit. Duis tristique porttitor enim, vitae consectetur sapien suscipit semper. Vestibulum vitae porta nibh, et volutpat augue. Sed metus neque, sodales vitae convallis sed, dapibus at magna. Etiam commodo nibh feugiat nulla vestibulum, eget aliquet odio facilisis. Fusce ullamcorper mauris dolor, in pretium tellus varius non.

Integer tincidunt placerat turpis sit amet auctor. Pellentesque faucibus lacinia diam vel bibendum. Quisque quis vestibulum nisi, non porttitor mi. Ut consectetur maximus hendrerit. Vestibulum rutrum sapien maximus egestas rhoncus. Proin feugiat odio ut consectetur vestibulum. Morbi quis dui mollis, tempus felis id, posuere erat. Vivamus quam neque, tempus sed mauris id, tempus tincidunt dolor. Suspendisse a suscipit quam. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.

Nam nec mauris nec justo cursus consequat quis eu ipsum. Phasellus imperdiet est nibh, et lacinia ante sagittis id. Ut risus ante, elementum vitae dolor ut, tincidunt consequat nibh. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vivamus tortor felis, bibendum nec augue ut, efficitur commodo justo. Sed tempus enim vitae purus efficitur hendrerit. Ut tristique erat a placerat porta. Nullam bibendum libero at lacus viverra, rhoncus posuere urna tristique. Vivamus volutpat odio et risus volutpat, sed volutpat odio tempus. Nullam fermentum at ipsum sed luctus. Pellentesque odio tortor, viverra eu turpis a, suscipit dignissim massa.

Mauris sed laoreet eros. Donec eleifend interdum neque, vel feugiat quam pulvinar vel. Suspendisse rutrum, sapien et scelerisque ullamcorper, est justo cursus nisi, quis venenatis ligula ante id urna. Proin urna sapien, consectetur quis lacinia at, sagittis at turpis. Sed maximus sem vel vestibulum maximus. Vestibulum dolor neque, porttitor venenatis bibendum ut, volutpat et augue. Aenean auctor ex mauris, ut sodales nibh varius ut. Vivamus ut luctus risus. Mauris ut velit mauris. Mauris auctor, leo quis aliquet rutrum, ex arcu dignissim ligula, at elementum ipsum leo non magna.

Ut quis mauris purus. Etiam condimentum nisl arcu, id eleifend ligula consequat sed. Praesent non felis congue, commodo mauris vel, euismod ante. Mauris non aliquet nulla. Proin magna diam, bibendum non magna non, bibendum rhoncus dolor. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Aliquam rhoncus est nisi, id volutpat lorem aliquam ac. Nulla eget felis vel ligula accumsan porta feugiat vel libero. Donec porttitor risus diam, accumsan cursus eros rutrum nec. Sed ultrices velit vel diam molestie, sit amet vulputate elit porta. Nulla venenatis eget eros sit amet tincidunt.


