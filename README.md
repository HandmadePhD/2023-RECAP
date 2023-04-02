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

## For Windows 11 using Powershell

Install **pyenv-win** using Powershell since pyenv is only for UNIX-based systems:

```powershell
Invoke-WebRequest -UseBasicParsing -Uri "https://raw.githubusercontent.com/pyenv-win/pyenv-win/master/pyenv-win/install-pyenv-win.ps1" -OutFile "./install-pyenv-win.ps1"; &"./install-pyenv-win.ps1"
```

Install Python pre-requisites:

```powershell
python -m pip install asdf 
```

Download Font from the following link:

[https://github.com/ipython/xkcd-font/raw/master/xkcd-script/font/xkcd-script.ttf](https://github.com/ipython/xkcd-font/raw/master/xkcd-script/font/xkcd-script.ttf)

and click the "Install" button to install.

Download repository:

Download repository:

```powershell
cd \path\to\directory # e.g., C:\Users\handmadephd\Documents\github
git clone https://github.com/HandmadePhD/2023-RECAP.git
cd 2023-RECAP
```

Set path to your virtual environment. For example:

```powershell
mkdir $home\virtualenvironments\pyenv\2023-RECAP
```

Install virtual python environment:

```powershell
virtualenv $home\virtualenvironments\pyenv\2023-RECAP --python=python3.11
```

Activate new virtual environment:

```powershell
$home\virtualenvironments\pyenv\2023-RECAP\Scripts\activate.ps1
```

Install required python packages provided in this repository:

```powershell
python -m pip install -r requirements.txt
```

Run Jupyter Notebooks:

```powershell
jupyter notebook
```

Navigate to the desired month and open the *.ipynb file. You should be able to run the code without making any changes. If you want to use your own data, use [2023-recap.xlsx](2023-recap.xlsx) as a template.

Happy coding!

If you ever want to update the repository:

```powershell
cd \path\to\directory\2023-RECAP
git pull
```
