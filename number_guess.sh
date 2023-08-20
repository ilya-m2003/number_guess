#!/bin/bash

PSQL="psql --username=freecodecamp --dbname=number_guess -t --no-align -c"
echo Enter your username:
read NAME
username=$($PSQL "SELECT username FROM games WHERE username='$NAME'")
if [[ -z $username ]]
then
  insert=$($PSQL "INSERT INTO players(username) VALUES('$NAME')")
  echo "Welcome, $NAME! It looks like this is your first time here."
  username=$NAME
else
  username=$NAME
  games_played=$($PSQL "SELECT COUNT(*) FROM games WHERE username='$username'")
  best_game=$($PSQL "SELECT MIN(game) FROM games WHERE username='$username'")
  echo Welcome back, $username! You have played $games_played games, and your best game took $best_game guesses.
fi
random_number=$((RANDOM%1000+1))
echo Guess the secret number between 1 and 1000:
tries=1
read number_guess
re='^[0-9]+$'
while ! [[ $number_guess =~ $re ]]
do
  echo "That is not an integer, guess again:"
  read number_guess
done
while ! [[ number_guess -eq random_number ]]
do
  if [[ number_guess -lt random_number ]]
  then
    echo "It's lower than that, guess again:"
    tries=$((tries+1))
  else
    echo "It's higher than that, guess again:"
    tries=$((tries+1))
  fi
  read number_guess
  if ! [[ $number_guess =~ $re ]]
  then
    while ! [[ $number_guess =~ $re ]]
    do
      echo "That is not an integer, guess again:"
      read number_guess
    done
  fi
done
insert=$($PSQL "INSERT INTO games(username, game) VALUES('$username', $tries)")
echo "You guessed it in $tries tries. The secret number was $random_number. Nice job!"
