%hook _UIBatteryView
-(long long) internalSizeCategory {

    %orig;
    return 2;

}

-(void) setInternalSizeCategory:(long long)arg1 {

    %orig(arg1 = 2);

}
%end