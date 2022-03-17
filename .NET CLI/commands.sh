dotnet tool install --global dotnet-reportgenerator-globaltool --version 5.1.2

dotnet test --verbosity minimal --collect:"XPlat Code Coverage"

reportgenerator "-reports:coverage.cobertura.xml" "-targetdir:coveragereport" -reporttypes:Html