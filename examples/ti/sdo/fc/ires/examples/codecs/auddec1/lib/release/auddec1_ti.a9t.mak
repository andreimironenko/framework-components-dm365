#
#  Do not edit this file.  This file is generated from 
#  package.bld.  Any modifications to this file will be 
#  overwritten whenever makefiles are re-generated.
#
#  target compatibility key = ti.targets.arm.Arm9t{1,0,4.5,0
#
ifneq (clean,$(MAKECMDGOALS))
-include package/lib/lib/release/auddec1_ti/auddec1_ti.o9t.dep
endif

package/lib/lib/release/auddec1_ti/auddec1_ti.o9t: | .interfaces
package/lib/lib/release/auddec1_ti/auddec1_ti.o9t: auddec1_ti.c lib/release/auddec1_ti.a9t.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cl9t $< ...
	$(ti.targets.arm.Arm9t.rootDir)/bin/cl470 -c  -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti -fr=./package/lib/lib/release/auddec1_ti -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/auddec1_ti -s o9t $< -C   -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti -fr=./package/lib/lib/release/auddec1_ti
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/auddec1_ti/auddec1_ti.o9t:C_DIR=
package/lib/lib/release/auddec1_ti/auddec1_ti.o9t: PATH:=$(ti.targets.arm.Arm9t.rootDir)/bin/:$(PATH)

package/lib/lib/release/auddec1_ti/auddec1_ti.s9t: | .interfaces
package/lib/lib/release/auddec1_ti/auddec1_ti.s9t: auddec1_ti.c lib/release/auddec1_ti.a9t.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cl9t -n $< ...
	$(ti.targets.arm.Arm9t.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti -fr=./package/lib/lib/release/auddec1_ti -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/auddec1_ti -s o9t $< -C  -n -s --symdebug:none -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti -fr=./package/lib/lib/release/auddec1_ti
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/auddec1_ti/auddec1_ti.s9t:C_DIR=
package/lib/lib/release/auddec1_ti/auddec1_ti.s9t: PATH:=$(ti.targets.arm.Arm9t.rootDir)/bin/:$(PATH)

ifneq (clean,$(MAKECMDGOALS))
-include package/lib/lib/release/auddec1_ti/auddec1_ti_ires.o9t.dep
endif

package/lib/lib/release/auddec1_ti/auddec1_ti_ires.o9t: | .interfaces
package/lib/lib/release/auddec1_ti/auddec1_ti_ires.o9t: auddec1_ti_ires.c lib/release/auddec1_ti.a9t.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cl9t $< ...
	$(ti.targets.arm.Arm9t.rootDir)/bin/cl470 -c  -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti -fr=./package/lib/lib/release/auddec1_ti -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/auddec1_ti -s o9t $< -C   -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti -fr=./package/lib/lib/release/auddec1_ti
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/auddec1_ti/auddec1_ti_ires.o9t:C_DIR=
package/lib/lib/release/auddec1_ti/auddec1_ti_ires.o9t: PATH:=$(ti.targets.arm.Arm9t.rootDir)/bin/:$(PATH)

package/lib/lib/release/auddec1_ti/auddec1_ti_ires.s9t: | .interfaces
package/lib/lib/release/auddec1_ti/auddec1_ti_ires.s9t: auddec1_ti_ires.c lib/release/auddec1_ti.a9t.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cl9t -n $< ...
	$(ti.targets.arm.Arm9t.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti -fr=./package/lib/lib/release/auddec1_ti -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/auddec1_ti -s o9t $< -C  -n -s --symdebug:none -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti -fr=./package/lib/lib/release/auddec1_ti
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/auddec1_ti/auddec1_ti_ires.s9t:C_DIR=
package/lib/lib/release/auddec1_ti/auddec1_ti_ires.s9t: PATH:=$(ti.targets.arm.Arm9t.rootDir)/bin/:$(PATH)

ifneq (clean,$(MAKECMDGOALS))
-include package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.o9t.dep
endif

package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.o9t: | .interfaces
package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.o9t: package/package_ti.sdo.fc.ires.examples.codecs.auddec1.c lib/release/auddec1_ti.a9t.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cl9t $< ...
	$(ti.targets.arm.Arm9t.rootDir)/bin/cl470 -c  -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti/package -fr=./package/lib/lib/release/auddec1_ti/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/auddec1_ti/package -s o9t $< -C   -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti/package -fr=./package/lib/lib/release/auddec1_ti/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.o9t:C_DIR=
package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.o9t: PATH:=$(ti.targets.arm.Arm9t.rootDir)/bin/:$(PATH)

package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.s9t: | .interfaces
package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.s9t: package/package_ti.sdo.fc.ires.examples.codecs.auddec1.c lib/release/auddec1_ti.a9t.mak
	@$(RM) $@.dep
	$(RM) $@
	@$(MSG) cl9t -n $< ...
	$(ti.targets.arm.Arm9t.rootDir)/bin/cl470 -c -n -s --symdebug:none -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti/package -fr=./package/lib/lib/release/auddec1_ti/package -fc $<
	$(MKDEP) -a $@.dep -p package/lib/lib/release/auddec1_ti/package -s o9t $< -C  -n -s --symdebug:none -qq -pdsw225 -me -mt -mv5e --abi=ti_arm9_abi -eo.o9t -ea.s9t  -pdr -pden -pds=452 -pds=195   -DDBC_ASSERTS=0 -DGT_ASSERT=0 -DGT_TRACE=0 -Dxdc_target_name__=Arm9t -Dxdc_target_types__=ti/targets/arm/std.h -Dxdc_bld__profile_release -Dxdc_bld__vers_1_0_4_5_0 -O2  $(XDCINCS) -I$(ti.targets.arm.Arm9t.rootDir)/include/rts -I$(ti.targets.arm.Arm9t.rootDir)/include  -fs=./package/lib/lib/release/auddec1_ti/package -fr=./package/lib/lib/release/auddec1_ti/package
	-@$(FIXDEP) $@.dep $@.dep
	
package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.s9t:C_DIR=
package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.s9t: PATH:=$(ti.targets.arm.Arm9t.rootDir)/bin/:$(PATH)

clean,9t ::
	-$(RM) package/lib/lib/release/auddec1_ti/auddec1_ti.o9t
	-$(RM) package/lib/lib/release/auddec1_ti/auddec1_ti_ires.o9t
	-$(RM) package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.o9t
	-$(RM) package/lib/lib/release/auddec1_ti/auddec1_ti.s9t
	-$(RM) package/lib/lib/release/auddec1_ti/auddec1_ti_ires.s9t
	-$(RM) package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.s9t

lib/release/auddec1_ti.a9t: package/lib/lib/release/auddec1_ti/auddec1_ti.o9t package/lib/lib/release/auddec1_ti/auddec1_ti_ires.o9t package/lib/lib/release/auddec1_ti/package/package_ti.sdo.fc.ires.examples.codecs.auddec1.o9t lib/release/auddec1_ti.a9t.mak

clean::
	-$(RM) lib/release/auddec1_ti.a9t.mak
