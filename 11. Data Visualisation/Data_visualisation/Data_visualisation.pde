String[] lines = loadStrings("namesData.txt");

printArray(lines);

println(lines.length);

println(lines[18]);

String[] tokens = split(lines[18], ",");

println(tokens.length);
println(tokens[0]);
