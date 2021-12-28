//
//  Vehcile.m
//  GettersSetters
//
//  Created by paige on 2021/12/27.
//

#import "Vehicle.h"

@implementation Vehicle

-(void)setOdometer:(long)odometer {
    // _odometer => already exists
    if(odometer > _odometer) {
        _odometer = odometer;
    }
}

-(NSString*)model {
    if([_model isEqualToString:@"Honda Civic"]) {
        return @"POS";
    } else {
        return _model;
    }
}

@end
