Currently ASE is not installed on epsic3.7
On jupyterhub open a terminal (new->terminal)
then:

pip install ASE --user
pip install nglview --user
jupyter-nbextension enable nglview --py  --user

you may well need to shut-down your server then restart