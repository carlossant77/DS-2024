from machine import Pin, I2C
import ssd1306
import machine

botaoblue = machine.Pin(17, machine.Pin.IN, machine.Pin.PULL_UP)
botaored = machine.Pin(16, machine.Pin.IN, machine.Pin.PULL_UP)
blueled = machine.Pin(15, machine.Pin.OUT)
redled = machine.Pin(19, machine.Pin.OUT)

i2c = I2C(0, scl=Pin(22), sda=Pin(23))

largura = 128
altura = 64

tela = ssd1306.SSD1306_I2C(largura, altura, i2c)
while True:
    estado = botaoblue.value()
    estado1 = botaored.value()
    if estado == 0:
        tela.fill(0)
        tela.text('A umidade da', 0, 0)
        tela.text('sala e: 20', 0, 10)
        tela.show()
        blueled.value(1)
        redled.value(0)
        
    if estado1 == 0:
        tela.fill(0)
        tela.text('A temperatura', 0, 0)
        tela.text('da sala e: 20', 0, 10)
        tela.text('graus', 0, 20)
        tela.show()
        redled.value(1)
        blueled.value(0)        

