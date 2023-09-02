program vars;

var firstName: string;
var lastName: string[3] = 'Doe';
var age: integer;
var gender: char; // M or F (ik nowadays it's more than that)

begin
    firstName := 'John';
    gender := 'M';

    age := 30;

    writeln('Hello, ', firstName, ' ', lastName, ' (', gender, '). You are ', age, '!');
end.
