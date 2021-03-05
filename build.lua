#!/usr/bin/env texlua

--[[
     For documentation and usage of the l3build system
     see l3build.pdf
--]]

module = "dashundergaps"

sourcefiles = {"*.dtx", "*.ins", "*-????-??-??.sty", "l3doc-TUB.cls"}

typesetfiles  = {"*.tex"}

typesetsourcefiles = {"l3doc-TUB.cls"}

checkruns     = 1
typesetruns   = 4



-- Upload meta data

uploadconfig = {
 pkg = "dashundergaps",
 version = "v2.0h 2021-03-05",
 author = "Frank Mittelbach",
 license = "lppl1.3c",
 summary = "Produce gaps that are underlined, dotted or dashed",
 ctanPath = "/macros/latex/dashundergaps",
 repository = "https://github.com/FrankMittelbach/fmitex-dashundergaps",
 bugtracker = "https://github.com/FrankMittelbach/fmitex-dashundergaps/issues",
 uploader = "Frank Mittelbach",
 email = "frank.mittelbach@latex-project.org",
 update = true ,
}



