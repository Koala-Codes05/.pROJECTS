.class public Lcom/vega/middlebridge/swig/DraftPerformanceDataModuleJNI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "middle-bridge"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native DraftPerformanceData_bool_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J
.end method

.method public static final native DraftPerformanceData_bool_data_set(JLcom/vega/middlebridge/swig/DraftPerformanceData;JLcom/vega/middlebridge/swig/MapOfStringBool;)V
.end method

.method public static final native DraftPerformanceData_common_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J
.end method

.method public static final native DraftPerformanceData_common_data_set(JLcom/vega/middlebridge/swig/DraftPerformanceData;JLcom/vega/middlebridge/swig/DraftPerformanceDataCommon;)V
.end method

.method public static final native DraftPerformanceData_float_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J
.end method

.method public static final native DraftPerformanceData_float_data_set(JLcom/vega/middlebridge/swig/DraftPerformanceData;JLcom/vega/middlebridge/swig/MapOfStringDouble;)V
.end method

.method public static final native DraftPerformanceData_integer_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J
.end method

.method public static final native DraftPerformanceData_integer_data_set(JLcom/vega/middlebridge/swig/DraftPerformanceData;JLcom/vega/middlebridge/swig/MapOfStringLongLong;)V
.end method

.method public static final native DraftPerformanceData_mobile_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J
.end method

.method public static final native DraftPerformanceData_mobile_data_set(JLcom/vega/middlebridge/swig/DraftPerformanceData;JLcom/vega/middlebridge/swig/DraftPerformancePlatformData;)V
.end method

.method public static final native DraftPerformanceData_pc_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J
.end method

.method public static final native DraftPerformanceData_pc_data_set(JLcom/vega/middlebridge/swig/DraftPerformanceData;JLcom/vega/middlebridge/swig/DraftPerformancePlatformData;)V
.end method

.method public static final native DraftPerformanceData_string_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J
.end method

.method public static final native DraftPerformanceData_string_data_set(JLcom/vega/middlebridge/swig/DraftPerformanceData;JLcom/vega/middlebridge/swig/MapOfStringString;)V
.end method

