# Do not modify this file. It is automatically
# generated by make_pro.pl

TEMPLATE  = lib
CONFIG   += staticlib

# Identify the temp dir
cmd:OBJECTS_DIR = ../../../../../temp/cmd
cmr:OBJECTS_DIR = ../../../../../temp/cmr
csd:OBJECTS_DIR = ../../../../../temp/csd
csr:OBJECTS_DIR = ../../../../../temp/csr
cdr:OBJECTS_DIR = ../../../../../temp/cdr
cdd:OBJECTS_DIR = ../../../../../temp/cdd

# Identify the target name
LIBTARGET = ta_libc
cmd:TARGET = ta_libc_cmd
cmr:TARGET = ta_libc_cmr
csd:TARGET = ta_libc_csd
csr:TARGET = ta_libc_csr
cdr:TARGET = ta_libc_cdr
cdd:TARGET = ta_libc_cdd

# Output info
DESTDIR     = ../../../../../lib
# File to process
SOURCES = ../../../../../src/ta_data/ta_source/ta_ascii/ta_ascii.c \
          ../../../../../src/ta_data/ta_source/ta_ascii/ta_ascii_handle.c \
          ../../../../../src/ta_data/ta_source/ta_fileindex/ta_build_index.c \
          ../../../../../src/ta_data/ta_data_interface.c \
          ../../../../../src/ta_data/ta_source/ta_fileindex/ta_fileindex.c \
          ../../../../../src/ta_data/ta_source/ta_fileindex/ta_fileindex_priv.c \
          ../../../../../src/ta_data/ta_source/ta_fileindex/ta_fileindex_utils.c \
          ../../../../../src/ta_data/ta_history/ta_history_builder.c \
          ../../../../../src/ta_data/ta_history/ta_historycheck.c \
          ../../../../../src/ta_data/ta_source/ta_fileindex/ta_parse_path.c \
          ../../../../../src/ta_data/ta_history/ta_period.c \
          ../../../../../src/ta_data/ta_source/ta_readop/ta_readop.c \
          ../../../../../src/ta_data/ta_source/ta_readop/ta_readop_do.c \
          ../../../../../src/ta_data/ta_source/ta_readop/ta_readop_estalloc.c \
          ../../../../../src/ta_data/ta_source/ta_readop/ta_readop_optimize.c \
          ../../../../../src/ta_data/ta_report.c \
          ../../../../../src/ta_data/ta_network.c \
          ../../../../../src/ta_data/ta_webfetch.c \
          ../../../../../src/ta_data/ta_source/ta_simulator/ta_simulator.c \
          ../../../../../src/ta_data/ta_source/ta_source.c \
          ../../../../../src/ta_data/ta_source/ta_sql/ta_sql.c \
          ../../../../../src/ta_data/ta_source/ta_sql/ta_sql_handle.c \
          ../../../../../src/ta_data/ta_source/ta_sql/ta_sql_local.c \
          ../../../../../src/ta_data/ta_source/ta_sql/ta_sql_minidriver.c \
          ../../../../../src/ta_data/ta_token.c \
          ../../../../../src/ta_data/ta_source/ta_yahoo/ta_yahoo.c \
          ../../../../../src/ta_data/ta_source/ta_yahoo/ta_yahoo_handle.c \
          ../../../../../src/ta_data/ta_source/ta_yahoo/ta_yahoo_historical.c \
          ../../../../../src/ta_data/ta_source/ta_yahoo/ta_yahoo_market.c \
          ../../../../../src/ta_data/ta_source/ta_yahoo/ta_yahoo_idx.c \
          ../../../../../src/tools/gen_data/ta_daily_ref_0.c \
          ../../../../../src/tools/gen_data/ta_intra_ref_0.c \
          ../../../../../src/tools/gen_data/ta_mrg_0.c \
          ../../../../../src/ta_common/bzip2/blocksort.c \
          ../../../../../src/ta_common/bzip2/bzlib.c \
          ../../../../../src/ta_common/bzip2/compress.c \
          ../../../../../src/ta_common/bzip2/crctable.c \
          ../../../../../src/ta_common/bzip2/decompress.c \
          ../../../../../src/ta_common/bzip2/huffman.c \
          ../../../../../src/ta_common/bzip2/randtable.c \
          ../../../../../src/ta_common/kazlib/dict.c \
          ../../../../../src/ta_common/kazlib/list.c \
          ../../../../../src/ta_common/imatix/sfl/sflcryp.c \
          ../../../../../src/ta_common/imatix/sfl/sfldate.c \
          ../../../../../src/ta_common/imatix/sfl/sflstr.c \
          ../../../../../src/ta_common/imatix/sfl/sfltok.c \
          ../../../../../src/ta_common/imatix/sfl/sfldir.c \
          ../../../../../src/ta_common/imatix/sfl/sflfile.c \
          ../../../../../src/ta_common/trio/trionan.c \
          ../../../../../src/ta_common/ta_country_info.c \
          ../../../../../src/ta_common/ta_dict.c \
          ../../../../../src/ta_common/ta_global.c \
          ../../../../../src/ta_common/ta_list.c \
          ../../../../../src/ta_common/ta_memory.c \
          ../../../../../src/ta_common/ta_stream.c \
          ../../../../../src/ta_common/ta_string.c \
          ../../../../../src/ta_common/ta_system.c \
          ../../../../../src/ta_common/ta_timestamp.c \
          ../../../../../src/ta_common/ta_trace.c \
          ../../../../../src/ta_common/ta_retcode.c \
          ../../../../../src/ta_common/ta_version.c \
          ../../../../../src/ta_abstract/ta_abstract.c \
          ../../../../../src/ta_abstract/ta_def_ui.c \
          ../../../../../src/ta_abstract/ta_group_idx.c \
          ../../../../../src/ta_abstract/frames/ta_frame.c \
          ../../../../../src/ta_abstract/tables/table_a.c \
          ../../../../../src/ta_abstract/tables/table_b.c \
          ../../../../../src/ta_abstract/tables/table_c.c \
          ../../../../../src/ta_abstract/tables/table_d.c \
          ../../../../../src/ta_abstract/tables/table_e.c \
          ../../../../../src/ta_abstract/tables/table_f.c \
          ../../../../../src/ta_abstract/tables/table_g.c \
          ../../../../../src/ta_abstract/tables/table_h.c \
          ../../../../../src/ta_abstract/tables/table_i.c \
          ../../../../../src/ta_abstract/tables/table_j.c \
          ../../../../../src/ta_abstract/tables/table_k.c \
          ../../../../../src/ta_abstract/tables/table_l.c \
          ../../../../../src/ta_abstract/tables/table_m.c \
          ../../../../../src/ta_abstract/tables/table_n.c \
          ../../../../../src/ta_abstract/tables/table_o.c \
          ../../../../../src/ta_abstract/tables/table_p.c \
          ../../../../../src/ta_abstract/tables/table_q.c \
          ../../../../../src/ta_abstract/tables/table_r.c \
          ../../../../../src/ta_abstract/tables/table_s.c \
          ../../../../../src/ta_abstract/tables/table_t.c \
          ../../../../../src/ta_abstract/tables/table_u.c \
          ../../../../../src/ta_abstract/tables/table_v.c \
          ../../../../../src/ta_abstract/tables/table_w.c \
          ../../../../../src/ta_abstract/tables/table_x.c \
          ../../../../../src/ta_abstract/tables/table_y.c \
          ../../../../../src/ta_abstract/tables/table_z.c \
          ../../../../../src/ta_func/ta_utility.c \
          ../../../../../src/ta_func/ta_AD.c \
          ../../../../../src/ta_func/ta_ADOSC.c \
          ../../../../../src/ta_func/ta_ADX.c \
          ../../../../../src/ta_func/ta_ADXR.c \
          ../../../../../src/ta_func/ta_APO.c \
          ../../../../../src/ta_func/ta_AROON.c \
          ../../../../../src/ta_func/ta_AROONOSC.c \
          ../../../../../src/ta_func/ta_ATR.c \
          ../../../../../src/ta_func/ta_AVGPRICE.c \
          ../../../../../src/ta_func/ta_BBANDS.c \
          ../../../../../src/ta_func/ta_CCI.c \
          ../../../../../src/ta_func/ta_CORREL.c \
          ../../../../../src/ta_func/ta_DEMA.c \
          ../../../../../src/ta_func/ta_DX.c \
          ../../../../../src/ta_func/ta_EMA.c \
          ../../../../../src/ta_func/ta_HT_DCPERIOD.c \
          ../../../../../src/ta_func/ta_HT_DCPHASE.c \
          ../../../../../src/ta_func/ta_HT_PHASOR.c \
          ../../../../../src/ta_func/ta_HT_SINE.c \
          ../../../../../src/ta_func/ta_HT_TRENDLINE.c \
          ../../../../../src/ta_func/ta_HT_TRENDMODE.c \
          ../../../../../src/ta_func/ta_KAMA.c \
          ../../../../../src/ta_func/ta_LINEARREG.c \
          ../../../../../src/ta_func/ta_LINEARREG_ANGLE.c \
          ../../../../../src/ta_func/ta_LINEARREG_INTERCEPT.c \
          ../../../../../src/ta_func/ta_LINEARREG_SLOPE.c \
          ../../../../../src/ta_func/ta_MA.c \
          ../../../../../src/ta_func/ta_MACD.c \
          ../../../../../src/ta_func/ta_MACDEXT.c \
          ../../../../../src/ta_func/ta_MACDFIX.c \
          ../../../../../src/ta_func/ta_MAMA.c \
          ../../../../../src/ta_func/ta_MAX.c \
          ../../../../../src/ta_func/ta_MEDPRICE.c \
          ../../../../../src/ta_func/ta_MFI.c \
          ../../../../../src/ta_func/ta_MIDPOINT.c \
          ../../../../../src/ta_func/ta_MIDPRICE.c \
          ../../../../../src/ta_func/ta_MIN.c \
          ../../../../../src/ta_func/ta_MINUS_DI.c \
          ../../../../../src/ta_func/ta_MINUS_DM.c \
          ../../../../../src/ta_func/ta_MOM.c \
          ../../../../../src/ta_func/ta_OBV.c \
          ../../../../../src/ta_func/ta_PLUS_DI.c \
          ../../../../../src/ta_func/ta_PLUS_DM.c \
          ../../../../../src/ta_func/ta_PPO.c \
          ../../../../../src/ta_func/ta_ROC.c \
          ../../../../../src/ta_func/ta_ROCP.c \
          ../../../../../src/ta_func/ta_ROCR.c \
          ../../../../../src/ta_func/ta_ROCR100.c \
          ../../../../../src/ta_func/ta_RSI.c \
          ../../../../../src/ta_func/ta_SAR.c \
          ../../../../../src/ta_func/ta_SAREXT.c \
          ../../../../../src/ta_func/ta_SMA.c \
          ../../../../../src/ta_func/ta_STDDEV.c \
          ../../../../../src/ta_func/ta_STOCH.c \
          ../../../../../src/ta_func/ta_STOCHF.c \
          ../../../../../src/ta_func/ta_STOCHRSI.c \
          ../../../../../src/ta_func/ta_T3.c \
          ../../../../../src/ta_func/ta_TEMA.c \
          ../../../../../src/ta_func/ta_TRANGE.c \
          ../../../../../src/ta_func/ta_TRIMA.c \
          ../../../../../src/ta_func/ta_TRIX.c \
          ../../../../../src/ta_func/ta_TSF.c \
          ../../../../../src/ta_func/ta_TYPPRICE.c \
          ../../../../../src/ta_func/ta_VAR.c \
          ../../../../../src/ta_func/ta_WCLPRICE.c \
          ../../../../../src/ta_func/ta_WILLR.c \
          ../../../../../src/ta_func/ta_WMA.c \
          ../../../../../src/ta_pm/ta_pm.c \
          ../../../../../src/ta_pm/ta_pmvalue.c \
          ../../../../../src/ta_pm/ta_pmarray.c \
          ../../../../../src/ta_pm/ta_pmreport.c \
          ../../../../../src/ta_pm/ta_pmstring.c \
          ../../../../../src/ta_pm/ta_datalog.c \
          ../../../../../src/ta_pm/ta_instrument.c

