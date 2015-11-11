--
-- Copyright 2014, General Dynamics C4 Systems
--
-- This software may be distributed and modified according to the terms of
-- the GNU General Public License version 2. Note that NO WARRANTY is provided.
-- See "LICENSE_GPLv2.txt" for details.
--
-- @TAG(GD_GPL)
--

base 32

-- Cap rights
block cap_rights {
    padding 29
    field capAllowGrant 1
    field capAllowRead 1
    field capAllowWrite 1
}

-- Message info word
block message_info {
    field msgLabel 19
    field msgCapsUnwrapped 3
    field msgExtraCaps 3
    field msgLength 7
}

-- TCB priority
block seL4_Prio {
    field prio     8
    field max_prio 8
    padding        16
}

