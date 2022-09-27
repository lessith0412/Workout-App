

class WorkoutInfo{
  final int Index;
  final String iconImage;
  final String day;
  final String workout;
  final String exercise;
  WorkoutInfo(
      this.Index,{
        required this.iconImage,
        required this.day,
        required this.workout,
        required this.exercise,

  });




}

List<WorkoutInfo> workouts=[
  WorkoutInfo(1,
      iconImage: 'assets/chest.png',
      day: 'Monday',
      //Reps: '',
      workout: 'Chest Shoulder Triceps',
    exercise: '''
Warm-Up
Pushups-15*3
Hindu-Pushups-10*3
Diamond-Pushups-8*3
Chest
Flat Bench Press-4*12-10-8-6
Incline Dumbell Press-4*15-12-10-8
Decline Bench Press-3*12
Low-High Cable Fly-4*15-12-10-8
High-Low Cable Fly-4*15-12-10-8
Shoulder 
Shoulder Dumbell Press-3*12
Dumbell Lateral Raise-3*15-12-10
FacePull-4*15-12-10-8
Shrugs-5*10
Tricep
Tricep Rope Pushdown-4*15
Incline Dumbell Skullcrusher-3*12-10-8
Tricep Kickback-3*15(Hammer)
Tricep Kickback-3*15(Reverse)
Tricep Dips-Till Failure   
    ''',
  ),
  WorkoutInfo(2,
      iconImage: 'assets/back.png',
      day: 'Saturday',
      //Reps: '',
      workout: 'Back Biceps Rear Delts',
    exercise: '''
Warm-Up
Pull Up-3*5
Back
DeadLift-3*8
LatPull Down-4*15-12-10-8
Barbell Underhand Rowing-3*10
Barbell Overhand Rowing-3*10
Cable Row-4*15-12-10-8
Cable PullDown-5*12-10
Single Arm Lat Rowing-4*15
Biceps
Barbell Curl-5*10-12
Hammer Curl-5*10-12
Cable Curl-5*10-12
Dumbell Incline Curl-5*10-12
Concentration Curl-5*10-12
Rear Delt
FacePull-4*15-12-10-8
Rear Deltoid Machine-3*10
Bent Over Rear Delt row-4*8-10
    ''',

  ),
  WorkoutInfo(3,
      iconImage: 'assets/abs.png',
      day: 'Friday',
      //Reps: '',
      workout: 'Legs Abs Cardio',
    exercise: '''
Warm-Up
Stretching
Squats-2*25
Barbell Squat-4*15-12-10-(8-6)
Front Squat-5*15-12-10-8-6
Leg Curl-4*(8-10)
Lunges-3*10(each leg)
Bulgurian Squat-3*10-8-6
Hamstring Curl-3*10
Seated Calf Raise-3*15-12-10
Sumo Squat-5*12
Dumbell Rdl-4*10
Cardio
Cycling
Treadmill
Abs
Cable Crunches-4*10
Leg Raise-4*10
Russian Twist-3*10
Knee to Elbow-3*10
KneeUps-3*10
Hanging KneeUp Twist-3*10
Dumbell Side Bend-3*12
Side Plank-3*30 secs
Plank-60sec
    
    ''',

  ),
  WorkoutInfo(4,
      iconImage: 'assets/biceps.png',
      day: 'Thursday',
      //Reps: '',
      workout: 'Delts Arms',
    exercise: '''
Warm-Up
Hindu-Pushups-15*3
Diamond-Pushups-8*3
ChinUP
Delts 
Barbell Shoulder Press-3*12-10-8
Dumbell Front Raise-3*15-12-10
Dumbell Lateral Raise-4*10
Rear Deltoid Machine-3*10
Bent Over Dumbell Raise-3*10
Upright Row-4*15-12-10-8
Side Raise-3*10
Shrugs-5*15-12-10-8-6
Arms
Supersets 
Bicep Curls-3*20+Dumbell Tricep Kickback-3*20
Cable Hammer Curl-3*15+Cable Rope Tricep Pushdown-3*15
Barbell Overhand Curls-3*15+Tricep Bench Dips-3*12
Single Arm High Cable Curl-3*12+Single Arm Cable PushDown-3*12
Alternate() 
Arms Workout 
Bicep Curls-3*10
Preacher Curls-3*8-12
Hammer Curls-3*8-12
Cable Curls(Wide Grip)-3*8-12
Seated Bicep Curls-3*8-12
OverHead Tricep Extension3*8-12
Tricep PushDown-3*12
Skullcrusher-3*12-10-8
Tricep Dips-3*12
Cardio: 
Cycling
    ''',
  ),
  WorkoutInfo(5,
      iconImage: 'assets/chestback.png',
      day: 'Wednesday',
      //Reps: '',
      workout: 'Chest Back',
    exercise: '''
Warm-Up
Pushups-15*3
Pull-Up-3*5
Chest 
Flat Bench Press-4*12-10-8-6
Incline Bench Press-4*15-12-10-8
Decline Bench Press-3*12
Low-High Cable Fly-4*15-12-10-8
Machine Fly-4*10
Dumbell Pull Over-3*12
Back  
LatPull Down-4*15-12-10-8
One Arm Dumbell Row-3*12
Isolate lats pull-3*10
Underhand Rowing-3*10
Cable PullDown-5*12-10    
    ''',
  ),
  WorkoutInfo(6,
      iconImage: 'assets/running.png',
      day: 'Tuesday',
      //Reps: '',
      workout: 'Legs Abs Cardio',
    exercise: '''
Warm-Up
Stretching
Squats-2*25
Barbell Squat-4*15-12-10-(8-6)
Front Squat-5*15-12-10-8-6
Leg Curl-4*(8-10)
Lunges-3*10(each leg)
Bulgurian Squat-3*10-8-6
Hamstring Curl-3*10
Seated Calf Raise-3*15-12-10
Cardio
Cycling
Treadmill
Abs
Crunches-4*10
Leg Raise-4*10
Flutter Kick-3*10
Knee to Elbow-3*10
Side Plank-3*30 secs
Plank-60sec
    ''',
  )

];
