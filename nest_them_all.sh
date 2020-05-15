# the comments only needed if you use a virtual environment
#. /path/to/your/venv/bin/activate

nest_conf_folder="/home/cvm/PMSFnestScript/custom_configs"

for nest_conf in "$nest_conf_folder"/*
do
  echo $nest_conf
  python3 /home/cvm/PMSFnestScript/analyze_nests.py -c $nest_conf
done
#deactivate
