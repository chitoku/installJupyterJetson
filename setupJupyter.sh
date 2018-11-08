#!/bin/bash

jupyter notebook --generate-config

JUPYTER_CONF=$HOME"/.jupyter/jupyter_notebook_config.py"

cp $JUPYTER_CONF $JUPYTER_CONF".orig"

echo "c.NotebookApp.ip = '*'" >> $JUPYTER_CONF
echo "c.NotebookApp.open_browser = False" >> $JUPYTER_CONF
echo "c.NotebookApp.password = u'sha1:edc66e88705c:7dc477badae478469e3365fa7d8ce609da61a983'" >> $JUPYTER_CONF
echo "c.NotebookApp.port = 8889" >> $JUPYTER_CONF
