/*
 * Version.h
 *
 *  Created on: 25 Dec 2016
 *      Author: David
 */

#ifndef SRC_VERSION_H_
#define SRC_VERSION_H_


#ifndef VERSION
#ifdef RTOS
# define MAIN_VERSION	"2.05.Lynxter0.0.1"
#else
# define MAIN_VERSION	"1.26.Lynxter0.0.1"
#endif

# define VERSION MAIN_VERSION
#endif

#ifndef DATE
# define DATE __DATE__ " " __TIME__ //"2019-12-13b1"
#endif

#define AUTHORS "reprappro, dc42, chrishamm, t3p3, dnewman, printm3d, lynxter"

#endif /* SRC_VERSION_H_ */
