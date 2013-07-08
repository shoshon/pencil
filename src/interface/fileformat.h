/*

Pencil - Traditional Animation Software
Copyright (C) 2005-2007 Patrick Corrieri & Pascal Naidon

This program is free software; you can redistribute it and/or
modify it under the terms of the GNU General Public License
as published by the Free Software Foundation;

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

*/
#ifndef PENCIL_FILE_FORMAT_H
#define PENCIL_FILE_FORMAT_H

#include <QString>

//Pencil File Format consts...
//PFF - acronym for "Pencil File Format"
#define PFF_EXTENSION			".pcl"
#define PFF_BIG_LETTER_EXTENSION "PCL"
#define PFF_SINGLE_FILTER		"Pencil Animation File PCL (*.pcl)"
#define PFF_ALL_FILE_FILTER		"Pencil Animation File PCL (*.pcl);;Any files (*)"
#define PFF_LAYERS_DIR 			"data"
#define PFF_XML_FILE_NAME 		"main.xml"
#define PFF_TMP_COMPRESS_EXT 	".Y2xC"
#define PFF_TMP_DECOMPRESS_EXT 	".Y2xD"

bool removePFFTmpDirectory (const QString & dirName);


#endif
