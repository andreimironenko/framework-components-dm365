/* 
 * Copyright (c) 2010, Texas Instruments Incorporated
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 * *  Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *
 * *  Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 *
 * *  Neither the name of Texas Instruments Incorporated nor the names of
 *    its contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO,
 * THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR
 * PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 * CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
 * PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
 * OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 * WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
 * OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * 
 */
/*
 *  ======== MEMUTILS_cmem.c ========
 */
#include <xdc/std.h>

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <assert.h>

#include <ti/sdo/utils/trace/gt.h>
#include <ti/sdo/linuxutils/cmem/include/cmem.h>


#if GT_TRACE
static GT_Mask curTrace;
static int gtInit = 0;
#endif

/*
 *  ======== MEMUTILS_getPhysicalAddr ========
 *  Converts user virtual address to physical address,
 *  Returns 0 on failure, physical address on success.
 */
Void * MEMUTILS_getPhysicalAddr(Ptr addr)
{
    UInt32 physicalAddress = 0;
#if GT_TRACE
    if (!(gtInit)) {
        GT_init();
        GT_create(&curTrace, "ti.sdo.fc.memutils");
        gtInit = 1;
    }    
#endif

    CMEM_init();

    physicalAddress = CMEM_getPhys(addr);
    GT_2trace(curTrace, GT_1CLASS, "MEMUTILS_getPhysicalAddr> "
            "CMEM_getPhys(0x%x) = 0x%x.\n", addr, physicalAddress);

    GT_1trace(curTrace, GT_ENTER, "MEMUTILS_getPhysicalAddr> "
            "return (0x%x)\n", physicalAddress);

    CMEM_exit();

    return ((Void *)physicalAddress);
}


/*
 *  ======== MEMUTILS_cacheInv ========
 */
Void MEMUTILS_cacheInv(Ptr addr, Int sizeInBytes)
{
#if GT_TRACE
    if (!(gtInit)) {
        GT_init();
        GT_create(&curTrace, "ti.sdo.fc.memutils");
        gtInit = 1;
    }    
#endif
    CMEM_init();
    CMEM_cacheInv(addr, sizeInBytes);
    CMEM_exit();
}


/*
 *  ======== MEMUTILS_cacheWb ========
 */
Void MEMUTILS_cacheWb(Ptr addr, Int sizeInBytes)
{
#if GT_TRACE
    if (!(gtInit)) {
        GT_init();
        GT_create(&curTrace, "ti.sdo.fc.memutils");
        gtInit = 1;
    }    
#endif
    CMEM_init();
    CMEM_cacheWb(addr, sizeInBytes);
    CMEM_exit();
}


/*
 *  ======== MEMUTILS_cacheWbInv ========
 */
Void MEMUTILS_cacheWbInv(Ptr addr, Int sizeInBytes)
{
#if GT_TRACE
    if (!(gtInit)) {
        GT_init();
        GT_create(&curTrace, "ti.sdo.fc.memutils");
        gtInit = 1;
    }    
#endif
    CMEM_init();
    CMEM_cacheWbInv(addr, sizeInBytes);
    CMEM_exit();
}
/*
 *  @(#) ti.sdo.fc.memutils; 1, 0, 0,121; 12-1-2010 17:25:29; /db/atree/library/trees/fc/fc-p01x/src/ xlibrary

 */

