
#include "gbafe.h"

extern u8 Enable1RNFlagLink;
extern u8 EnableFatesRNFlagLink;

extern bool CheckEventId(int flagID);

int NewRoll2RN(int threshold);
int RollFatesRN(int threshold);
int RollEvilRN(int threshold);

int NewRoll2RN(int threshold) {

	if (CheckEventId(Enable1RNFlagLink)) return Roll1RN(threshold);
	if (CheckEventId(EnableFatesRNFlagLink)) return RollFatesRN(threshold);
		
	int average = (NextRN_100() + NextRN_100()) / 2;

    return (threshold > average);
};

int RollFatesRN(int threshold) {
	
	if (threshold < 50) return (threshold > NextRN_100());
	
	//using the simplified "close enough" formula for performance reasons
	
	int average = (3*NextRN_100() + NextRN_100())/4;
	
	return (threshold > average);
	
}



