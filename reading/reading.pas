program reading;

var name: string;
var age: integer;

begin
    writeln('What is your name?');
    readln(name);

    writeln('How old are you?');
    readln(age);

    writeln('Hello, ', name, '!', ' You are ', age, '!');
end.
