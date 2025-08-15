Use student_managment;

-- 1. Create and populate the Students table
CREATE TABLE Class_Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(100),
    MathScore INT,
    TotalScore INT
);

INSERT INTO Class_Students (StudentID, Name, MathScore, TotalScore) VALUES
(1, 'Alice', 88, 270),
(2, 'Bob', 75, 250),
(3, 'Charlie', 92, 300),
(4, 'David', 88, 270),
(5, 'Eve', 70, 240);

-- 2. Task 1: Rank Students Based on Total Scores
SELECT 
    StudentID,
    Name,
    TotalScore,
    RANK() OVER (ORDER BY TotalScore DESC) AS C_Rank
FROM Class_Students;

-- 3. Task 2: Calculate Running Totals for Math Scores
SELECT 
    StudentID,
    Name,
    MathScore,
    SUM(MathScore) OVER (ORDER BY StudentID) AS RunningTotalMath
FROM Class_Students;