# Platform specific files
win32:SOURCES *= ../../../../../src/ta_data/ta_source/ta_sql/ta_sql_odbc.c

# Compiler Options
INCLUDEPATH *= ../../../../../src/ta_common
INCLUDEPATH *= ../../../../../src/ta_data
INCLUDEPATH *= ../../../../../src/ta_data/ta_source
INCLUDEPATH *= ../../../../../src/ta_data/ta_source/ta_fileindex
INCLUDEPATH *= ../../../../../src/ta_data/ta_source/ta_ascii
INCLUDEPATH *= ../../../../../src/ta_data/ta_source/ta_readop
INCLUDEPATH *= ../../../../../src/ta_data/ta_source/ta_yahoo
INCLUDEPATH *= ../../../../../src/ta_data/ta_source/ta_sql
INCLUDEPATH *= ../../../../../src/ta_data/ta_history
INCLUDEPATH *= ../../../../../src/ta_data/ta_source/ta_simulator
INCLUDEPATH *= ../../../../../src/ta_common/imatix/sfl
INCLUDEPATH *= ../../../../../src/ta_common/kazlib
INCLUDEPATH *= ../../../../../include
INCLUDEPATH *= ../../../../../src/ta_common
INCLUDEPATH *= ../../../../../src/ta_common/bzip2
INCLUDEPATH *= ../../../../../src/ta_common/kazlib
INCLUDEPATH *= ../../../../../src/ta_common/imatix/sfl
INCLUDEPATH *= ../../../../../include
INCLUDEPATH *= ../../../../../src/ta_common
INCLUDEPATH *= ../../../../../src/ta_abstract
INCLUDEPATH *= ../../../../../src/ta_abstract/tables
INCLUDEPATH *= ../../../../../src/ta_abstract/frames
INCLUDEPATH *= ../../../../../include
INCLUDEPATH *= ../../../../../src/ta_common
INCLUDEPATH *= ../../../../../include
INCLUDEPATH *= ../../../../../src/ta_common
INCLUDEPATH *= ../../../../../src/ta_pm
INCLUDEPATH *= ../../../../../src/ta_common/imatix/sfl
INCLUDEPATH *= ../../../../../src/ta_common/kazlib
INCLUDEPATH *= ../../../../../include

# debug/release dependent options.
debug:DEFINES   *= TA_DEBUG
debug:DEFINES   *= _DEBUG
DEFINES        += TA_SINGLE_THREAD
thread:DEFINES -= TA_SINGLE_THREAD
# Platform dependent options.
win32:DEFINES         *= WIN32
win32-msvc:DEFINES    *= _MBCS _LIB
win32:CLEAN_FILES = ../../../../../bin/*.map ../../../../../bin/*._xe ../../../../../bin/*.tds ../../../../../bin/*.pdb ../../../../../bin/*.pbo ../../../../../bin/*.pbi ../../../../../bin/*.pbt
