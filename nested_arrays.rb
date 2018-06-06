# closet = [
# ["rain jacket","cardigan", "blazer"],
# ["jeans","skirt","capris"],
# ["sneakers","flip flops","flats"]
# ]
 
# puts closet #shows everything in the main Array
# puts closet[0]#shows you what is in the 0 position
# #.class tells you  what type of data you have 

tops = ["rain jacket", "cardigan","blazer"]
bottoms = ["jeans", "skirt","capris"]
shoes = ["sneakers","flip flops","flats"]

closet = [tops, bottoms, shoes]


shoes << "Nike"
shoes.push("Vans")

#to add something to an array in a specific location use the array .insert(position -which is referenced by a number, "what you want to add")
#ex:
#arr.insert (2,  8)
#to delete something in a specific location use .delete_at(position you want to delete)
#ex: tops.delete_at(1)
tops.insert(2, "t-shirt")
puts closet





