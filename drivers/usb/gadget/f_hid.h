/*
 * f_hid.c -- USB HID function driver
 *
 * Copyright (C) 2010 Fabien Chouteau <fabien.chouteau@barco.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 */

#ifndef _GADGET_F_HID_H
#define _GADGET_F_HID_H
#include <linux/hid.h>
#include <linux/usb/composite.h>
#include <linux/usb/gadget.h>
#include <linux/usb/g_hid.h>
int hidg_bind_config(struct usb_configuration *c,
			    struct hidg_func_descriptor *fdesc, int index);
int ghid_setup(struct usb_gadget *g, int count);
void ghid_cleanup(void);
#endif
