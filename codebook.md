Code book for average_by_subject_activity.txt
=============================================

### Works on data
Refer to the comments inside run_analysis.R source code.

### Variables (columns)
Resultant data set (saved to average_by_subject_activity.txt) has 68 variables (columns).  Its variable list is as follows:

subject

 * type : integer   
 * subject number, starting from 1 to 30.  
 
activity   

 * type : string  
 * six types of human motional activities   
   - walking : ordinary walking  
   - walking_upstairs : walking upstaris  
   - walking_downstairs : walking downstairs  
   - sitting : sitting  
   - standing : standing   
   - laying : laying  

tBodyAcc-mean()-X

 * type : numeric (normalized to [-1, 1])  
 * Average body acceleration time for X-axis
    
tBodyAcc-mean()-Y

 * type : numeric (normalized to [-1, 1])  
 * Average body acceleration time for Y-axis
    
tBodyAcc-mean()-Z

 * type : numeric (normalized to [-1, 1])  
 * Average body acceleration time for Z-axis
    
tBodyAcc-std()-X

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body acceleration time for X-axis

tBodyAcc-std()-Y

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body acceleration time for Y-axis

tBodyAcc-std()-Z

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body acceleration time for Z-axis

tGravityAcc-mean()-X

 * type : numeric (normalized to [-1, 1])  
 * Average gravity acceleration time for X-axis

tGravityAcc-mean()-Y

 * type : numeric (normalized to [-1, 1])  
 * Average gravity acceleration time for Y-axis

tGravityAcc-mean()-Z

 * type : numeric (normalized to [-1, 1])  
 * Average gravity acceleration time for Z-axis

tGravityAcc-std()-X

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of gravity acceleration time for X-axis

tGravityAcc-std()-Y

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of gravity acceleration time for Y-axis

tGravityAcc-std()-Z

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of gravity acceleration time for Z-axis

tBodyAccJerk-mean()-X

 * type : numeric (normalized to [-1, 1])  
 * Average body acceleration time of jerk singal for X-axis

tBodyAccJerk-mean()-Y

 * type : numeric (normalized to [-1, 1])  
 * Average body acceleration time of jerk singal for Y-axis

tBodyAccJerk-mean()-Z

 * type : numeric (normalized to [-1, 1])  
 * Average body acceleration time of jerk singal for Z-axis

tBodyAccJerk-std()-X

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body acceleration time of jerk singal for X-axis

tBodyAccJerk-std()-Y

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body acceleration time of jerk singal for Y-axis

tBodyAccJerk-std()-Z

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body acceleration time of jerk singal for Z-axis

tBodyGyro-mean()-X

 * type : numeric (normalized to [-1, 1])  
 * Average body angular velocity for X-axis

tBodyGyro-mean()-Y

 * type : numeric (normalized to [-1, 1])  
 * Average body angular velocity for Y-axis

tBodyGyro-mean()-Z

 * type : numeric (normalized to [-1, 1])  
 * Average body angular velocity for Z-axis

tBodyGyro-std()-X

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body angular velocity for X-axis

tBodyGyro-std()-Y

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body angular velocity for Y-axis

tBodyGyro-std()-Z

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body angular velocity for Z-axis

tBodyGyroJerk-mean()-X

 * type : numeric (normalized to [-1, 1])  
 * Average body angular velocity or jerk signal for X-axis

tBodyGyroJerk-mean()-Y

 * type : numeric (normalized to [-1, 1])  
 * Average body angular velocity or jerk signal for Y-axis

tBodyGyroJerk-mean()-Z

 * type : numeric (normalized to [-1, 1])  
 * Average body angular velocity or jerk signal for Z-axis

tBodyGyroJerk-std()-X

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body angular velocity or jerk signal for X-axis

tBodyGyroJerk-std()-Y

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body angular velocity or jerk signal for Y-axis

tBodyGyroJerk-std()-Z

 * type : numeric (normalized to [-1, 1])  
 * Standard deviation of body angular velocity or jerk signal for Z-axis

tBodyAccMag-mean()

 * type : numeric (between [0, 1]) 
 * Average magnitude of three-dimensional signals of body acceleration 
    calculated using the Euclidean norm 

tBodyAccMag-std()

 * type : numeric (between [0, 1]) 
 * Standard deviation of agnitude of three-dimensional signals of 
    body acceleration calculated using the Euclidean norm 

tGravityAccMag-mean()

 * type : numeric (between [0, 1]) 
 * Average magnitude of three-dimensional signals of gravity acceleration 
    calculated using the Euclidean norm 

tGravityAccMag-std()

 * type : numeric (between [0, 1]) 
 * Standard deviation of agnitude of three-dimensional signals of 
    gravity acceleration calculated using the Euclidean norm 

tBodyAccJerkMag-mean()

 * type : numeric (between [0, 1]) 
 * Average magnitude of three-dimensional signals of body acceleration of
    jerk signal calculated using the Euclidean norm 

tBodyAccJerkMag-std()

 * type : numeric (between [0, 1]) 
 * Standard deviation of magnitude of three-dimensional signals of 
    body acceleration of jerk signal calculated using the Euclidean norm 

tBodyGyroMag-mean()

 * type : numeric (between [0, 1]) 
 * Average magnitude of three-dimensional signals of angular velocity 
    calculated using the Euclidean norm 

tBodyGyroMag-std()

 * type : numeric (between [0, 1]) 
 * Standard deviation of magnitude of three-dimensional signals of 
    angular velocity calculated using the Euclidean norm 

tBodyGyroJerkMag-mean()

 * type : numeric (between [0, 1]) 
 * Average magnitude of three-dimensional signals of angular velocity 
    of jerk signal calculated using the Euclidean norm 

