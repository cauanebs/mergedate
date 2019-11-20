************************************************************************************
** Merge three numeric variables (day month year) into one variable (date format) **
** Suitable to be used when the date is split into three variables			 	  **
** Author: Cauane Blumenberg - www.cauane.com				   					  **
** Version 1.0 - 06/06/2018									   					  **
************************************************************************************

program mergedate
version 11
syntax varlist(min=3 max=3 numeric), GENerate(name)

quietly {
	local day : word 1 of `varlist'
	local month : word 2 of `varlist'
	local year : word 3 of `varlist'
	
	tempvar dateSTR 
	tempvar daySTR 
	tempvar monthSTR 
	tempvar yearSTR
	
	tostring `day' `month' `year', generate(`daySTR' `monthSTR' `yearSTR')
	
	gen `dateSTR' = `daySTR' + "/" + `monthSTR' + "/" + `yearSTR'
	
	gen `generate' = date(`dateSTR', "DMY")
	format `generate' %tdDD/NN/CCYY
}
end
