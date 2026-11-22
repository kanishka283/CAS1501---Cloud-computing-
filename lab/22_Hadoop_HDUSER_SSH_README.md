# Experiment 22: Hadoop 2.x Basic Setup: hduser and SSH

## Aim
To perform the basic configuration for installing Hadoop 2.x: create hduser and set up SSH to localhost.

## Procedure
1. Run `sudo apt-get update`.
2. Install Java: `sudo apt-get install default-jdk`; check `java -version`.
3. Create the user: `sudo addgroup hadoop`, `sudo adduser --ingroup hadoop hduser`, `sudo adduser hduser sudo`.
4. Install SSH: `sudo apt-get install ssh`; `su hduser`; `ssh-keygen -t rsa -P ""`.
5. `cat $HOME/.ssh/id_rsa.pub >> $HOME/.ssh/authorized_keys`.
6. Test: `ssh localhost`.
7. Extract Hadoop and move to `/usr/local/hadoop`, then `sudo chown -R hduser:hadoop /usr/local/hadoop`.

## Notes
Full command list is in `commands.sh`.

## Screenshots to capture (save in `screenshots/`)
- [ ] `01_apt_update.png` - apt-get update
- [ ] `02_java_version.png` - java -version output
- [ ] `03_add_user.png` - hduser created
- [ ] `04_ssh_keygen.png` - ssh-keygen output
- [ ] `05_ssh_localhost.png` - Successful ssh localhost
- [ ] `06_hadoop_extracted.png` - Hadoop folder in /usr/local/hadoop

## Result
The experiment was completed successfully and the output was verified.
