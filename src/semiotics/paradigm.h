#pragma once

#define PROJECT_NAMESPACE promenade

/////////////////////////////
///////// make libs available
//////////////////////
#include "ImpresarioUtils.h"

using namespace impresarioUtils;
using namespace ImpresarioSerialization;

////////////////////////
/////////// helpful macros
/////////////////
#define up std::unique_ptr
#define mkup std::make_unique
#define sp std::shared_ptr
#define mksp std::make_shared
#define mv move
#define vec std::vector
#define lst std::list
#define umap std::unordered_map
#define cast(type, object) static_cast<type>(object)

///////////////////
////// constants
///////////
namespace PROJECT_NAMESPACE {

extern int promenade_size;
extern int brightness;
extern int max_brightness;

}
