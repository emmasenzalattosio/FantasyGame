program FantasyRoleGame;
{$mode objfpc}{$H+}
{$codepage UTF8}

uses sysutils;
 

var 
choice, name: string;
power, luck, health, MaxHealth, damage: real;
TrankUsage, kritischtreffer: boolean;
feld: array of array of char;
groesse, x, y, i, j: integer;
direction: char;
sword, heart, skull, wizard, thief: string;


begin

    writeln('========================================================');
    writeln('Welcome to my wonderful death or life fantasy role game!');  
    writeln('========================================================');
    writeln();
    writeln('Please enter your heroic name:');
    readln(name);
    writeln('Welcome, ', name, '! Let s see if you are worthy to be a hero!');

    writeln('It s time to choose your class, genius:');
    writeln('(1) Warrior');
    writeln('(2) Wizard');
    writeln('(3) Thief');
    readln(choice);

    writeln('Move ya ass and distribute your points, ', name, '!');
    writeln('You have 50 points to distribute between Power, Health and Luck!');
    writeln('Power:');
    readln(power);
    writeln('Health:');
    readln(health);
    writeln('Luck:');
    readln(luck);

    writeln('Nice, now you are all ready to start your adventure, ', name, '!!');
    writeln('Press enter to keep going..');
    readln();


    case choice of 
    
        '1':
        begin
            writeln('You have chosen the mighty Warrior class, ', name, '!');
            MaxHealth := health * 2;
            damage := power * 1.5;
            writeln('Max Health: ', MaxHealth:0:2);
            writeln('Damage: ', damage:0:2);
        end;
        '2':
        begin
            writeln('You have chosen the powerful Mage class, ', name, '!');
            MaxHealth := health * 1.5;
            damage := power * 2;
            writeln('Max Health: ', MaxHealth:0:2);
            writeln('Damage: ', damage:0:2);
        end;
        '3':
        begin
            writeln('You have chosen the sneaky Thief class, ', name, '!');
            MaxHealth := health * 1.2;
            damage := power * 1.8;
            writeln('Max Health: ', MaxHealth:0:2);
            writeln('Damage: ', damage:0:2);
        end;
        
    end;

    // adding the next step of the moving character in a chart

    writeln('Now you are all set to start moving around');
    writeln();
    writeln('Pls gimme the size of the field');
    readln(groesse);

    setlength(feld, groesse, groesse); 
    for i := 0 to groesse -1 do 
    begin 
        for j := 0 to groesse -1 do 
        begin
            feld[i, j] := '.';
        end;
    end;

    x := groesse div 2; 
    y := groesse div 2;

    writeln('========================');
    writeln('You know how to move cunt??');
    writeln('Just use w, s, a, d!! or if you re a loser you can press q and end the game!!');
    writeln('========================');
    writeln('Press enter to start!!');
    readln();

    repeat

        for i := 0 to groesse - 1 do 
        begin
            for j := 0 to groesse - 1 do 
            begin
                if (i = y) and (j = x) then
                begin
                    write('X ');
                end
                else
                begin
                    write('. ');
                end;
            end;
            writeln;
        end;

        writeln();
        write('Direction: ');
        readln(direction);

        case direction of
            'w': if y > 0 then
            begin
                y:= y - 1;
            end; 
            's': if y < groesse - 1 then
            begin
                y := y + 1;
            end;
            'a': if x > 0 then 
            begin
                x := x - 1;
            end;
            'd': if x < groesse -1 then
            begin
                x := x + 1;
            end;
        end;
    until(direction = 'q');
    writeln('Such an infamous coward!!')
end.