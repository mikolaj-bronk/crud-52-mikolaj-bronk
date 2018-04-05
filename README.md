
# Architektura Serwisów Internetowych 2018


## Crud na zaliczenie - Aplikacja przechowująca samochody dla prywatnych kolekcjonerów
<table>
  <tr>
    <th>Prowadzący</th> 
    <th>Student</th>
    <th>Ruby / Rails </th>
    <th>Heroku</th>
    <tr>
      <td><a href="https://github.com/wbzyl">dr Włodzimierz Bzyl</a></td> 
      <td><a href="https://github.com/mikolaj-bronk">Mikołaj Bronk</a></td>
      <td>2.5.0 / 5.2.0.rc1</td>  
      <td>https://superszybkiesamochody.herokuapp.com/</td>
</tr>
  </tr>
</table>

# Opcje: 
- Dodawanie samochodu
- Edycja samochodu
- Usuwanie samochodu

# Validacja:
- Pola nie mogą być puste
- Pola mogą mieć maksymalnie 30 znaków (poza linkiem do obrazka)
- Obrazek musi być w formacie jpg lub png 
- Przebieg i rocznik musi mieć wartość numeryczną
- Rocznik i przebieg nie może być wartością ujemną
- Rok produkcji samochodu nie może być nowszy niż aktualny rok

# Wady:
- Aplikacja nie przechowuje obrazków na serwerze