.method public static final native MapOfStringBool_Iterator_getKey(JLcom/vega/middlebridge/swig/MapOfStringBool$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapOfStringBool_Iterator_getNextUnchecked(JLcom/vega/middlebridge/swig/MapOfStringBool$Iterator;)J
.end method

.method public static final native MapOfStringBool_Iterator_getValue(JLcom/vega/middlebridge/swig/MapOfStringBool$Iterator;)Z
.end method

.method public static final native MapOfStringBool_Iterator_isNot(JLcom/vega/middlebridge/swig/MapOfStringBool$Iterator;JLcom/vega/middlebridge/swig/MapOfStringBool$Iterator;)Z
.end method

.method public static final native MapOfStringBool_Iterator_setValue(JLcom/vega/middlebridge/swig/MapOfStringBool$Iterator;Z)V
.end method

.method public static final native MapOfStringBool_begin(JLcom/vega/middlebridge/swig/MapOfStringBool;)J
.end method

.method public static final native MapOfStringBool_clear(JLcom/vega/middlebridge/swig/MapOfStringBool;)V
.end method

.method public static final native MapOfStringBool_containsImpl(JLcom/vega/middlebridge/swig/MapOfStringBool;Ljava/lang/String;)Z
.end method

.method public static final native MapOfStringBool_end(JLcom/vega/middlebridge/swig/MapOfStringBool;)J
.end method

.method public static final native MapOfStringBool_find(JLcom/vega/middlebridge/swig/MapOfStringBool;Ljava/lang/String;)J
.end method

.method public static final native MapOfStringBool_isEmpty(JLcom/vega/middlebridge/swig/MapOfStringBool;)Z
.end method

.method public static final native MapOfStringBool_putUnchecked(JLcom/vega/middlebridge/swig/MapOfStringBool;Ljava/lang/String;Z)V
.end method

.method public static final native MapOfStringBool_removeUnchecked(JLcom/vega/middlebridge/swig/MapOfStringBool;JLcom/vega/middlebridge/swig/MapOfStringBool$Iterator;)V
.end method

.method public static final native MapOfStringBool_sizeImpl(JLcom/vega/middlebridge/swig/MapOfStringBool;)I
.end method

.method public static final native MapOfStringDouble_Iterator_getKey(JLcom/vega/middlebridge/swig/MapOfStringDouble$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapOfStringDouble_Iterator_getNextUnchecked(JLcom/vega/middlebridge/swig/MapOfStringDouble$Iterator;)J
.end method

.method public static final native MapOfStringDouble_Iterator_getValue(JLcom/vega/middlebridge/swig/MapOfStringDouble$Iterator;)D
.end method

.method public static final native MapOfStringDouble_Iterator_isNot(JLcom/vega/middlebridge/swig/MapOfStringDouble$Iterator;JLcom/vega/middlebridge/swig/MapOfStringDouble$Iterator;)Z
.end method

.method public static final native MapOfStringDouble_Iterator_setValue(JLcom/vega/middlebridge/swig/MapOfStringDouble$Iterator;D)V
.end method

.method public static final native MapOfStringDouble_begin(JLcom/vega/middlebridge/swig/MapOfStringDouble;)J
.end method

.method public static final native MapOfStringDouble_clear(JLcom/vega/middlebridge/swig/MapOfStringDouble;)V
.end method

.method public static final native MapOfStringDouble_containsImpl(JLcom/vega/middlebridge/swig/MapOfStringDouble;Ljava/lang/String;)Z
.end method

.method public static final native MapOfStringDouble_end(JLcom/vega/middlebridge/swig/MapOfStringDouble;)J
.end method

.method public static final native MapOfStringDouble_find(JLcom/vega/middlebridge/swig/MapOfStringDouble;Ljava/lang/String;)J
.end method

.method public static final native MapOfStringDouble_isEmpty(JLcom/vega/middlebridge/swig/MapOfStringDouble;)Z
.end method

.method public static final native MapOfStringDouble_putUnchecked(JLcom/vega/middlebridge/swig/MapOfStringDouble;Ljava/lang/String;D)V
.end method

.method public static final native MapOfStringDouble_removeUnchecked(JLcom/vega/middlebridge/swig/MapOfStringDouble;JLcom/vega/middlebridge/swig/MapOfStringDouble$Iterator;)V
.end method

.method public static final native MapOfStringDouble_sizeImpl(JLcom/vega/middlebridge/swig/MapOfStringDouble;)I
.end method

.method public static final native MapOfStringLongLong_Iterator_getKey(JLcom/vega/middlebridge/swig/MapOfStringLongLong$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapOfStringLongLong_Iterator_getNextUnchecked(JLcom/vega/middlebridge/swig/MapOfStringLongLong$Iterator;)J
.end method

.method public static final native MapOfStringLongLong_Iterator_getValue(JLcom/vega/middlebridge/swig/MapOfStringLongLong$Iterator;)J
.end method

.method public static final native MapOfStringLongLong_Iterator_isNot(JLcom/vega/middlebridge/swig/MapOfStringLongLong$Iterator;JLcom/vega/middlebridge/swig/MapOfStringLongLong$Iterator;)Z
.end method

.method public static final native MapOfStringLongLong_Iterator_setValue(JLcom/vega/middlebridge/swig/MapOfStringLongLong$Iterator;J)V
.end method

.method public static final native MapOfStringLongLong_begin(JLcom/vega/middlebridge/swig/MapOfStringLongLong;)J
.end method

.method public static final native MapOfStringLongLong_clear(JLcom/vega/middlebridge/swig/MapOfStringLongLong;)V
.end method

.method public static final native MapOfStringLongLong_containsImpl(JLcom/vega/middlebridge/swig/MapOfStringLongLong;Ljava/lang/String;)Z
.end method

.method public static final native MapOfStringLongLong_end(JLcom/vega/middlebridge/swig/MapOfStringLongLong;)J
.end method

.method public static final native MapOfStringLongLong_find(JLcom/vega/middlebridge/swig/MapOfStringLongLong;Ljava/lang/String;)J
.end method

.method public static final native MapOfStringLongLong_isEmpty(JLcom/vega/middlebridge/swig/MapOfStringLongLong;)Z
.end method

.method public static final native MapOfStringLongLong_putUnchecked(JLcom/vega/middlebridge/swig/MapOfStringLongLong;Ljava/lang/String;J)V
.end method

.method public static final native MapOfStringLongLong_removeUnchecked(JLcom/vega/middlebridge/swig/MapOfStringLongLong;JLcom/vega/middlebridge/swig/MapOfStringLongLong$Iterator;)V
.end method

.method public static final native MapOfStringLongLong_sizeImpl(JLcom/vega/middlebridge/swig/MapOfStringLongLong;)I
.end method

.method public static final native delete_DraftPerformanceData(J)V
.end method

.method public static final native delete_MapOfStringBool(J)V
.end method

.method public static final native delete_MapOfStringBool_Iterator(J)V
.end method

.method public static final native delete_MapOfStringDouble(J)V
.end method

.method public static final native delete_MapOfStringDouble_Iterator(J)V
.end method

.method public static final native delete_MapOfStringLongLong(J)V
.end method

.method public static final native delete_MapOfStringLongLong_Iterator(J)V
.end method

.method public static final native new_DraftPerformanceData()J
.end method

.method public static final native new_MapOfStringBool__SWIG_0()J
.end method

.method public static final native new_MapOfStringBool__SWIG_1(JLcom/vega/middlebridge/swig/MapOfStringBool;)J
.end method

.method public static final native new_MapOfStringDouble__SWIG_0()J
.end method

.method public static final native new_MapOfStringDouble__SWIG_1(JLcom/vega/middlebridge/swig/MapOfStringDouble;)J
.end method

.method public static final native new_MapOfStringLongLong__SWIG_0()J
.end method

.method public static final native new_MapOfStringLongLong__SWIG_1(JLcom/vega/middlebridge/swig/MapOfStringLongLong;)J
.end method
