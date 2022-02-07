//
//  PacketManagersAPI.h
//  PacketManagersExperiments
//
//  Created by Daniil Alferov on 04.02.2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface PacketManagersAPI : NSObject

+ (instancetype)sharedManager;

- (void)summAndLogResult:(NSInteger)first second:(NSInteger)second;
- (void)subtAndLogResult:(NSInteger)first second:(NSInteger)second;
- (void)multiplyAndLogResult:(NSInteger)first second:(NSInteger)second;

@end

NS_ASSUME_NONNULL_END
