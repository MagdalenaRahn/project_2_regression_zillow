
-- You are asked to use properties that had a transaction in 2017! You must figure out how to determine which properties those are and filter your data IN SQL before bringing it in to your python environment.

-- You will need to use the properties_2017, predictions_2017, and propertylandusetype tables.

-- For the first iteration of your model, use only square feet of the home, number of bedrooms, and number of bathrooms to estimate the property's assessed value, taxvaluedollarcnt. 

-- Be sure and remove the fields that leak information about taxvaluedollarcnt. These are fields we would not know until we knew the assessed value, so using them would be "cheating". These fields are landtaxvaluedollarcnt, structuretaxvaluedollarcnt, and taxamount. 

describe properties_2017;
describe predictions_2017;
describe propertylandusetype;


select * from predictions_2017;

select parcelid, transactiondate, bathroomcnt, bedroomcnt, calculatedfinishedsquarefeet, taxvaluedollarcnt, regionidzip
from properties_2017
join predictions_2017 USING(parcelid)
join propertylandusetype USING(propertylandusetypeid)
where propertylandusetypeid = 261
limit 10; 


select parcelid, transactiondate, bathroomcnt, bedroomcnt, calculatedfinishedsquarefeet, taxvaluedollarcnt, roomcnt
from properties_2017
join predictions_2017 USING(parcelid)
join propertylandusetype USING(propertylandusetypeid)
where propertylandusetypeid = 261 and roomcnt = ''; 

select roomcnt
from properties_2017 
where roomcnt = '' and propertylandusetypeid = 261;