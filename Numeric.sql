-- 1. The example shows the number who responded for:

-- question 1
-- at 'Edinburgh Napier University'
-- studying '(8) Computer Science'
-- Show the the percentage who STRONGLY AGREE
SELECT A_STRONGLY_AGREE
  FROM nss
 WHERE question='Q01'
   AND institution='Edinburgh Napier University'
   AND subject='(8) Computer Science';
   
-- 2. Show the institution and subject where the score is at least 100 for question 15.

