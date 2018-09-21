/*
 * my_functions.h
 *
 *  Created on: 1 de jun de 2018
 *      Author: wictor
 */

#ifndef MY_FUNCTIONS_H_
#define MY_FUNCTIONS_H_


char* stringToCharPoint(String str){
	char charBuf[str.length() + 1];
	str.toCharArray(charBuf, str.length() + 1);
	return charBuf;
}


#endif /* MY_FUNCTIONS_H_ */
