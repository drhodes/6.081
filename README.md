I'm not affiliated with this course, but here is a quick way to going
with Xv6 on RISC-V, 6.081, found at the following URL

 https://pdos.csail.mit.edu/6.828/2019/


```bash

host$ vagrant --version
Vagrant 2.2.6

host$ VBoxManage -version
6.0.14r133895

host$ git clone "github.com:drhodes/6.081.git"
host$ cd 6.081

host$ vagrant up

... grab a cup of coffee ...

host$ vagrant ssh

# Now you should be in the VM in a bash shell.

vagrant@6081:~$ ls
to-lab-1-and-beyond.txt  xv6-riscv-fall19

vagrant@6081:~$ cat to-lab-1-and-beyond.txt

# and the so adventure begins.

```

