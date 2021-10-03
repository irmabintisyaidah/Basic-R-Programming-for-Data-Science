df = read.csv("https://raw.githubusercontent.com/jokoeliyanto/Kelas-Dasar-Pejuang-Data-2.0/main/Super-Store-Dataset.csv")
df 
#1.Tentukan Segment mana dengan profit tertinggi!
print(df[df$profit==max(df$profit),])
#Jadi,profit tertinggi terdapat pada segment consumer

#2.Tentukan Category mana dengan sales terbanyak!
print(df[df$sales==max(df$sales),])
#Jadi, sales terbanyak terdapat pada category supplies

#3. Tentukan Sub-Category dengan quantity paling sedikit!
print(df[df$quantity==min(df$quantity),])
#Jadi,karena banyak sub category dengan category yang sama , maka tidak dapat diambil kesimpulan

#4. Challenge Question!!! Tentukan Bulan dengan profit Tertinggi!!!
print(df[df$profit==max(df$profit),])
#Jadi,profit tertinggi terdapat pada bulan Desember

