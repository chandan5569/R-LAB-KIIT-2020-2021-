
choice  <- as.integer(readline("Enter 1 to find area of circle,Enter 2 to find the area of rectangle, Enter 3 to find the area of triangle"))

switch(choice,
       
     '1' ={r <- as.integer(readline("Enter the radius of circle \n"))
     
         area = (3.1414 * (r*r))
         
         cat('Area of circle is ',area)
     
     },
       
    
     '2' = {l <- as.integer(readline("Enter the length of rectangle \n"))
     
     b <- as.integer(readline("Enter the breadth of rectangle \n"))
     
     area = (l*b)
     
     cat('Area of rectangle is ',area)
     
     }
       ,
       
     '3' = {b <- as.integer(readline("Enter the base of triangle \n"))
     
     h <- as.integer(readline("Enter the height of triangle \n"))
     
     area = ((b*h)%/%2)
     
     cat('Area of triangle is ',area)
     
     }   
       
       
       
       )
