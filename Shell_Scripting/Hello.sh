#! /usr/bin/bash

echo "What are three of your favorite movies?"
read -a movies
echo "These are your favorite movies: ${movies[0]} ${movies[1]} ${movies[2]}"