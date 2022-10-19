Feature: US0013 Parametre Kullanimi
  @gp6
  Scenario:TC01 Parametre Kullanimi
    Given kullanici "https://www.trendyol.com" sayfasinda
    Then kullanici 3 saniye bekler
    When url'nin "amazon" icerdigini test edelim
    And sayfayi kapatir


    #TestNG ve JUnit nedir?
#TestNG, JUnit ve NUnit test frameworklerinden etkilenerek
# Cedric Beust tarafından geliştirilen açık kaynak bir test frameworküdür.
# Ancak eksikleri kapatmış ve kullanımı daha kolay hale getiren bazı özellikleri vardır.
# Eski çerçevelerdeki kısıtlamaları ortadan kaldırarak
# daha esnek ve kolay test yazmaya imkan verir.28 Oca 2018
 # pom.xml + packageler + maven'den indirilen methodlar + ide dosyaları + raporlar vs ... = bizim
#  Frame Work yapımızı oluşturan kütüphane, dosya vs lerdir.
 # Fram