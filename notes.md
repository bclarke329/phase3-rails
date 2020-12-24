User 
HAS_MANY :LOGS
HAS_MANY :ROUTINES
HAS_MANY :COMMENTS
HAS_MANY :PRODUCTS

name: string 
email: string   
password_digest: string
_____________________________________________________
Routine
-BELONGS_TO :USER
-HAS_MANY :COMMENTS
-HAS_MANY :users, through: comments

time_of_day: am or pm  -- do this a ckbx
cleanser: string
toner: string
moistrizer: string 
serum: string
sunscreen: string
masks: string 
date_started: datetime 
user_id :integer
comment_id :integer
______________________________________________________
Comment (join table)
-BELONGS_TO :USER
-BELONGS_TO :ROUTINE 

content
_____________________________________________________________
Log 
-BELONGS_TO :USER

current_condition: string (normal, dry, oily, sensitive, breaking_out )
water_amount: integer
hours_slept: integer    
comments: string 
_________________________________________________________
products 
has_many: users
type: string (i.e is it cleanser, toner etc..) make this dropdown menu 
brand: string (company)
name: string (name of product)
_______________________________________________________

