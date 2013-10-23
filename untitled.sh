{\rtf1\ansi\ansicpg1252\cocoartf1187\cocoasubrtf340
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural

\f0\fs24 \cf0 var b = require('bonescript');\
b.pinMode('USR0', b.OUTPUT);\
b.pinMode('USR1', b.OUTPUT);\
b.pinMode('USR2', b.OUTPUT);\
b.pinMode('USR3', b.OUTPUT);\
b.digitalWrite('USR0', b.HIGH);\
b.digitalWrite('USR1', b.HIGH);\
b.digitalWrite('USR2', b.HIGH);\
b.digitalWrite('USR3', b.HIGH);\
setTimeout(restore, 2000);}