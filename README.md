# template

## Usage
./bootstrap.sh <your-project-name>  

It will create a main csproj and an xunit csproj  

Go into <your-project-name>-test.csproj and add this for the test project to reference  
  <ItemGroup>
    <ProjectReference Include="..\..\src\$1\$1.csproj" />
  </ItemGroup>
