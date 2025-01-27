unit uRomanNumeralsTests;

interface
uses
  DUnitX.TestFramework;

const
  CanonicalVersion = '1.2.0.1';

type

  [TestFixture]
  RomanNumeralsTest = class(TObject)
  public
    [Test]
//    [Ignore('Comment the "[Ignore]" statement to run the test')]
    procedure One_is_a_single_I;

    [Test]
    [Ignore]
    procedure Two_is_two_I_s;

    [Test]
    [Ignore]
    procedure Three_is_three_I_s;

    [Test]
    [Ignore]
    procedure Four_being_5_minus_1_is_IV;

    [Test]
    [Ignore]
    procedure Five_is_a_single_V;

    [Test]
    [Ignore]
    procedure Six_being_5_plus_1_is_VI;

    [Test]
    [Ignore]
    procedure Nine_being_10_minus_1_is_IX;

    [Test]
    [Ignore]
    procedure Sixteen_is_XVI;

    [Test]
    [Ignore]
    procedure Twenty_is_two_X_s;

    [Test]
    [Ignore]
    procedure Twenty_seven_is_XXVII;

    [Test]
    [Ignore]
    procedure Forty_eight_is_not_50_minus_2_but_rather_40_plus_8;

    [Test]
    [Ignore]
    procedure Forty_nine_is_not_40_plus_5_plus_4_but_rather_50_minus_10_plus_10_minus_1;

    [Test]
    [Ignore]
    procedure Fifty_is_a_single_L;

    [Test]
    [Ignore]
    procedure Fifty_nine_is_LIX;

    [Test]
    [Ignore]
    procedure Sixty_being_50_plus_10_is_LX;

    [Test]
    [Ignore]
    procedure Sixty_six_is_LXVI;
  
    [Test]
    [Ignore]
    procedure Ninety_being_100_minus_10_is_XC;

    [Test]
    [Ignore]
    procedure Ninety_three_is_XCIII;
  
    [Test]
    [Ignore]
    procedure One_hundred_is_a_single_C;

    [Test]
    [Ignore]
    procedure One_hundred_and_forty_one_is_CXLI;
  
    [Test]
    [Ignore]
    procedure One_hundred_and_sixty_three_is_CLXIII;

    [Test]
    [Ignore]
    procedure One_hundred_and_sixty_six_is_CLXVI;

    [Test]
    [Ignore]
    procedure Four_hundred_being_500_minus_100_is_CD;

    [Test]
    [Ignore]
    procedure Four_hunded_and_two_is_CDII;

    [Test]
    [Ignore]
    procedure Five_hundred_is_a_single_D;
  
    [Test]
    [Ignore]
    procedure Five_hundred_and_seventy_five_is_DLXXV;

    [Test]
    [Ignore]
    procedure Six_hundred_and_sixty_six_is_DCLXVI;

    [Test]
    [Ignore]
    procedure Nine_hundred_being_1000_minus_100_is_CM;

    [Test]
    [Ignore]
    procedure Nine_hundred_and_eleven_is_CMXI;

    [Test]
    [Ignore]
    procedure One_thousand_is_a_single_M;
  
    [Test]
    [Ignore]
    procedure One_thousand_and_twenty_four_is_MXXIV;
  
    [Test]
    [Ignore]
    procedure One_thousand_six_hundred_and_sixty_six_is_MDCLXVI;

    [Test]
    [Ignore]
    procedure Three_thousand_is_three_M_s;
    
    [Test]
    [Ignore]
    procedure Three_thousand_and_one_is_MMMI;
  
    [Test]
    [Ignore]
    procedure Three_thousand_eight_hundred_and_eighty_eight_is_MMMDCCCLXXXVIII;

    [Test]
    [Ignore]
    procedure Three_thousand_nine_hundred_and_ninety_nine_is_MMMCMXCIX;
  end;

implementation
uses uRomanNumerals;

