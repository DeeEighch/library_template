#ifndef MYLIBDEFS_H
#define MYLIBDEFS_H

#if (defined(WIN32) || defined(_WIN32)) && !defined(LIB_STATIC)
#   if defined (LIB_BUILD)
#       define LIB_API __declspec(dllexport)
#   else
#       define LIB_API __declspec(dllimport)
#   endif
#else
#   define LIB_API
#endif

#endif // MYLIBDEFS_H
