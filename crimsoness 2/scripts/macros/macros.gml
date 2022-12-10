#macro NOD txt("")
#macro FAD ntxt(u, u, u, function() {global.fading = true})
#macro DEFAD ntxt(u, u, u, function() {global.fading = false})
#macro CLO ntxt(u, u, u, function() {y += 9999})
#macro DECLO ntxt(u, u, u, function() {y -= 9999})
global.fading = false;