def birthday(bday)
  @bday=bday
  @bday=@bday.split("//")
  @bday.delete("-")
  @bday.delete_at(0..3)
  if @bday >=0121 && @bday <=0220
    @zodiac="Aquarius"
    @date=""
    @horoscope=""
      elsif @bday >=0221 && @bday <=0320
    @zodiac="Pisces"
     @date=""
    @horoscope=""
      elsif @bday >=0321 && @bday <=0420
    @zodiac="Aries"
     @date=""
    @horoscope=""
      elsif @bday >=0421 && @bday <=0520
    @zodiac="Taurus"
     @date=""
    @horoscope=""
      elsif @bday >=0521 && @bday <=0620
    @zodiac="Gemini"
     @date=""
    @horoscope=""
      elsif @bday >=0621 && @bday <=0720
    @zodiac="Cancer"
     @date=""
    @horoscope=""
      elsif @bday >=0721 && @bday <=0820
    @zodiac="Leo"
     @date=""
    @horoscope=""
      elsif @bday >=0821 && @bday <=0920
    @zodiac="Virgo"
     @date=""
    @horoscope=""
      elsif @bday >=0921 && @bday <=1020
    @zodiac="Libra"
     @date=""
    @horoscope=""
      elsif @bday >=1021 && @bday <=1120
    @zodiac="Scopio"
     @date=""
    @horoscope=""
      elsif @bday >=1221 && @bday <=0120
    @zodiac="Sagittarius"
     @date=""
    @horoscope=""
  end
end
    
  