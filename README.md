# 2023 RECAP

I am running this code on a MacBook Pro with macOS Ventura version 13.3.

You will need to install the XKCD font on your system. You can download the font from [https://github.com/ipython/xkcd-font](https://github.com/ipython/xkcd-font).

Download repository:

```bash
cd /path/to/directory # e.g., /Users/handmadephd/Documents/github
git clone https://github.com/HandmadePhD/2023-RECAP.git
cd 2023-RECAP
```

Set path to your virtual environment. For example:

```bash
MY_PYENV=/Users/handmadephd/Applications/pyenv/
mkdir ${MY_PYENV}/2023-RECAP
```

Install virtual python environment:

```bash
virtualenv ${MY_PYENV}/2023-RECAP --python=python3.11
```

Activate new virtual environment:

```bash
source ${MY_PYENV}/2023-RECAP/bin/activate
```

Install required python packages provided in this repository:

```bash
python -m pip install -r requirements.txt
```

Run Jupyter Notebooks:

```
jupyter notebook
```

Navigate to the desired month and open the *.ipynb file. You should be able to run the code without making any changes. If you want to use your own data, use [2023-recap.xlsx](2023-recap.xlsx) as a template.

Happy coding!

If you ever want to update the repository:

```
cd /path/to/directory/2023-RECAP
git pull
```