tBodyGyroJerkMag-std()

 * type : numeric (between [0, 1]) 
 * Standard deviation of magnitude of three-dimensional signals of 
    angular velocity of jerk signal calculated using the Euclidean norm 

fBodyAcc-mean()-X

 * type : numeric (between [-1, 1]) 
 * Average body acceleration frequency for X-axis, calculated by applying 
    Fast Fourier Transform (FFT)

fBodyAcc-mean()-Y

 * type : numeric (between [-1, 1]) 
 * Average body acceleration frequency for Y-axis, calculated by applying 
    Fast Fourier Transform (FFT)

fBodyAcc-mean()-Z

 * type : numeric (between [-1, 1]) 
 * Average body acceleration frequency for Y-axis, calculated by applying 
    Fast Fourier Transform (FFT)

fBodyAcc-std()-X

 * type : numeric (between [-1, 1]) 
 * Standard deviation body acceleration frequency for X-axis, calculated by 
    applying Fast Fourier Transform (FFT)

fBodyAcc-std()-Y

 * type : numeric (between [-1, 1]) 
 * Standard deviation body acceleration frequency for Y-axis, calculated by 
    applying Fast Fourier Transform (FFT)

fBodyAcc-std()-Z

 * type : numeric (between [-1, 1]) 
 * Standard deviation body acceleration frequency for Z-axis, calculated by 
    applying Fast Fourier Transform (FFT)

fBodyAccJerk-mean()-X

 * type : numeric (between [-1, 1]) 
 * Average body acceleration frequency for X-axis of jerk signal, calculated by 
    applying Fast Fourier Transform (FFT)

fBodyAccJerk-mean()-Y

 * type : numeric (between [-1, 1]) 
 * Average body acceleration frequency for Y-axis of jerk signal, calculated by 
    applying Fast Fourier Transform (FFT)

fBodyAccJerk-mean()-Z

 * type : numeric (between [-1, 1]) 
 * Average body acceleration frequency for Z-axis of jerk signal, calculated by 
    applying Fast Fourier Transform (FFT)

fBodyAccJerk-std()-X

 * type : numeric (between [-1, 1]) 
 * Standard deviation of body acceleration frequency for X-axis of jerk signal, 
    calculated by applying Fast Fourier Transform (FFT)

fBodyAccJerk-std()-Y

 * type : numeric (between [-1, 1]) 
 * Standard deviation of body acceleration frequency for Y-axis of jerk signal, 
    calculated by applying Fast Fourier Transform (FFT)

fBodyAccJerk-std()-Z

 * type : numeric (between [-1, 1]) 
 * Standard deviation of body acceleration frequency for Z-axis of jerk signal, 
    calculated by applying Fast Fourier Transform (FFT)

fBodyGyro-mean()-X

 * type : numeric (between [-1, 1]) 
 * Average angular velicity frequency for X-axis, calculated by 
    applying Fast Fourier Transform (FFT)

fBodyGyro-mean()-Y

 * type : numeric (between [-1, 1]) 
 * Average angular velicity frequency for Y-axis, calculated by 
    applying Fast Fourier Transform (FFT)

fBodyGyro-mean()-Z

 * type : numeric (between [-1, 1]) 
 * Average angular velicity frequency for Z-axis, calculated by 
    applying Fast Fourier Transform (FFT)

fBodyGyro-std()-X

 * type : numeric (between [-1, 1]) 
 * Standard deviation of angular velicity frequency for X-axis, 
    calculated by applying Fast Fourier Transform (FFT)

fBodyGyro-std()-Y

 * type : numeric (between [-1, 1]) 
 * Standard deviation of angular velicity frequency for Y-axis, 
    calculated by applying Fast Fourier Transform (FFT)

fBodyGyro-std()-Z

 * type : numeric (between [-1, 1]) 
 * Standard deviation of angular velicity frequency for Z-axis, 
    calculated by applying Fast Fourier Transform (FFT)

fBodyAccMag-mean()

 * type : numeric (between [0, 1]) 
 * Average magnitude of three-dimensional signals of body acceleration, 
    calculated by applying Fast Fourier Transform (FFT)

fBodyAccMag-std()

 * type : numeric (between [0, 1]) 
 * Standard deviation of magnitude of three-dimensional signals of 
    body acceleration, calculated by applying Fast Fourier Transform (FFT)

fBodyAccJerkMag-mean()

 * type : numeric (between [0, 1]) 
 * Average magnitude of three-dimensional signals of body acceleration of  
    jerk signal, calculated by applying Fast Fourier Transform (FFT)

fBodyAccJerkMag-std()

 * type : numeric (between [0, 1]) 
 * Standard deviation of magnitude of three-dimensional signals of 
    body acceleration of  jerk signal, calculated by applying Fast Fourier 
    Transform (FFT)

fBodyGyroMag-mean()

 * type : numeric (between [0, 1]) 
 * Average magnitude of three-dimensional signals of angular velocity, 
    calculated by applying Fast Fourier Transform (FFT)

fBodyGyroMag-std()

 * type : numeric (between [0, 1]) 
 * Standard deviation of magnitude of three-dimensional signals of 
    angular velocity, calculated by applying Fast Fourier Transform (FFT)

fBodyGyroJerkMag-mean()

 * type : numeric (between [0, 1]) 
 * Average magnitude of three-dimensional signals of angular velocity of  
    jerk signal, calculated by applying Fast Fourier Transform (FFT)

fBodyGyroJerkMag-std()

 * type : numeric (between [0, 1]) 
 *   Standard deviation of magnitude of three-dimensional signals of 
    angular velocity of jerk signal, calculated by applying Fast Fourier 
    Transform (FFT)
