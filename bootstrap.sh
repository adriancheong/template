#!/bin/bash
echo Creating project with name $1

dotnet new console --name $1 --output src/$1
dotnet new xunit --name $1-test --output test/$1-test

dotnet add test/$1-test/$1-test.csproj reference src/$1/$1.csproj
