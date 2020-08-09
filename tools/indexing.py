# tested by python 3.8.3, on windows.

from os import listdir
from os.path import isfile, join, pardir

mypath =  join('..', 'notes')
onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]
summaries = []
for filename in onlyfiles:
    fullfilename = join(mypath, filename)
    with open(fullfilename, 'r', encoding='utf8') as f:
        lines = f.readlines()
        title = lines[0][1:].strip()
        keywords = [x.strip() for x in lines[2][1:].split('/')]
        print(title, keywords)
        summaries.append("- [" + title + "](" + fullfilename + ")" + "\n")

with open(join('..', 'output', 'summary.md'), 'w', encoding='utf8') as f:
    f.writelines(summaries)