%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosFileTransfer_SupportedProtocolAddresses
%% Source: /net/isildur/ldisk/daily_build/17_prebuild_opu_o.2015-03-31_14/otp_src_17/lib/cosFileTransfer/src/CosFileTransfer.idl
%% IC vsn: 4.3.6
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosFileTransfer_SupportedProtocolAddresses').
-ic_compiled("4_3_6").


-include("CosFileTransfer.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_sequence,{tk_struct,"IDL:omg.org/CosFileTransfer/ProtocolSupport:1.0",
                                "ProtocolSupport",
                                [{"protocol_name",{tk_string,0}},
                                 {"addresses",{tk_sequence,{tk_string,0},0}}]},
                     0}.

%% returns id
id() -> "IDL:omg.org/CosFileTransfer/SupportedProtocolAddresses:1.0".

%% returns name
name() -> "CosFileTransfer_SupportedProtocolAddresses".


