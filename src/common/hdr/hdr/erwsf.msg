/*
**  Copyright (c) 2004 Ingres Corporation
*/

/**
** Name:    erwsf.msg -    Message file for class WS
**
** Description:
**    This file defines the messages for class WS.
**
** History:
**    01-jan-98 (marol01)
**          Created.
**    27-May-98 (fanra01)
**          Modified to remove error identifier from message and tidied.
**    02-Oct-98 (fanra01)
**          Add message for no client library or dll.
**    13-Oct-98 (fanra01)
**          Add message for incomplete or missing business unit page.
**      10-Mar-1999 (fanra01)
**          Add message for invalid external facet reference.
**      12-Apr-1999 (fanra01)
**          Add message E_WS0096_WSS_INVALID_USER_NAME for 0 length name used
**          for autodeclaration.
**      02-Mar-2000 (chika01)
**          Remove '\n' from error E_WS0035_INST_DIR_NOEXIST.
**      09-Mar-2000 (fanra01)
**          Bug 100809 
**          Add message E_WS0097_WSF_INVALID_TIMEOUT for timeouts < 0.
**    19-Apr-2000 (chika01)
**          Add message E_WS0098_WMO_EXISTING_SER_VAR for duplicate 
**          Server Variable.
**      17-Jul-2000 (fanra01)
**          Bug 102116
**          Add message E_WS0099_WCS_UNDEF_LOCATION_ID for ice location id
**          out of range.
**	15-Aug-2000 (gupsh01)
**	    Bug 102319
**	    Added new error message E_WS0100_WSS_BAD_PROFILE_MOD for creating 
**	    modifying profiles with insufficient access. 
**	05-Sep-2000 (hanch04)
**	    Fix bad cross integration
**      30-Oct-2001 (fanra01)
**          Bug 106215
**          Add messages E_WS0101_WSS_UNAUTHORIZED_ACCESS and
**          E_WS0102_WSS_INSUFFICIENT_RIGHTS to clarify profile ambiguity.
**      18-Jun-2002 (fanra01)
**          Bug 106925
**          Add E_WS0103_WMO_DROP_CURRENT_USER when trying to remove currently
**          connected user.
**      09-Jan-2003 (fanra01)
**          Bug 109399
**          Add E_WS0104_WCS_HTTP_ROOT for location initialization.
**      20-Jun-2005 (hanal04) Bug 114700 INGSRV3337
**          Ingres message file cleanup.
**      27-dec-06 (kibro01)
**          Change incorrect '%s' to '%<n>c' in error messages
**/

#define        _WS_CLASS    101

I_WS0000_WSF_ERROR
"<html><body>ICE Server ERROR:<br>%0c<br>Information : %1c<br></body></html>"

I_WS0057_WPS_MACRO_EXEC
"ICE MACRO ERROR: <BR>"

E_WS0001_PARSER_UNKNOW_NODE
"Syntax error. Encountered an unknown keyword"

E_WS0002_PARSER_NOEXPECTED_END
"Syntax error. Expected end token missing"

E_WS0003_WCS_CANNOT_OPEN_FILE
"Unable to open file"

E_WS0004_WCS_MEM_NOT_OPEN
"Attempted to use an object before it is initialized"

E_WS0009_WPS_CANNOT_OPEN_FILE
"Unable to open file"

E_WS0010_WPS_UNDEF_USERPASS
"Invalid login. User or Password undefined"

E_WS0011_WSS_NO_OPEN_SESSION
"Invalid session context reference supplied"

E_WS0012_WSS_VAR_BAD_NAME
"Invalid variable name"

E_WS0013_NO_INFO_RECEIVE
"Error occurred during receipt of session data"

E_WS0014_NO_INFO_AVAILABLE
"Session data is unavailable"

E_WS0017_IM_LOST
"Parser found no macros to process"

E_WS0018_BAD_PROCVAR_COUNT
"Invalid value for 'ii_procvar_count' for <BR>database procedure"

E_WS0019_BAD_PROCVAR_TYPE
"Invalid datatype specified for<BR>'ii_procvar_type%0c' for database procedure '%1c'. Value submitted: %2c."

