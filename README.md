ruupert.suckless
================

A collection for cloning, patching, compiling and installing https://dwm.suckless.org/ x11 progs, with my sensible defaults.

Requirements
------------

A pile of salt

Optional Role Variables
-----------------------

- build_user: <username>
- build_group: <group>
- build_home: <path to build user home>   # default /opt/<username>
- suckless_dmenu_patches: ['<path_to_patch.diff>', ... ]
- suckless_dwm_patches: ['<path_to_patch.diff>', ... ]
- suckless_dwmstatus_patches: ['<path_to_patch.diff>', ... ]
- suckless_slock_patches: ['<path_to_patch.diff>', ... ]
- suckless_slstatus_patches: ['<path_to_patch.diff>', ... ]
- suckless_st_patches: ['<path_to_patch.diff>', ... ]
- suckless_surf_patches: ['<path_to_patch.diff>', ... ]
- suckless_tabbed_patches: ['<path_to_patch.diff>', ... ]
- suckless_wmname_patches: ['<path_to_patch.diff>', ... ]

Recompiling having -e "act=recompile" set in play.

Dependencies
------------

    handlers
