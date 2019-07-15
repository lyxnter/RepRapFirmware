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
# define MAIN_VERSION	"2.03.lynx0.1"
#else
# define MAIN_VERSION	"1.24.lynx0.1"
#endif

# define VERSION MAIN_VERSION
#endif

#ifndef DATE
# define DATE __DATE__ " " __TIME__ //"2019-01-02"
#endif

#define AUTHORS "reprappro, dc42, chrishamm, t3p3, dnewman, printm3d, lynxter"

#endif /* SRC_VERSION_H_ */