E_WS0020_BAD_PROCVAR_LENGTH
"Invalid value specified for<BR>'ii_procvar_length%0c' for database procedure '%1c'. Value submitted: %2c."

E_WS0021_BAD_PROCVAR_NAME
"Invalid procedure variable name specified for \n'ii_procvar_type%0c' for database procedure '%1c'. Value submitted: %2c."

E_WS0022_BAD_PROCVAR_DATA
"Invalid data specified for<BR>'ii_procvar_data%0c' for database procedure '%1c'. Value submitted: %2c."

I_WS0023_DESCRIPTION
".Description:"

E_WS0024_BAD_STATEMENT
"Invalid query was submitted for processing"

E_WS0025_OK_STATEMENT
"Query statement executed successfully."

E_WS0027_DEFAULT_SUCCESS
"Request completed successfully."

E_WS0028_DEFAULT_ERROR
"An error has occurred. Please contact the<BR>server administrator."

E_WS0029_BAD_PROCVAR_COUNT
"Invalid value for 'ii_procvar_count'."

I_WS0030_PROC_INFO
"database procedure '%0c'. Value submitted: %1c."

E_WS0031_PROCEXEC_OK
"Procedure execution completed successfully."

E_WS0032_PROCEXEC_FAIL
"Procedure execution failed."

I_WS0033_STATEMENT_INFO
"Value submitted: %0c."

E_WS0034_FORBIDDEN_ACTION
"Forbidden action.\n You have requested a forbidden option on this server."

E_WS0035_INST_DIR_NOEXIST
"A mandatory directory or file does not exist."

E_WS0036_BAD_RW_EXECUTION
"Unable to execute Report-Writer."

I_WS0037_RGEN_ICE_CMT
"Generated by %0c/ICE\n Report Name: %1c\n"

I_WS0038_DEFAULT_HTML_TITLE
"Form Submission Results"

I_WS0039_DEFAULT_HTML_GHEADER
"Submission Complete."

I_WS0040_DEFAULT_HTML_BHEADER
"An error has been detected."

I_WS0041_AGEN_ICE_CMT
"Generated by %0c/ICE\n Application Name: %1c\n"

E_WS0042_UNDEF_REPOSITORY
"Data dictionary service name has not been defined"

E_WS0043_UNDEF_DLL_NAME
"Data access library name has not been defined"

E_WS0044_ILLEGAL_STMT
"Attempted to execute an SQL statement from an HTML<BR>page was made when this option is disabled. Statement attempted: "

E_WS0045_UNDEF_DBNAME
"No database was specified."

E_WS0046_LOCATION_UNAVAIL
"No location was available. Please create a location called <home> under the HTTP server root directory. This location should be used by default."

E_WS0047_BAD_FILE_NAME
"File name is invalid"

E_WS0048_WCS_EXISTING_FILE
"Requested file already exists"

E_WS0049_WCS_EXISTING_DOC
"Requested document already exists"

E_WS0050_WCS_BAD_NUMBER
"Internal cache service resource does not exist"

E_WS0051_WCS_MEM_NOT_OPEN
"Attempted to use an cache services before it is initialized"

E_WS0052_WCS_HOME
"HOME location was not defined."

E_WS0053_WCS_EXISTING_PROJ
"Requested unit already exists"

E_WS0054_WCS_DB_NOT_INIT
"Attempted to use the data access library before it is initialized"

E_WS0055_WCS_BAD_PATH
"Invalid path"

E_WS0056_WPS_BAD_DECL_LVL
"Invalid variable scope"

E_WS0058_WPS_BAD_SVR_FUNC
"Unknown server function"

E_WS0059_WSF_BAD_PARAM
"Invalid parameter passed to the Server function"

E_WS0060_WSS_BAD_PASSWORD
"Password confirmation does not match provided password"

E_WS0061_WPS_BAD_SVR_ACTION
"Unknown server function action"

E_WS0062_WSS_BAD_PROFILE
"Insufficient authorization to access profile"

E_WS0063_WSF_USER_FCT_ERR
"Error occurred during the execution of user defined function"

E_WS0064_WSF_UNIT_USED
"Unit is still in use"

