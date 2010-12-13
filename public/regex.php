<?

$var = "/test/..";

if (!preg_match("/^[a-zA-Z0-9\-\/. ]+$/", $var)) {
 echo 'nee';
}

?>