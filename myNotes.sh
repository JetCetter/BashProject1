    1  ls
    2  touch hello
    3  cd
    4  cd/
    5  ls
    6  whoami
    7  man
    8  rtfm
    9  rtm
   10  vim
   11  vim file1
   12  wget https://www.segger.com/downloads/embedded-studio/EmbeddedStudio_ARM_Win_x86
   13  ls
   14  md5sum
   15  md5sum EmbeddedStudio_ARM_Win_x86 
   16  ls
   17  md5sum EmbeddedStudio_ARM_Win_x86 
   18  file EmbeddedStudio_ARM_Win_x86 
   19  $?
   20  ls
   21  $?
   22  file E
   23  0
   24  echo?
   25  echo $?
   26  file EmbeddedStudio_ARM_Win_x86 
   27  history
   28  history grep wget
   29  history| grep wget
   30  wget https://www.segger.com/downloads/embedded-studio/EmbeddedStudio_ARM_Win_x86
   31  vim file1 
   32  cut -D" " F1
   33  cut -d " " f1
   34  #!/bin/bash
   35  expectedSum=213b8d4956b9243af7d13d0f2a8ef8d3
   36  zipURL=https://github.com/melvyniandrag/lorem/archive/master.zip
   37  zipName=master.zip
   38  unzippedName=lorem-master
   39  wget $zipURL
   40  # TODO1: verify that the return value of wget was 0.
   41  # This indicates that wget successfully got the data at $zipURL
   42  ;  if ["$expectedSum" -ne "$computedSum"]; then echo "Bad md5sum found";     exit 1; fi;  unzip $zipName;  if ["$zipName" -ne "0"]; then  echo "Unable to unzip";     exit 1; fi; rm $zipName;  cd ~/$unzippedName; wordCount=$(cd ~/$unzippedName; cat *.txt | wc -w )
   43  date
   44  watch
   45  jobs
   46  fg
   47  watch -n1 date
   48  head -n2
   49  q
   50  crontab -e
   51  crontab -l
   52  date
   53  crontab -e
   54  date
   55  crontab -e
   56  date
   57  crontab -e
   58  sudo su
   59  touch sampleFile.txt
   60  ls -l
   61  crontab -e 
   62  date
   63  crontab -e 
   64  date
   65  ls 
   66  crontab -l
   67  pwd
   68  cd 
   69  ls
   70  date
   71  crontab -e
   72  date
   73  watch -n1 ls
   74  ls
   75  date
   76  whoani
   77  ls /home
   78  whoami
   79  ls
   80  journalctl | tail
   81  date
   82  crontab -e
   83  date
   84  crontab -e
   85  date
   86  watch -n1 ls
   87  sudo apt-get install git
   88  git config --global user.name "jagdred7"
   89  git config --global user.email "jagdred7@gmail.com"
   90  git config --global core.editor vim
   91  mkdir myFirstRepo
   92  cd myFirstRepo/
   93  ls -a
   94  git status
   95  git init
   96  git status
   97  vim script.sh
   98  ls -a
   99  mkdir CoolBashProject
  100  cd CoolBashProject/
  101  vim hello.sh
  102  bash hello.sh 
  103  ls -l
  104  chmod 700
  105  chmod 700 hello.sh 
  106  ls -l
  107  ./hello.sh 
  108  chmod 600 hello.sh 
  109  ./hello.sh
  110  bash hello.sh 
  111  vim hello.sh 
  112  chmod 700 hello.sh 
  113  ./hello.sh 
  114  which bash
  115  which python
  116  which g++
  117  sudo apt-get install  g++
  118  which g++
  119  vim hello.sh 
  120  ls
  121  history
  122  git init
  123  ls -a
  124  ls
  125  git add hello.sh 
  126  git status
  127  git commit -m "my first commit"
  128  git log
  129  vim hello.sh 
  130  git status
  131  git add
  132  git add hello.sh 
  133  git status
  134  git commit -m "my second commit"
  135  git log
  136  cat hello.sh 
  137  git checkout c1a8bfe3b89d2eab26ff300d4317af293106c931
  138  cat hello.sh 
  139  git checkout master
  140  cat hello.sh 
  141  history > myNotes.sh
  142  ls
  143  pwd
  144  git remote add origin https://github.com/JetCetter/BashProject1.git
  145  git push -u origin master
  146  vim PythonFile.py
  147  python PythonFile.py 
  148  sudo apt-get install python-pip
  149  pip install numpy
  150  python PythonFile.py 
  151  ls -l
  152  chmod 700 PythonFile.py 
  153  ls -l
  154  ./PythonFile.py 
  155  git status
  156  git add PythonFile.py 
  157  git status
  158  git commit -m "Python file added"
  159  git status
  160  git push origin master
  161  git status
  162  history
  163  history > myNotes.sh