E_WS0065_WSF_UNAUTH_ACCESS
"Unauthorized access to this object. Please contact you WEB Security Administrator"

E_WS0066_WCS_BAD_DOC
"The document id is incorrect"

E_WS0067_WCS_CANNOT_READ_FILE
"Error reading file"

E_WS0068_WCS_CANNOT_WRITE_FILE
"Error writing into file"

E_WS0069_WCS_CANNOT_CLOSE_FILE
"Unable to close file"

E_WS0070_WPS_MISSING_PARENTH
"Syntax error.  Misssing parentheses in expression"

E_WS0071_WPS_BAD_CONDITION
"Condition expression is incorrect"

E_WS0072_WCS_BAD_LOCATION
"Specified location does not exist or is unaccessible"

E_WS0073_WCS_BAD_DOCUMENT
"Specified document does not exist"

E_WS0074_WSM_BAD_TRANSACTION
"Non existent transaction"

E_WS0075_WSS_EXISTING_PROFILE
"Profile name is already in use"

E_WS0076_WSS_BAD_PROFILE
"Specified profile does not exist"

E_WS0077_WSS_TIMEOUT
"Your session reached its timeout and then was killed "

E_WS0078_WMO_DIR_LOCATION
"Error occurred during the directory access."

E_WS0079_WPS_TOO_SMALL_BUFFER
"The memory buffer size is too small"

E_WS0080_WSS_EXIST_PROF_ROLE
"Profile/Role association is already in use"

E_WS0081_WSS_EXIST_PROF_DB
"Profile/Database association is already in use"

E_WS0082_WSS_INTERNAL
"The document was already stored in the repository"

E_WS0083_WSF_LOC_USED
"Location is still in use"

E_WS0084_WSF_INCORRECT_PATH
"The location path doesn't match with the HTTP Root directory"

E_WS0085_WSF_NO_REPEAT
"You cannot repeat a facet document"

E_WS0086_WSF_COPY_FORMAT
"The format of the copy file is unsupported"

E_WS0087_WSM_UNDEF_DB_USER
"No database user was defined"

E_WS0088_WTS_INVALID_UPLOAD
"The format of data sent to the server to upload is incorrect"

E_WS0089_WSS_BAD_APP
"The application id is incorrect"

E_WS0090_WSS_BAD_LOC_TYPE
"This location cannot be used for this type of document"

E_WS0091_WCS_TIMEOUT
"The file is unavailable. Please contact your administrator"

E_WS0092_WCS_UNDEF_CLIENT_LIB
"The client library/binary name has not been defined"

E_WS0093_WTS_UNDEF_UNIT_PAGE
"The page specified as a member of a business unit is undefined or incomplete"

E_WS0094_WCS_LOCATION_EXCEEDED
"The number of available ICE locations has been exceeded."

E_WS0095_WPS_INVALID_FACET_REF
"The required facet reference is not valid."

E_WS0096_WSS_INVALID_USER_NAME
"A name must be specified when registering. Please try again."

E_WS0097_WSF_INVALID_TIMEOUT
"Timeout parameter value should be a non-zero positive integer."

E_WS0098_WMO_EXISTING_SER_VAR
"Server Variable already exists."

E_WS0099_WCS_UNDEF_LOCATION_ID
"An undefined location identifier has been specified."

E_WS0100_WSS_BAD_PROFILE_MOD
"Insufficient authorization to create or modify profile."

E_WS0101_WSS_UNAUTHORIZED_USE
"Anonymous access of repository data is not permitted."

E_WS0102_WSS_INSUFFICIENT_PERM
"Access to restricted repository data has been denied."

E_WS0103_WMO_DROP_CURRENT_USER
"Unable to remove the requested Web user whilst the user is still connected"

E_WS0104_WCS_HTTP_ROOT
"The HTTP root document directory path is not defined as a configuration parameter value."

/*%
** Explanation:
**      The configuration parameter icesvr.html_root has not been defined in
**      the config.dat file.
**
** System status:
**      The process cannot start.
**
** User action:
**      Use cbf or vcbf to enter a value for the document directory path.
*/
