#!/usr/bin/python3

#frontmatter = "
from datetime import datetime

count=0
with open('test.md', 'r') as f:
    for i in f.readlines():
        if(i[0] != '#'):
            count += 1
            print("Next: ")
            isplit = i.split(':', 1)
            date = isplit[0].split('**')[1]
            content = isplit[1].strip()
            oput = f'---\nlayout: post\ndate: {date}\ninline: true\n---\n\n{content}\n'
            #pdate = datetime.strptime(date, '%b %d, %Y')
            #fname = pdate.strftime("%Y%b%d") + '_' + str(count)
            fname = 'news_updates/' + ''.join(date.replace(',','_').split()) + '_' + str(count) + '.md'
            with open(fname, 'w') as ofile:
                ofile.write(oput)

            print(fname)