procedure RomanNumeralsTest.One_is_a_single_I;
var arabicNumeral: integer;
begin
  arabicNumeral := 1;
  Assert.AreEqual('I', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Two_is_two_I_s;
var arabicNumeral: integer;
begin
  arabicNumeral := 2;
  Assert.AreEqual('II', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Three_is_three_I_s; 
var arabicNumeral: integer;
begin
  arabicNumeral := 3;
  Assert.AreEqual('III', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Four_being_5_minus_1_is_IV;
var arabicNumeral: integer;
begin
  arabicNumeral := 4;
  Assert.AreEqual('IV', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Five_is_a_single_V;
var arabicNumeral: integer;
begin
  arabicNumeral := 5;
  Assert.AreEqual('V', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Six_being_5_plus_1_is_VI;
var arabicNumeral: integer;
begin
  arabicNumeral := 6;
  Assert.AreEqual('VI', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Nine_being_10_minus_1_is_IX;
var arabicNumeral: integer;
begin
  arabicNumeral := 9;
  Assert.AreEqual('IX', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Sixteen_is_XVI;
var arabicNumeral: integer;
begin
  arabicNumeral := 16;
  Assert.AreEqual('XVI', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Twenty_is_two_X_s;
var arabicNumeral: integer;
begin
  arabicNumeral := 20;
  Assert.AreEqual('XX', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Twenty_seven_is_XXVII;
var arabicNumeral: integer;
begin
  arabicNumeral := 27;
  Assert.AreEqual('XXVII', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Forty_eight_is_not_50_minus_2_but_rather_40_plus_8;
var arabicNumeral: integer;
begin
  arabicNumeral := 48;
  Assert.AreEqual('XLVIII', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Forty_nine_is_not_40_plus_5_plus_4_but_rather_50_minus_10_plus_10_minus_1;
var arabicNumeral: integer;
begin
  arabicNumeral := 49;
  Assert.AreEqual('XLIX',arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Fifty_is_a_single_L;
var arabicNumeral: integer;
begin
  arabicNumeral := 50;
  Assert.AreEqual('L', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Fifty_nine_is_LIX;
var arabicNumeral: integer;
begin
  arabicNumeral := 59;
  Assert.AreEqual('LIX', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Sixty_being_50_plus_10_is_LX;
var arabicNumeral: integer;
begin
  arabicNumeral := 60;
  Assert.AreEqual('LX', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Sixty_six_is_LXVI;
var arabicNumeral: integer;
begin
  arabicNumeral := 66;
  Assert.AreEqual('LXVI', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Ninety_being_100_minus_10_is_XC;
var arabicNumeral: integer;
begin
  arabicNumeral := 90;
  Assert.AreEqual('XC', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Ninety_three_is_XCIII;
var arabicNumeral: integer;
begin
  arabicNumeral := 93;
  Assert.AreEqual('XCIII', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.One_hundred_is_a_single_C;
var arabicNumeral: integer;
begin
  arabicNumeral := 100;
  Assert.AreEqual('C', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.One_hundred_and_forty_one_is_CXLI;
var arabicNumeral: integer;
begin
  arabicNumeral := 141;
  Assert.AreEqual('CXLI', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.One_hundred_and_sixty_three_is_CLXIII;
var arabicNumeral: integer;
begin
  arabicNumeral := 163;
  Assert.AreEqual('CLXIII', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.One_hundred_and_sixty_six_is_CLXVI;
var arabicNumeral: integer;
begin
  arabicNumeral := 166;
  Assert.AreEqual('CLXVI', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Four_hundred_being_500_minus_100_is_CD;
var arabicNumeral: integer;
begin
  arabicNumeral := 400;
  Assert.AreEqual('CD', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Four_hunded_and_two_is_CDII;
var arabicNumeral: integer;
begin
  arabicNumeral := 402;
  Assert.AreEqual('CDII', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Five_hundred_is_a_single_D;
var arabicNumeral: integer;
begin
  arabicNumeral := 500;
  Assert.AreEqual('D', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Five_hundred_and_seventy_five_is_DLXXV;
var arabicNumeral: integer;
begin
  arabicNumeral := 575;
  Assert.AreEqual('DLXXV', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Six_hundred_and_sixty_six_is_DCLXVI;
var arabicNumeral: integer;
begin
  arabicNumeral := 666;
  Assert.AreEqual('DCLXVI', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Nine_hundred_being_1000_minus_100_is_CM;
var arabicNumeral: integer;
begin
  arabicNumeral := 900;
  Assert.AreEqual('CM', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Nine_hundred_and_eleven_is_CMXI;
var arabicNumeral: integer;
begin
  arabicNumeral := 911;
  Assert.AreEqual('CMXI', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.One_thousand_is_a_single_M;
var arabicNumeral: integer;
begin
  arabicNumeral := 1000;
  Assert.AreEqual('M', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.One_thousand_and_twenty_four_is_MXXIV;
var arabicNumeral: integer;
begin
  arabicNumeral := 1024;
  Assert.AreEqual('MXXIV', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.One_thousand_six_hundred_and_sixty_six_is_MDCLXVI;
var arabicNumeral: integer;
begin
  arabicNumeral := 1666;
  Assert.AreEqual('MDCLXVI', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Three_thousand_is_three_M_s;
var arabicNumeral: integer;
begin
  arabicNumeral := 3000;
  Assert.AreEqual('MMM', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Three_thousand_and_one_is_MMMI;
var arabicNumeral: integer;
begin
  arabicNumeral := 3001;
  Assert.AreEqual('MMMI', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Three_thousand_eight_hundred_and_eighty_eight_is_MMMDCCCLXXXVIII;
var arabicNumeral: integer;
begin
  arabicNumeral := 3888;
  Assert.AreEqual('MMMDCCCLXXXVIII', arabicNumeral.ToRoman);
end;

procedure RomanNumeralsTest.Three_thousand_nine_hundred_and_ninety_nine_is_MMMCMXCIX;
var arabicNumeral: integer;
begin
  arabicNumeral := 3999;
  Assert.AreEqual('MMMCMXCIX', arabicNumeral.ToRoman);
end;

initialization
  TDUnitX.RegisterTestFixture(RomanNumeralsTest);
end.
