certoraRun ./contracts/MeetingSchedulerFixed.sol:MeetingScheduler --verify MeetingScheduler:./specs/meetings.spec \
--solc solc8.7 \
--send_only \
--staging \
--msg "$1"
