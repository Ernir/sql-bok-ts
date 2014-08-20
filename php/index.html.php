<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8">
    <title>Titill vefsíðu</title>
  </head>
  <body>
    <?php
    include "dbcon.php";
    include "query.php";
    ?>
    <table border="1">
      
      <tr>
        <th>Player</th>
        <th>Score</tr>
      </tr>
      
      <?php      
      foreach($highscores as $entry){
        echo '<tr><td>'.$entry[0].'</td><td>'. $entry[1].'</td></tr>';
      }
      ?>
      
    </table>
  </body>
</html>
