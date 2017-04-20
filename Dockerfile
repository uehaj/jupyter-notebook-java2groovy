FROM uehaj/jupyter-jsr223-groovy

MAINTAINER UEHARA Junji <uehaj@jggug.org>

ADD ./notebooks /home/jupyteruser/work
USER root
RUN chown 1000 /home/jupyteruser/work/*

CMD ["start-notebook.sh"]
