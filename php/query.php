<?php

try {
  $sql = 'SELECT player, score FROM HighScores';
  $result = $dbh->query($sql);
} catch (PDOException $ex) {
  echo 'Error fetching scores: '.$e->getMessage();
}

while ($row = $result->fetch()) {
  $highscores[] = array($row['player'],$row['score']);
}

?>