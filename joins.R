library(dplyr)
Customers= data.frame( CustomerID = c(1, 2, 3, 4), Name= c('Alice','BOB', 
                                                           'Charlie', 'Diana'), City= c('New York', 'Los Angeles', 'Chicago', 'Houston'))

Rentals= data.frame( RentalsID = c(101, 102, 103, 104, 105),CustomerID= c(1, 2, 2, 3, 5),CarModel= c('Toyota', 'Honda', 'Ford', 'Tesla' , 'Bmw'), DaysRented = c(3, 5, 2, 4, 6),CostPerDay = c(40, 35, 70, 100, 90))

#inner_join
inner_join(Customers, Rentals, by= 'CustomerID')

#left_join
left_join(Customers, Rentals, by= 'CustomerID')

#right_join
right_join(Customers, Rentals, by= 'CustomerID')

#full_join
full_join(Customers, Rentals, by= 'CustomerID')
