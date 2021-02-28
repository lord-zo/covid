#!/usr/bin/sh

# update_html.sh

# Lorenzo Van Munoz
# 27-02-2021

# This script updates the covid dashboard

source /home/lxvm/bokeh/bin/activate

python3 /home/lxvm/repos/covid/covid_plotter.py --update

deactivate

exit 0
