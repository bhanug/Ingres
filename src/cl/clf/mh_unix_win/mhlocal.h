/*
**Copyright (c) 2004 Ingres Corporation
*/

/**
** Name: MHLOCAL.H - Internal MH common definitions.
**
** Description:
**      This file has definitions that are common to internal MH library.
**
** History:
 * Revision 1.1  90/03/09  09:15:55  source
 * Initialized as new code.
 * 
 * Revision 1.2  90/02/12  09:44:10  source
 * sc
 * 
 * Revision 1.1  89/05/26  15:55:24  source
 * sc
 * 
 * Revision 1.1  89/05/11  01:16:08  source
 * sc
 * 
 * Revision 1.1  89/01/13  17:12:58  source
 * This is the new stuff.  We go dancing in.
 * 
 * Revision 1.1  88/08/05  13:42:50  roger
 * UNIX 6.0 Compatibility Library as of 12:23 p.m. August 5, 1988.
 * 
**      Revision 1.3  87/11/13  13:52:03  mikem
**      changed to use "mhlocal.h" rather than "mh.h" do stop possible confusion
**      
**      Revision 1.2  87/11/10  13:54:59  mikem
**      Initial integration of 6.0 changes into 50.04 cl to create 
**      6.0 baseline cl
**      
**      Revision 1.2  87/07/21  17:30:38  mikem
**      Updated to Jupiter coding standards.
**      
**      20-jul-1987 (mmm)
**          Updated to meet jupiter coding standards 
**      13-nov-1987 (mmm)
**          changed name to mhlocal.h so that it wouldn't get confused with
**	    global <mh.h>
**	11-dec-1992 (smc)
**	    Added axp_osf to dgc_us5 case.
**      21-jun-2002 (huazh01 for hayke02)
**          For nc4_us5 declare errno locally. 
**          This change fixes bug 103611. 
**      09-May-2005 (hanal04) Bug 114470
**          Submission of open files on nc4_us5 build. errno must be declared.
**	3-Dec-2008 (kschendel) b122041
**	    errno may NOT be explicitly declared in threaded programs.
**	    Since all mh sources that use errno include <errno.h> (correctly),
**	    remove the declaration here.
**	    This may (?) have been the cause of arithmetic exception crashes
**	    on linux, where MHln calls were signaling an internal-error
**	    exception (meaning that errno was something bogus).
**/

/*
**  Forward and/or External typedef/struct references.
*/


/*
**  Defines of constants.
*/

# if defined(dgc_us5) || defined(axp_osf) /* macros conflict with functions */ 
# undef		abs
# undef		min
# undef		max
# endif	/* dgc_us5 axp_osf */

# define	NOERR		0	/* resets 'errno' to no error state */
