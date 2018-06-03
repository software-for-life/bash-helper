# bash-helper
A set of commands for common bash tasks

----

### duh

##### Description:

Alias for bash command du, with parameter:
  -h "Human-readable" output. Use unit suffixes:
     Byte, Kilobyte, Megabyte, Gigabyte, Terabyte and Petabyte.

##### Example:
```
user@pc:~$ duh /home/sergio/tmp/
138M    /home/sergio/tmp/
```

### l (the lowercase letter _ell_)

##### Description:

Alias for bash command ls, with parameters:

  -C Force multi-column output; this is the default when output is to a terminal.
  -F Display a slash (`/') immediately after each pathname that is a directory,
     an asterisk (`*') after each that is executable,
     an at sign (`@') after each symbolic link,
     an equals sign (`=') after each socket,
     a percent sign (`%') after each whiteout,
     and a vertical bar (`|') after each that is a FIFO.
  --color=always Colorize the output.

##### Example:
```
user@pc:~$ l /home/sergio/github/
Dockerfiles/        gtkmm-tests/    openQA/            os-autoinst-distri-openQA/    os-autoinst-needles-opensuse/  setup-unix-like-system/           tmux-resurrect/    yast-journalctl-tutorial/
dockerized-openQA/  gtk-tests/      openSUSE_systemd/  os-autoinst-distri-opensuse/  presentations/                 software-for-life_docker-helper/  unix-like-config/
docker-midori/      okurz_scripts/  os-autoinst/       os-autoinst-needles-openQA/   qa-testsuites/                 systemd_systemd/                  yast.github.io/
```

### li

##### Description:

Alias for bash command ls, with parameter:
  -1 (the numeric digit _one_)
    Force output to be one entry per line.
    This is the default when output is not to a terminal.

##### Example:
```
user@pc:~$ li /home/sergio/github/
Dockerfiles/
dockerized-openQA/
docker-midori/
gtkmm-tests/
gtk-tests/
okurz_scripts/
openQA/
openSUSE_systemd/
os-autoinst/
os-autoinst-distri-openQA/
os-autoinst-distri-opensuse/
os-autoinst-needles-openQA/
os-autoinst-needles-opensuse/
presentations/
qa-testsuites/
setup-unix-like-system/
software-for-life_docker-helper/
systemd_systemd/
tmux-resurrect/
unix-like-config/
yast.github.io/
yast-journalctl-tutorial/
```

### lol

##### Description:

Alias for bash command ls, with parameters:
  -l (the lowercase letter _ell_)  List in long format.
    If the output is to a terminal, a total sum for all the file sizes is output on a line before the long listing.
  -h When used with the -l option, use unit suffixes:
    Byte, Kilobyte, Megabyte, Gigabyte, Terabyte and Petabyte
    in order to reduce the number of digits to three or less using base 2 for sizes.

##### Example:
```
user@pc:~$ lol /home/sergio/obs/home:binary_sequence:software-for-life/docker-helper/
total 36K
drwxr-xr-x 1 sergio users   62 Jun  2 17:09 docker-helper/
-rw-r--r-- 1 sergio users  153 Jun  2 19:27 docker-helper.changes
-rw-r--r-- 1 sergio users  305 Jun  2 19:25 docker-helper.changes~
-rw------- 1 sergio users  287 Jun  2 19:22 docker-helper.changes.vctmp.54RRR0~
-rw------- 1 sergio users  133 Jun  2 17:08 docker-helper.changes.vctmp.bAqX0y~
-rw------- 1 sergio users  470 Jun  2 19:24 docker-helper.changes.vctmp.LGy5a8~
-rw-r--r-- 1 sergio users 1.3K Jun  2 19:27 docker-helper.spec
-rw-r--r-- 1 sergio users 1.3K Jun  2 19:24 docker-helper.spec~
-rw-r--r-- 1 sergio users  547 Jun  2 19:24 _service
-rw-r--r-- 1 sergio users  547 Jun  2 19:22 _service~
```

### lola

##### Description:

Alias for bash command ls, with parameters:
  -A List all entries except for `.` and `..`
    Always set for the super-user.

##### Example:
```
user@pc:~$ lola /home/sergio/obs/home:binary_sequence:software-for-life/docker-helper/
total 36K
drwxr-xr-x 1 sergio users   62 Jun  2 17:09 docker-helper/
-rw-r--r-- 1 sergio users  153 Jun  2 19:27 docker-helper.changes
-rw-r--r-- 1 sergio users  305 Jun  2 19:25 docker-helper.changes~
-rw------- 1 sergio users  287 Jun  2 19:22 docker-helper.changes.vctmp.54RRR0~
-rw------- 1 sergio users  133 Jun  2 17:08 docker-helper.changes.vctmp.bAqX0y~
-rw------- 1 sergio users  470 Jun  2 19:24 docker-helper.changes.vctmp.LGy5a8~
-rw-r--r-- 1 sergio users 1.3K Jun  2 19:27 docker-helper.spec
-rw-r--r-- 1 sergio users 1.3K Jun  2 19:24 docker-helper.spec~
-rw-r--r-- 1 sergio users    0 Jun  2 19:17 .lock
drwxr-xr-x 1 sergio users  390 Jun  2 19:19 .osc/
-rw-r--r-- 1 sergio users  547 Jun  2 19:24 _service
-rw-r--r-- 1 sergio users  547 Jun  2 19:22 _service~
```

----

# OBS

This software is packaged and distributed using [OBS](https://build.opensuse.org)

- Visit its OBS project site here [obs#bash-helper](https://build.opensuse.org/package/show/home:binary_sequence:software-for-life/bash-helper)
