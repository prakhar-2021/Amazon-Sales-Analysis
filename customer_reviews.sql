select * from customer_reviews;

# Query to clean whitespace issue in the reviewText column 

select ReviewID,CustomerID,ProductID, ReviewDate,Rating,
replace(ReviewText, '  ',' ') as ReviewText
from customer_reviews;


select * from customer_reviews;

