//Meeflak
//Ver: 1.0
//See GitHub Readme for known issues

@wrapMethod(Vendor)
  protected func ShouldRegenerateStock() -> Bool {
    wrappedMethod();
    
    return true;
  }


//Simple mod that allows for instant refresh of all items in the vendors shop
//A coming update will restrict this functionality to only commonly purchased items
//In bulk