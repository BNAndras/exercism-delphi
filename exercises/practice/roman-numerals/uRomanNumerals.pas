unit uRomanNumerals;

interface

type
  RomanNumeralHelper = record helper for integer
  public
    function ToRoman: string;
  end;

implementation
     // Provide your implementation here
end.