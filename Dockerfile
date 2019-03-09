FROM python:3.6

RUN pip install pyramid pyramid_jinja2 pyramid_debugtoolbar waitress

EXPOSE 6543
