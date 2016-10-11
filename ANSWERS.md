## Questions

1. What is the difference between new and create for a model?
Create instantiates an object, validates it, and saves it to the database. 
New creates a local object but doesn't validate/save it to the database. 
2. What command combined with new will emulate the same behavior as create?
New and save will emulate create's behavior.
3. What is the default integer column that exists on every table but we did NOT define?
ID - the identifier.
4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(:name=> "Kira")
5. How did you like this homework in comparison with the previous homeworks?
This was good and challenging. Took the longest out of all of them.