﻿var
a,b: string;
i: integer;
begin
writeln('Введите строку:');
readln(a);// Считываем строку
b:= ''; // Инициализируем выходную строку пустой строкой
for i:=1 to length(a) do // Проходим по каждому символу входной строки
begin
if (i < length(a)) and (a[i]='x') and (a[i+1] in ['a','b','c']) then // Проверяем, что текущий символ не является последним символом и следующий символ является 'a', 'b', 'c'
continue; // Пропускаем текущий символ
b:=b+a[i];// Добавляем текущий символ к выходной строке
end;
writeln('Результат:', b);// Выводим результат
end.