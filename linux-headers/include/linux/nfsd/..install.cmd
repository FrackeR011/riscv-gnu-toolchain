cmd_/scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/nfsd/.install := /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/nfsd ./include/uapi/linux/nfsd nfsfh.h debug.h stats.h cld.h export.h; /bin/sh scripts/headers_install.sh /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/nfsd/$$F; done; touch /scratch/waterman/riscv-tools/riscv-gnu-toolchain/linux-headers//include/linux/nfsd/.install