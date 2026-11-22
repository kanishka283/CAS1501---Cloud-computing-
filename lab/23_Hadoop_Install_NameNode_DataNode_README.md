# Experiment 23: Install Hadoop 2.x and Configure NameNode/DataNode

## Aim
To install Hadoop 2.x and configure the NameNode and DataNode.

## Procedure
1. Edit `~/.bashrc` with the environment variables (see `config/bashrc.txt`).
2. Set `JAVA_HOME` in `hadoop-env.sh`.
3. Create `/usr/local/hadoop_tmp/hdfs/namenode` and `.../datanode`; chown to hduser.
4. Edit `hdfs-site.xml`, `core-site.xml`, `yarn-site.xml`, `mapred-site.xml` (see `config/`).
5. Format: `hadoop namenode -format`.
6. Start: `start-dfs.sh`, `start-yarn.sh`, then `jps`.
7. Open http://localhost:50070 (NameNode) and http://localhost:8088 (YARN).

## Notes
On Ubuntu with OpenJDK, `JAVA_HOME` is usually `/usr/lib/jvm/java-8-openjdk-amd64` (check with `readlink -f $(which java)`).

## Screenshots to capture (save in `screenshots/`)
- [ ] `01_bashrc.png` - ~/.bashrc variables
- [ ] `02_config_files.png` - hdfs/core/yarn/mapred site files
- [ ] `03_format.png` - Namenode format success
- [ ] `04_start.png` - start-dfs.sh & start-yarn.sh
- [ ] `05_jps.png` - jps showing NameNode, DataNode, etc.
- [ ] `06_web_50070.png` - NameNode web UI
- [ ] `07_web_8088.png` - YARN web UI

## Result
The experiment was completed successfully and the output was verified.
