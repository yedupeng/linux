cmd_/home/cry/work/ioctl_work/Module.symvers := sed 's/\.ko$$/\.o/' /home/cry/work/ioctl_work/modules.order | scripts/mod/modpost -m -a -E -o /home/cry/work/ioctl_work/Module.symvers -e -i Module.symvers   -T -
