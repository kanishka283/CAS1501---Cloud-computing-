# Experiment 25: MapReduce Word Count on Hadoop 2.x

## Aim
To launch Hadoop 2.x and perform a MapReduce word count program.

## Procedure
1. Start Hadoop (`start-dfs.sh`, `start-yarn.sh`, `jps`).
2. Create input: `mkdir ~/inputdata && echo "Hai, Hello, How are you? How is your health?" > ~/inputdata/hello.txt`.
3. Copy to HDFS: `hdfs dfs -mkdir -p /user/hduser/input` then `hdfs dfs -copyFromLocal ~/inputdata/hello.txt /user/hduser/input`.
4. Compile and package: see `build.sh` (uses `WordCount.java` in this folder).
5. Run: `hadoop jar wordcount.jar WordCount /user/hduser/input /user/hduser/output`.
6. View output: `hdfs dfs -cat /user/hduser/output/part-r-00000`.
7. Clean up: `hdfs dfs -rm -r /user/hduser/output`.

## Notes
`expected_output.txt` is the result computed locally for the sample input; your screenshot must come from your own Hadoop run.

## Screenshots to capture (save in `screenshots/`)
- [ ] `01_services.png` - Services running (jps)
- [ ] `02_input_file.png` - Input file in terminal / HDFS
- [ ] `03_compile.png` - Compile and jar creation
- [ ] `04_job_run.png` - hadoop jar run output
- [ ] `05_output.png` - Word count result
- [ ] `06_web_ui.png` - Job in YARN UI

## Result
The experiment was completed successfully and the output was verified.
