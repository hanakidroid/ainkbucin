# QUESTION 1
NamaGebetan = input('masukan nama kamu :) :\n')
print('------------------------')

# GANTI "X" MENJADI NAMA LU ORANG CONTOH "FABIAN" MENGGUNAKAN TANDA PETIK

NamaLuPada = "X"

# QUESTION 2 
Question = input('Mau ga jadian sama %s ? \nA.iya \nB.Tidak \nMasukan jawaban:' % NamaLuPada) 

# ANSWER

if Question == "A" or Question == "iya" or Question == "a" or Question == "iya" or Question == "IYA" :
    print('\n')
    x = "love"
    print("\t  love\t      love")
    print("\t"+str(x*2)+"    "+str(x*2))
    print("      "+str(x*6))
    print(str(" "*5)+str(x*6)+"lo")
    print(str(" "*5)+str(x*6)+"lo")
    print("      "+str(x*6))
    print("\t"+str(x*5))
    print("\t"+str(" "*2)+str(x*4)+"l")
    print("\t"+str(" "*4)+str(x*3)+"l")
    print("\t"+str(" "*7)+str(x*2))
    print("\t"+str(" "*10)+"v")
    print('------------------------')
    print("\nI LOVE YOUUUU" , NamaGebetan)
    print("Terimakasih atas pilihan nya :)")
    print("- %s" % NamaLuPada) 
    print('------------------------')
else:
	print('Thanks %s udah mau ngejawab hehe ^_^' % NamaGebetan)
	print('Good bye %s :)' % NamaGebetan)

# END
