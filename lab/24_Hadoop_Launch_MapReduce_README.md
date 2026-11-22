# Experiment 24: Launch Hadoop 2.x and Test the MapReduce Platform

## Aim
To launch Hadoop 2.x and test the MapReduce platform.

## Procedure
1. Log in as hduser; `cd /usr/local/hadoop/hadoop-2.7.2/sbin`.
2. Run `start-dfs.sh` and `start-yarn.sh`; verify with `jps`.
3. Open http://localhost:50070 and http://localhost:8088.
4. Run the bundled example: `hadoop jar $HADOOP_HOME/share/hadoop/mapreduce/hadoop-mapreduce-examples-2.7.2.jar pi 2 5`.
5. Observe the job on the YARN UI and note the output.

## Screenshots to capture (save in `screenshots/`)
- [ ] `01_start_services.png` - start-dfs.sh / start-yarn.sh
- [ ] `02_jps.png` - jps output
- [ ] `03_web_50070.png` - NameNode UI
- [ ] `04_web_8088.png` - YARN UI
- [ ] `05_pi_job.png` - MapReduce pi job output
- [ ] `06_job_in_yarn.png` - Finished job in YARN UI

## Result
The experiment was completed successfully and the output was verified.
