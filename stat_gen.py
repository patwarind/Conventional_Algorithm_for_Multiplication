##Nitin D. Patwari
##Project Name: Conventional_multiplier

n = 26




file1 = open("stat.txt","w")


ref_mat = []
for i in range(0, n):
    for j in range(0, 2*n-1):
        if (i>=0 and i<n) and ((j-i)>=0 and (j-i)<n):
            ref_mat.append([i,j-i])
        else:
            ref_mat.append([-1,-1])
            


##print(ref_mat)


for k in range(0, 2*n-1):

    cnt = 0
    
    file1.writelines("assign y["+ str(k) +"] = ")


    for m in range(0, n):       

        if(ref_mat[k+(2*n-1)*m][0]>=0):

##            print("(a["+ str(ref_mat[k+(2*n-1)*m][1]) + "]" +\
##                  " & " + "b[" + str(ref_mat[k+(2*n-1)*m][0]) + "])", end="")

            file1.writelines("(a["+ str(ref_mat[k+(2*n-1)*m][1]) + "]" +\
                  " & " + "b[" + str(ref_mat[k+(2*n-1)*m][0]) + "])")

            if (cnt<k) and (ref_mat[k+(2*n-1)*m][0]<(n-1)):
                
                file1.writelines("^")

                cnt = cnt+1

            else:

                file1.writelines("")

                cnt = cnt+1
                
            pass
        



        else:

            file1.write("")

            pass


    file1.write(";\n")


file1.close()
