.class public Lcom/vega/middlebridge/swig/BasicJNI;
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

.method public static final native ListOfBool_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfBool$Iterator;J)J
.end method

.method public static final native ListOfBool_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfBool$Iterator;)Z
.end method

.method public static final native ListOfBool_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfBool$Iterator;)J
.end method

.method public static final native ListOfBool_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfBool$Iterator;)J
.end method

.method public static final native ListOfBool_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfBool$Iterator;Z)V
.end method

.method public static final native ListOfBool_addFirst(JLcom/vega/middlebridge/swig/ListOfBool;Z)V
.end method

.method public static final native ListOfBool_addLast(JLcom/vega/middlebridge/swig/ListOfBool;Z)V
.end method

.method public static final native ListOfBool_begin(JLcom/vega/middlebridge/swig/ListOfBool;)J
.end method

.method public static final native ListOfBool_clear(JLcom/vega/middlebridge/swig/ListOfBool;)V
.end method

.method public static final native ListOfBool_doHasNext(JLcom/vega/middlebridge/swig/ListOfBool;JLcom/vega/middlebridge/swig/ListOfBool$Iterator;)Z
.end method

.method public static final native ListOfBool_doNextIndex(JLcom/vega/middlebridge/swig/ListOfBool;JLcom/vega/middlebridge/swig/ListOfBool$Iterator;)I
.end method

.method public static final native ListOfBool_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfBool;JLcom/vega/middlebridge/swig/ListOfBool$Iterator;)I
.end method

.method public static final native ListOfBool_doSize(JLcom/vega/middlebridge/swig/ListOfBool;)I
.end method

.method public static final native ListOfBool_end(JLcom/vega/middlebridge/swig/ListOfBool;)J
.end method

.method public static final native ListOfBool_insert(JLcom/vega/middlebridge/swig/ListOfBool;JLcom/vega/middlebridge/swig/ListOfBool$Iterator;Z)J
.end method

.method public static final native ListOfBool_isEmpty(JLcom/vega/middlebridge/swig/ListOfBool;)Z
.end method

.method public static final native ListOfBool_remove(JLcom/vega/middlebridge/swig/ListOfBool;JLcom/vega/middlebridge/swig/ListOfBool$Iterator;)J
.end method

.method public static final native ListOfBool_removeFirst(JLcom/vega/middlebridge/swig/ListOfBool;)V
.end method

.method public static final native ListOfBool_removeLast(JLcom/vega/middlebridge/swig/ListOfBool;)V
.end method

.method public static final native ListOfChar_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfChar$Iterator;J)J
.end method

.method public static final native ListOfChar_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfChar$Iterator;)C
.end method

.method public static final native ListOfChar_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfChar$Iterator;)J
.end method

.method public static final native ListOfChar_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfChar$Iterator;)J
.end method

.method public static final native ListOfChar_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfChar$Iterator;C)V
.end method

.method public static final native ListOfChar_addFirst(JLcom/vega/middlebridge/swig/ListOfChar;C)V
.end method

.method public static final native ListOfChar_addLast(JLcom/vega/middlebridge/swig/ListOfChar;C)V
.end method

.method public static final native ListOfChar_begin(JLcom/vega/middlebridge/swig/ListOfChar;)J
.end method

.method public static final native ListOfChar_clear(JLcom/vega/middlebridge/swig/ListOfChar;)V
.end method

.method public static final native ListOfChar_doHasNext(JLcom/vega/middlebridge/swig/ListOfChar;JLcom/vega/middlebridge/swig/ListOfChar$Iterator;)Z
.end method

.method public static final native ListOfChar_doNextIndex(JLcom/vega/middlebridge/swig/ListOfChar;JLcom/vega/middlebridge/swig/ListOfChar$Iterator;)I
.end method

.method public static final native ListOfChar_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfChar;JLcom/vega/middlebridge/swig/ListOfChar$Iterator;)I
.end method

.method public static final native ListOfChar_doSize(JLcom/vega/middlebridge/swig/ListOfChar;)I
.end method

.method public static final native ListOfChar_end(JLcom/vega/middlebridge/swig/ListOfChar;)J
.end method

.method public static final native ListOfChar_insert(JLcom/vega/middlebridge/swig/ListOfChar;JLcom/vega/middlebridge/swig/ListOfChar$Iterator;C)J
.end method

.method public static final native ListOfChar_isEmpty(JLcom/vega/middlebridge/swig/ListOfChar;)Z
.end method

.method public static final native ListOfChar_remove(JLcom/vega/middlebridge/swig/ListOfChar;JLcom/vega/middlebridge/swig/ListOfChar$Iterator;)J
.end method

.method public static final native ListOfChar_removeFirst(JLcom/vega/middlebridge/swig/ListOfChar;)V
.end method

.method public static final native ListOfChar_removeLast(JLcom/vega/middlebridge/swig/ListOfChar;)V
.end method

.method public static final native ListOfDouble_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;J)J
.end method

.method public static final native ListOfDouble_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;)D
.end method

.method public static final native ListOfDouble_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;)J
.end method

.method public static final native ListOfDouble_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;)J
.end method

.method public static final native ListOfDouble_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;D)V
.end method

.method public static final native ListOfDouble_addFirst(JLcom/vega/middlebridge/swig/ListOfDouble;D)V
.end method

.method public static final native ListOfDouble_addLast(JLcom/vega/middlebridge/swig/ListOfDouble;D)V
.end method

.method public static final native ListOfDouble_begin(JLcom/vega/middlebridge/swig/ListOfDouble;)J
.end method

.method public static final native ListOfDouble_clear(JLcom/vega/middlebridge/swig/ListOfDouble;)V
.end method

.method public static final native ListOfDouble_doHasNext(JLcom/vega/middlebridge/swig/ListOfDouble;JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;)Z
.end method

.method public static final native ListOfDouble_doNextIndex(JLcom/vega/middlebridge/swig/ListOfDouble;JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;)I
.end method

.method public static final native ListOfDouble_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfDouble;JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;)I
.end method

.method public static final native ListOfDouble_doSize(JLcom/vega/middlebridge/swig/ListOfDouble;)I
.end method

.method public static final native ListOfDouble_end(JLcom/vega/middlebridge/swig/ListOfDouble;)J
.end method

.method public static final native ListOfDouble_insert(JLcom/vega/middlebridge/swig/ListOfDouble;JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;D)J
.end method

.method public static final native ListOfDouble_isEmpty(JLcom/vega/middlebridge/swig/ListOfDouble;)Z
.end method

.method public static final native ListOfDouble_remove(JLcom/vega/middlebridge/swig/ListOfDouble;JLcom/vega/middlebridge/swig/ListOfDouble$Iterator;)J
.end method

.method public static final native ListOfDouble_removeFirst(JLcom/vega/middlebridge/swig/ListOfDouble;)V
.end method

.method public static final native ListOfDouble_removeLast(JLcom/vega/middlebridge/swig/ListOfDouble;)V
.end method

.method public static final native ListOfFloat_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;J)J
.end method

.method public static final native ListOfFloat_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;)F
.end method

.method public static final native ListOfFloat_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;)J
.end method

.method public static final native ListOfFloat_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;)J
.end method

.method public static final native ListOfFloat_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;F)V
.end method

.method public static final native ListOfFloat_addFirst(JLcom/vega/middlebridge/swig/ListOfFloat;F)V
.end method

.method public static final native ListOfFloat_addLast(JLcom/vega/middlebridge/swig/ListOfFloat;F)V
.end method

.method public static final native ListOfFloat_begin(JLcom/vega/middlebridge/swig/ListOfFloat;)J
.end method

.method public static final native ListOfFloat_clear(JLcom/vega/middlebridge/swig/ListOfFloat;)V
.end method

.method public static final native ListOfFloat_doHasNext(JLcom/vega/middlebridge/swig/ListOfFloat;JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;)Z
.end method

.method public static final native ListOfFloat_doNextIndex(JLcom/vega/middlebridge/swig/ListOfFloat;JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;)I
.end method

.method public static final native ListOfFloat_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfFloat;JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;)I
.end method

.method public static final native ListOfFloat_doSize(JLcom/vega/middlebridge/swig/ListOfFloat;)I
.end method

.method public static final native ListOfFloat_end(JLcom/vega/middlebridge/swig/ListOfFloat;)J
.end method

.method public static final native ListOfFloat_insert(JLcom/vega/middlebridge/swig/ListOfFloat;JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;F)J
.end method

.method public static final native ListOfFloat_isEmpty(JLcom/vega/middlebridge/swig/ListOfFloat;)Z
.end method

.method public static final native ListOfFloat_remove(JLcom/vega/middlebridge/swig/ListOfFloat;JLcom/vega/middlebridge/swig/ListOfFloat$Iterator;)J
.end method

.method public static final native ListOfFloat_removeFirst(JLcom/vega/middlebridge/swig/ListOfFloat;)V
.end method

.method public static final native ListOfFloat_removeLast(JLcom/vega/middlebridge/swig/ListOfFloat;)V
.end method

.method public static final native ListOfInt_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfInt$Iterator;J)J
.end method

.method public static final native ListOfInt_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfInt$Iterator;)I
.end method

.method public static final native ListOfInt_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfInt$Iterator;)J
.end method

.method public static final native ListOfInt_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfInt$Iterator;)J
.end method

.method public static final native ListOfInt_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfInt$Iterator;I)V
.end method

.method public static final native ListOfInt_addFirst(JLcom/vega/middlebridge/swig/ListOfInt;I)V
.end method

.method public static final native ListOfInt_addLast(JLcom/vega/middlebridge/swig/ListOfInt;I)V
.end method

.method public static final native ListOfInt_begin(JLcom/vega/middlebridge/swig/ListOfInt;)J
.end method

.method public static final native ListOfInt_clear(JLcom/vega/middlebridge/swig/ListOfInt;)V
.end method

.method public static final native ListOfInt_doHasNext(JLcom/vega/middlebridge/swig/ListOfInt;JLcom/vega/middlebridge/swig/ListOfInt$Iterator;)Z
.end method

.method public static final native ListOfInt_doNextIndex(JLcom/vega/middlebridge/swig/ListOfInt;JLcom/vega/middlebridge/swig/ListOfInt$Iterator;)I
.end method

.method public static final native ListOfInt_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfInt;JLcom/vega/middlebridge/swig/ListOfInt$Iterator;)I
.end method

.method public static final native ListOfInt_doSize(JLcom/vega/middlebridge/swig/ListOfInt;)I
.end method

.method public static final native ListOfInt_end(JLcom/vega/middlebridge/swig/ListOfInt;)J
.end method

.method public static final native ListOfInt_insert(JLcom/vega/middlebridge/swig/ListOfInt;JLcom/vega/middlebridge/swig/ListOfInt$Iterator;I)J
.end method

.method public static final native ListOfInt_isEmpty(JLcom/vega/middlebridge/swig/ListOfInt;)Z
.end method

.method public static final native ListOfInt_remove(JLcom/vega/middlebridge/swig/ListOfInt;JLcom/vega/middlebridge/swig/ListOfInt$Iterator;)J
.end method

.method public static final native ListOfInt_removeFirst(JLcom/vega/middlebridge/swig/ListOfInt;)V
.end method

.method public static final native ListOfInt_removeLast(JLcom/vega/middlebridge/swig/ListOfInt;)V
.end method

.method public static final native ListOfLongLong_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;J)J
.end method

.method public static final native ListOfLongLong_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;)J
.end method

.method public static final native ListOfLongLong_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;)J
.end method

.method public static final native ListOfLongLong_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;)J
.end method

.method public static final native ListOfLongLong_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;J)V
.end method

.method public static final native ListOfLongLong_addFirst(JLcom/vega/middlebridge/swig/ListOfLongLong;J)V
.end method

.method public static final native ListOfLongLong_addLast(JLcom/vega/middlebridge/swig/ListOfLongLong;J)V
.end method

.method public static final native ListOfLongLong_begin(JLcom/vega/middlebridge/swig/ListOfLongLong;)J
.end method

.method public static final native ListOfLongLong_clear(JLcom/vega/middlebridge/swig/ListOfLongLong;)V
.end method

.method public static final native ListOfLongLong_doHasNext(JLcom/vega/middlebridge/swig/ListOfLongLong;JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;)Z
.end method

.method public static final native ListOfLongLong_doNextIndex(JLcom/vega/middlebridge/swig/ListOfLongLong;JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;)I
.end method

.method public static final native ListOfLongLong_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfLongLong;JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;)I
.end method

.method public static final native ListOfLongLong_doSize(JLcom/vega/middlebridge/swig/ListOfLongLong;)I
.end method

.method public static final native ListOfLongLong_end(JLcom/vega/middlebridge/swig/ListOfLongLong;)J
.end method

.method public static final native ListOfLongLong_insert(JLcom/vega/middlebridge/swig/ListOfLongLong;JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;J)J
.end method

.method public static final native ListOfLongLong_isEmpty(JLcom/vega/middlebridge/swig/ListOfLongLong;)Z
.end method

.method public static final native ListOfLongLong_remove(JLcom/vega/middlebridge/swig/ListOfLongLong;JLcom/vega/middlebridge/swig/ListOfLongLong$Iterator;)J
.end method

.method public static final native ListOfLongLong_removeFirst(JLcom/vega/middlebridge/swig/ListOfLongLong;)V
.end method

.method public static final native ListOfLongLong_removeLast(JLcom/vega/middlebridge/swig/ListOfLongLong;)V
.end method

.method public static final native ListOfLong_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfLong$Iterator;J)J
.end method

.method public static final native ListOfLong_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfLong$Iterator;)I
.end method

.method public static final native ListOfLong_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfLong$Iterator;)J
.end method

.method public static final native ListOfLong_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfLong$Iterator;)J
.end method

.method public static final native ListOfLong_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfLong$Iterator;I)V
.end method

.method public static final native ListOfLong_addFirst(JLcom/vega/middlebridge/swig/ListOfLong;I)V
.end method

.method public static final native ListOfLong_addLast(JLcom/vega/middlebridge/swig/ListOfLong;I)V
.end method

.method public static final native ListOfLong_begin(JLcom/vega/middlebridge/swig/ListOfLong;)J
.end method

.method public static final native ListOfLong_clear(JLcom/vega/middlebridge/swig/ListOfLong;)V
.end method

.method public static final native ListOfLong_doHasNext(JLcom/vega/middlebridge/swig/ListOfLong;JLcom/vega/middlebridge/swig/ListOfLong$Iterator;)Z
.end method

.method public static final native ListOfLong_doNextIndex(JLcom/vega/middlebridge/swig/ListOfLong;JLcom/vega/middlebridge/swig/ListOfLong$Iterator;)I
.end method

.method public static final native ListOfLong_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfLong;JLcom/vega/middlebridge/swig/ListOfLong$Iterator;)I
.end method

.method public static final native ListOfLong_doSize(JLcom/vega/middlebridge/swig/ListOfLong;)I
.end method

.method public static final native ListOfLong_end(JLcom/vega/middlebridge/swig/ListOfLong;)J
.end method

.method public static final native ListOfLong_insert(JLcom/vega/middlebridge/swig/ListOfLong;JLcom/vega/middlebridge/swig/ListOfLong$Iterator;I)J
.end method

.method public static final native ListOfLong_isEmpty(JLcom/vega/middlebridge/swig/ListOfLong;)Z
.end method

.method public static final native ListOfLong_remove(JLcom/vega/middlebridge/swig/ListOfLong;JLcom/vega/middlebridge/swig/ListOfLong$Iterator;)J
.end method

.method public static final native ListOfLong_removeFirst(JLcom/vega/middlebridge/swig/ListOfLong;)V
.end method

.method public static final native ListOfLong_removeLast(JLcom/vega/middlebridge/swig/ListOfLong;)V
.end method

.method public static final native ListOfShort_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfShort$Iterator;J)J
.end method

.method public static final native ListOfShort_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfShort$Iterator;)S
.end method

.method public static final native ListOfShort_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfShort$Iterator;)J
.end method

.method public static final native ListOfShort_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfShort$Iterator;)J
.end method

.method public static final native ListOfShort_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfShort$Iterator;S)V
.end method

.method public static final native ListOfShort_addFirst(JLcom/vega/middlebridge/swig/ListOfShort;S)V
.end method

.method public static final native ListOfShort_addLast(JLcom/vega/middlebridge/swig/ListOfShort;S)V
.end method

.method public static final native ListOfShort_begin(JLcom/vega/middlebridge/swig/ListOfShort;)J
.end method

.method public static final native ListOfShort_clear(JLcom/vega/middlebridge/swig/ListOfShort;)V
.end method

.method public static final native ListOfShort_doHasNext(JLcom/vega/middlebridge/swig/ListOfShort;JLcom/vega/middlebridge/swig/ListOfShort$Iterator;)Z
.end method

.method public static final native ListOfShort_doNextIndex(JLcom/vega/middlebridge/swig/ListOfShort;JLcom/vega/middlebridge/swig/ListOfShort$Iterator;)I
.end method

.method public static final native ListOfShort_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfShort;JLcom/vega/middlebridge/swig/ListOfShort$Iterator;)I
.end method

.method public static final native ListOfShort_doSize(JLcom/vega/middlebridge/swig/ListOfShort;)I
.end method

.method public static final native ListOfShort_end(JLcom/vega/middlebridge/swig/ListOfShort;)J
.end method

.method public static final native ListOfShort_insert(JLcom/vega/middlebridge/swig/ListOfShort;JLcom/vega/middlebridge/swig/ListOfShort$Iterator;S)J
.end method

.method public static final native ListOfShort_isEmpty(JLcom/vega/middlebridge/swig/ListOfShort;)Z
.end method

.method public static final native ListOfShort_remove(JLcom/vega/middlebridge/swig/ListOfShort;JLcom/vega/middlebridge/swig/ListOfShort$Iterator;)J
.end method

.method public static final native ListOfShort_removeFirst(JLcom/vega/middlebridge/swig/ListOfShort;)V
.end method

.method public static final native ListOfShort_removeLast(JLcom/vega/middlebridge/swig/ListOfShort;)V
.end method

.method public static final native ListOfString_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfString$Iterator;J)J
.end method

.method public static final native ListOfString_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfString$Iterator;)Ljava/lang/String;
.end method

.method public static final native ListOfString_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfString$Iterator;)J
.end method

.method public static final native ListOfString_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfString$Iterator;)J
.end method

.method public static final native ListOfString_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfString$Iterator;Ljava/lang/String;)V
.end method

.method public static final native ListOfString_addFirst(JLcom/vega/middlebridge/swig/ListOfString;Ljava/lang/String;)V
.end method

.method public static final native ListOfString_addLast(JLcom/vega/middlebridge/swig/ListOfString;Ljava/lang/String;)V
.end method

.method public static final native ListOfString_begin(JLcom/vega/middlebridge/swig/ListOfString;)J
.end method

.method public static final native ListOfString_clear(JLcom/vega/middlebridge/swig/ListOfString;)V
.end method

.method public static final native ListOfString_doHasNext(JLcom/vega/middlebridge/swig/ListOfString;JLcom/vega/middlebridge/swig/ListOfString$Iterator;)Z
.end method

.method public static final native ListOfString_doNextIndex(JLcom/vega/middlebridge/swig/ListOfString;JLcom/vega/middlebridge/swig/ListOfString$Iterator;)I
.end method

.method public static final native ListOfString_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfString;JLcom/vega/middlebridge/swig/ListOfString$Iterator;)I
.end method

.method public static final native ListOfString_doSize(JLcom/vega/middlebridge/swig/ListOfString;)I
.end method

.method public static final native ListOfString_end(JLcom/vega/middlebridge/swig/ListOfString;)J
.end method

.method public static final native ListOfString_insert(JLcom/vega/middlebridge/swig/ListOfString;JLcom/vega/middlebridge/swig/ListOfString$Iterator;Ljava/lang/String;)J
.end method

.method public static final native ListOfString_isEmpty(JLcom/vega/middlebridge/swig/ListOfString;)Z
.end method

.method public static final native ListOfString_remove(JLcom/vega/middlebridge/swig/ListOfString;JLcom/vega/middlebridge/swig/ListOfString$Iterator;)J
.end method

.method public static final native ListOfString_removeFirst(JLcom/vega/middlebridge/swig/ListOfString;)V
.end method

.method public static final native ListOfString_removeLast(JLcom/vega/middlebridge/swig/ListOfString;)V
.end method

.method public static final native ListOfUChar_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;J)J
.end method

.method public static final native ListOfUChar_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;)S
.end method

.method public static final native ListOfUChar_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;)J
.end method

.method public static final native ListOfUChar_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;)J
.end method

.method public static final native ListOfUChar_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;S)V
.end method

.method public static final native ListOfUChar_addFirst(JLcom/vega/middlebridge/swig/ListOfUChar;S)V
.end method

.method public static final native ListOfUChar_addLast(JLcom/vega/middlebridge/swig/ListOfUChar;S)V
.end method

.method public static final native ListOfUChar_begin(JLcom/vega/middlebridge/swig/ListOfUChar;)J
.end method

.method public static final native ListOfUChar_clear(JLcom/vega/middlebridge/swig/ListOfUChar;)V
.end method

.method public static final native ListOfUChar_doHasNext(JLcom/vega/middlebridge/swig/ListOfUChar;JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;)Z
.end method

.method public static final native ListOfUChar_doNextIndex(JLcom/vega/middlebridge/swig/ListOfUChar;JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;)I
.end method

.method public static final native ListOfUChar_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfUChar;JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;)I
.end method

.method public static final native ListOfUChar_doSize(JLcom/vega/middlebridge/swig/ListOfUChar;)I
.end method

.method public static final native ListOfUChar_end(JLcom/vega/middlebridge/swig/ListOfUChar;)J
.end method

.method public static final native ListOfUChar_insert(JLcom/vega/middlebridge/swig/ListOfUChar;JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;S)J
.end method

.method public static final native ListOfUChar_isEmpty(JLcom/vega/middlebridge/swig/ListOfUChar;)Z
.end method

.method public static final native ListOfUChar_remove(JLcom/vega/middlebridge/swig/ListOfUChar;JLcom/vega/middlebridge/swig/ListOfUChar$Iterator;)J
.end method

.method public static final native ListOfUChar_removeFirst(JLcom/vega/middlebridge/swig/ListOfUChar;)V
.end method

.method public static final native ListOfUChar_removeLast(JLcom/vega/middlebridge/swig/ListOfUChar;)V
.end method

.method public static final native ListOfUInt_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;J)J
.end method

.method public static final native ListOfUInt_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;)J
.end method

.method public static final native ListOfUInt_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;)J
.end method

.method public static final native ListOfUInt_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;)J
.end method

.method public static final native ListOfUInt_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;J)V
.end method

.method public static final native ListOfUInt_addFirst(JLcom/vega/middlebridge/swig/ListOfUInt;J)V
.end method

.method public static final native ListOfUInt_addLast(JLcom/vega/middlebridge/swig/ListOfUInt;J)V
.end method

.method public static final native ListOfUInt_begin(JLcom/vega/middlebridge/swig/ListOfUInt;)J
.end method

.method public static final native ListOfUInt_clear(JLcom/vega/middlebridge/swig/ListOfUInt;)V
.end method

.method public static final native ListOfUInt_doHasNext(JLcom/vega/middlebridge/swig/ListOfUInt;JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;)Z
.end method

.method public static final native ListOfUInt_doNextIndex(JLcom/vega/middlebridge/swig/ListOfUInt;JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;)I
.end method

.method public static final native ListOfUInt_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfUInt;JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;)I
.end method

.method public static final native ListOfUInt_doSize(JLcom/vega/middlebridge/swig/ListOfUInt;)I
.end method

.method public static final native ListOfUInt_end(JLcom/vega/middlebridge/swig/ListOfUInt;)J
.end method

.method public static final native ListOfUInt_insert(JLcom/vega/middlebridge/swig/ListOfUInt;JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;J)J
.end method

.method public static final native ListOfUInt_isEmpty(JLcom/vega/middlebridge/swig/ListOfUInt;)Z
.end method

.method public static final native ListOfUInt_remove(JLcom/vega/middlebridge/swig/ListOfUInt;JLcom/vega/middlebridge/swig/ListOfUInt$Iterator;)J
.end method

.method public static final native ListOfUInt_removeFirst(JLcom/vega/middlebridge/swig/ListOfUInt;)V
.end method

.method public static final native ListOfUInt_removeLast(JLcom/vega/middlebridge/swig/ListOfUInt;)V
.end method

.method public static final native ListOfULongLong_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;J)J
.end method

.method public static final native ListOfULongLong_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;)Ljava/math/BigInteger;
.end method

.method public static final native ListOfULongLong_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;)J
.end method

.method public static final native ListOfULongLong_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;)J
.end method

.method public static final native ListOfULongLong_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;Ljava/math/BigInteger;)V
.end method

.method public static final native ListOfULongLong_addFirst(JLcom/vega/middlebridge/swig/ListOfULongLong;Ljava/math/BigInteger;)V
.end method

.method public static final native ListOfULongLong_addLast(JLcom/vega/middlebridge/swig/ListOfULongLong;Ljava/math/BigInteger;)V
.end method

.method public static final native ListOfULongLong_begin(JLcom/vega/middlebridge/swig/ListOfULongLong;)J
.end method

.method public static final native ListOfULongLong_clear(JLcom/vega/middlebridge/swig/ListOfULongLong;)V
.end method

.method public static final native ListOfULongLong_doHasNext(JLcom/vega/middlebridge/swig/ListOfULongLong;JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;)Z
.end method

.method public static final native ListOfULongLong_doNextIndex(JLcom/vega/middlebridge/swig/ListOfULongLong;JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;)I
.end method

.method public static final native ListOfULongLong_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfULongLong;JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;)I
.end method

.method public static final native ListOfULongLong_doSize(JLcom/vega/middlebridge/swig/ListOfULongLong;)I
.end method

.method public static final native ListOfULongLong_end(JLcom/vega/middlebridge/swig/ListOfULongLong;)J
.end method

.method public static final native ListOfULongLong_insert(JLcom/vega/middlebridge/swig/ListOfULongLong;JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;Ljava/math/BigInteger;)J
.end method

.method public static final native ListOfULongLong_isEmpty(JLcom/vega/middlebridge/swig/ListOfULongLong;)Z
.end method

.method public static final native ListOfULongLong_remove(JLcom/vega/middlebridge/swig/ListOfULongLong;JLcom/vega/middlebridge/swig/ListOfULongLong$Iterator;)J
.end method

.method public static final native ListOfULongLong_removeFirst(JLcom/vega/middlebridge/swig/ListOfULongLong;)V
.end method

.method public static final native ListOfULongLong_removeLast(JLcom/vega/middlebridge/swig/ListOfULongLong;)V
.end method

.method public static final native ListOfULong_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfULong$Iterator;J)J
.end method

.method public static final native ListOfULong_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfULong$Iterator;)J
.end method

.method public static final native ListOfULong_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfULong$Iterator;)J
.end method

.method public static final native ListOfULong_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfULong$Iterator;)J
.end method

.method public static final native ListOfULong_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfULong$Iterator;J)V
.end method

.method public static final native ListOfULong_addFirst(JLcom/vega/middlebridge/swig/ListOfULong;J)V
.end method

.method public static final native ListOfULong_addLast(JLcom/vega/middlebridge/swig/ListOfULong;J)V
.end method

.method public static final native ListOfULong_begin(JLcom/vega/middlebridge/swig/ListOfULong;)J
.end method

.method public static final native ListOfULong_clear(JLcom/vega/middlebridge/swig/ListOfULong;)V
.end method

.method public static final native ListOfULong_doHasNext(JLcom/vega/middlebridge/swig/ListOfULong;JLcom/vega/middlebridge/swig/ListOfULong$Iterator;)Z
.end method

.method public static final native ListOfULong_doNextIndex(JLcom/vega/middlebridge/swig/ListOfULong;JLcom/vega/middlebridge/swig/ListOfULong$Iterator;)I
.end method

.method public static final native ListOfULong_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfULong;JLcom/vega/middlebridge/swig/ListOfULong$Iterator;)I
.end method

.method public static final native ListOfULong_doSize(JLcom/vega/middlebridge/swig/ListOfULong;)I
.end method

.method public static final native ListOfULong_end(JLcom/vega/middlebridge/swig/ListOfULong;)J
.end method

.method public static final native ListOfULong_insert(JLcom/vega/middlebridge/swig/ListOfULong;JLcom/vega/middlebridge/swig/ListOfULong$Iterator;J)J
.end method

.method public static final native ListOfULong_isEmpty(JLcom/vega/middlebridge/swig/ListOfULong;)Z
.end method

.method public static final native ListOfULong_remove(JLcom/vega/middlebridge/swig/ListOfULong;JLcom/vega/middlebridge/swig/ListOfULong$Iterator;)J
.end method

.method public static final native ListOfULong_removeFirst(JLcom/vega/middlebridge/swig/ListOfULong;)V
.end method

.method public static final native ListOfULong_removeLast(JLcom/vega/middlebridge/swig/ListOfULong;)V
.end method

.method public static final native ListOfUShort_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;J)J
.end method

.method public static final native ListOfUShort_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)I
.end method

.method public static final native ListOfUShort_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)J
.end method

.method public static final native ListOfUShort_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)J
.end method

.method public static final native ListOfUShort_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;I)V
.end method

.method public static final native ListOfUShort_addFirst(JLcom/vega/middlebridge/swig/ListOfUShort;I)V
.end method

.method public static final native ListOfUShort_addLast(JLcom/vega/middlebridge/swig/ListOfUShort;I)V
.end method

.method public static final native ListOfUShort_begin(JLcom/vega/middlebridge/swig/ListOfUShort;)J
.end method

.method public static final native ListOfUShort_clear(JLcom/vega/middlebridge/swig/ListOfUShort;)V
.end method

.method public static final native ListOfUShort_doHasNext(JLcom/vega/middlebridge/swig/ListOfUShort;JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)Z
.end method

.method public static final native ListOfUShort_doNextIndex(JLcom/vega/middlebridge/swig/ListOfUShort;JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)I
.end method

.method public static final native ListOfUShort_doPreviousIndex(JLcom/vega/middlebridge/swig/ListOfUShort;JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)I
.end method

.method public static final native ListOfUShort_doSize(JLcom/vega/middlebridge/swig/ListOfUShort;)I
.end method

.method public static final native ListOfUShort_end(JLcom/vega/middlebridge/swig/ListOfUShort;)J
.end method

.method public static final native ListOfUShort_insert(JLcom/vega/middlebridge/swig/ListOfUShort;JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;I)J
.end method

.method public static final native ListOfUShort_isEmpty(JLcom/vega/middlebridge/swig/ListOfUShort;)Z
.end method

.method public static final native ListOfUShort_remove(JLcom/vega/middlebridge/swig/ListOfUShort;JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)J
.end method

.method public static final native ListOfUShort_removeFirst(JLcom/vega/middlebridge/swig/ListOfUShort;)V
.end method

.method public static final native ListOfUShort_removeLast(JLcom/vega/middlebridge/swig/ListOfUShort;)V
.end method

.method public static final native MapOfStringString_Iterator_getKey(JLcom/vega/middlebridge/swig/MapOfStringString$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapOfStringString_Iterator_getNextUnchecked(JLcom/vega/middlebridge/swig/MapOfStringString$Iterator;)J
.end method

.method public static final native MapOfStringString_Iterator_getValue(JLcom/vega/middlebridge/swig/MapOfStringString$Iterator;)Ljava/lang/String;
.end method

.method public static final native MapOfStringString_Iterator_isNot(JLcom/vega/middlebridge/swig/MapOfStringString$Iterator;JLcom/vega/middlebridge/swig/MapOfStringString$Iterator;)Z
.end method

.method public static final native MapOfStringString_Iterator_setValue(JLcom/vega/middlebridge/swig/MapOfStringString$Iterator;Ljava/lang/String;)V
.end method

.method public static final native MapOfStringString_begin(JLcom/vega/middlebridge/swig/MapOfStringString;)J
.end method

.method public static final native MapOfStringString_clear(JLcom/vega/middlebridge/swig/MapOfStringString;)V
.end method

.method public static final native MapOfStringString_containsImpl(JLcom/vega/middlebridge/swig/MapOfStringString;Ljava/lang/String;)Z
.end method

.method public static final native MapOfStringString_end(JLcom/vega/middlebridge/swig/MapOfStringString;)J
.end method

.method public static final native MapOfStringString_find(JLcom/vega/middlebridge/swig/MapOfStringString;Ljava/lang/String;)J
.end method

.method public static final native MapOfStringString_isEmpty(JLcom/vega/middlebridge/swig/MapOfStringString;)Z
.end method

.method public static final native MapOfStringString_putUnchecked(JLcom/vega/middlebridge/swig/MapOfStringString;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final native MapOfStringString_removeUnchecked(JLcom/vega/middlebridge/swig/MapOfStringString;JLcom/vega/middlebridge/swig/MapOfStringString$Iterator;)V
.end method

.method public static final native MapOfStringString_sizeImpl(JLcom/vega/middlebridge/swig/MapOfStringString;)I
.end method

.method public static final native PairString_first_get(JLcom/vega/middlebridge/swig/PairString;)Ljava/lang/String;
.end method

.method public static final native PairString_first_set(JLcom/vega/middlebridge/swig/PairString;Ljava/lang/String;)V
.end method

.method public static final native PairString_second_get(JLcom/vega/middlebridge/swig/PairString;)Ljava/lang/String;
.end method

.method public static final native PairString_second_set(JLcom/vega/middlebridge/swig/PairString;Ljava/lang/String;)V
.end method

.method public static final native SetOfBool_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfBool$Iterator;)Z
.end method

.method public static final native SetOfBool_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfBool$Iterator;)V
.end method

.method public static final native SetOfBool_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfBool$Iterator;JLcom/vega/middlebridge/swig/SetOfBool$Iterator;)Z
.end method

.method public static final native SetOfBool_addImpl(JLcom/vega/middlebridge/swig/SetOfBool;Z)Z
.end method

.method public static final native SetOfBool_begin(JLcom/vega/middlebridge/swig/SetOfBool;)J
.end method

.method public static final native SetOfBool_clear(JLcom/vega/middlebridge/swig/SetOfBool;)V
.end method

.method public static final native SetOfBool_containsImpl(JLcom/vega/middlebridge/swig/SetOfBool;Z)Z
.end method

.method public static final native SetOfBool_end(JLcom/vega/middlebridge/swig/SetOfBool;)J
.end method

.method public static final native SetOfBool_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfBool;JLcom/vega/middlebridge/swig/SetOfBool$Iterator;)Z
.end method

.method public static final native SetOfBool_isEmpty(JLcom/vega/middlebridge/swig/SetOfBool;)Z
.end method

.method public static final native SetOfBool_removeImpl(JLcom/vega/middlebridge/swig/SetOfBool;Z)Z
.end method

.method public static final native SetOfBool_sizeImpl(JLcom/vega/middlebridge/swig/SetOfBool;)I
.end method

.method public static final native SetOfChar_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfChar$Iterator;)C
.end method

.method public static final native SetOfChar_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfChar$Iterator;)V
.end method

.method public static final native SetOfChar_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfChar$Iterator;JLcom/vega/middlebridge/swig/SetOfChar$Iterator;)Z
.end method

.method public static final native SetOfChar_addImpl(JLcom/vega/middlebridge/swig/SetOfChar;C)Z
.end method

.method public static final native SetOfChar_begin(JLcom/vega/middlebridge/swig/SetOfChar;)J
.end method

.method public static final native SetOfChar_clear(JLcom/vega/middlebridge/swig/SetOfChar;)V
.end method

.method public static final native SetOfChar_containsImpl(JLcom/vega/middlebridge/swig/SetOfChar;C)Z
.end method

.method public static final native SetOfChar_end(JLcom/vega/middlebridge/swig/SetOfChar;)J
.end method

.method public static final native SetOfChar_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfChar;JLcom/vega/middlebridge/swig/SetOfChar$Iterator;)Z
.end method

.method public static final native SetOfChar_isEmpty(JLcom/vega/middlebridge/swig/SetOfChar;)Z
.end method

.method public static final native SetOfChar_removeImpl(JLcom/vega/middlebridge/swig/SetOfChar;C)Z
.end method

.method public static final native SetOfChar_sizeImpl(JLcom/vega/middlebridge/swig/SetOfChar;)I
.end method

.method public static final native SetOfDouble_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfDouble$Iterator;)D
.end method

.method public static final native SetOfDouble_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfDouble$Iterator;)V
.end method

.method public static final native SetOfDouble_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfDouble$Iterator;JLcom/vega/middlebridge/swig/SetOfDouble$Iterator;)Z
.end method

.method public static final native SetOfDouble_addImpl(JLcom/vega/middlebridge/swig/SetOfDouble;D)Z
.end method

.method public static final native SetOfDouble_begin(JLcom/vega/middlebridge/swig/SetOfDouble;)J
.end method

.method public static final native SetOfDouble_clear(JLcom/vega/middlebridge/swig/SetOfDouble;)V
.end method

.method public static final native SetOfDouble_containsImpl(JLcom/vega/middlebridge/swig/SetOfDouble;D)Z
.end method

.method public static final native SetOfDouble_end(JLcom/vega/middlebridge/swig/SetOfDouble;)J
.end method

.method public static final native SetOfDouble_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfDouble;JLcom/vega/middlebridge/swig/SetOfDouble$Iterator;)Z
.end method

.method public static final native SetOfDouble_isEmpty(JLcom/vega/middlebridge/swig/SetOfDouble;)Z
.end method

.method public static final native SetOfDouble_removeImpl(JLcom/vega/middlebridge/swig/SetOfDouble;D)Z
.end method

.method public static final native SetOfDouble_sizeImpl(JLcom/vega/middlebridge/swig/SetOfDouble;)I
.end method

.method public static final native SetOfFloat_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfFloat$Iterator;)F
.end method

.method public static final native SetOfFloat_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfFloat$Iterator;)V
.end method

.method public static final native SetOfFloat_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfFloat$Iterator;JLcom/vega/middlebridge/swig/SetOfFloat$Iterator;)Z
.end method

.method public static final native SetOfFloat_addImpl(JLcom/vega/middlebridge/swig/SetOfFloat;F)Z
.end method

.method public static final native SetOfFloat_begin(JLcom/vega/middlebridge/swig/SetOfFloat;)J
.end method

.method public static final native SetOfFloat_clear(JLcom/vega/middlebridge/swig/SetOfFloat;)V
.end method

.method public static final native SetOfFloat_containsImpl(JLcom/vega/middlebridge/swig/SetOfFloat;F)Z
.end method

.method public static final native SetOfFloat_end(JLcom/vega/middlebridge/swig/SetOfFloat;)J
.end method

.method public static final native SetOfFloat_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfFloat;JLcom/vega/middlebridge/swig/SetOfFloat$Iterator;)Z
.end method

.method public static final native SetOfFloat_isEmpty(JLcom/vega/middlebridge/swig/SetOfFloat;)Z
.end method

.method public static final native SetOfFloat_removeImpl(JLcom/vega/middlebridge/swig/SetOfFloat;F)Z
.end method

.method public static final native SetOfFloat_sizeImpl(JLcom/vega/middlebridge/swig/SetOfFloat;)I
.end method

.method public static final native SetOfInt_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfInt$Iterator;)I
.end method

.method public static final native SetOfInt_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfInt$Iterator;)V
.end method

.method public static final native SetOfInt_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfInt$Iterator;JLcom/vega/middlebridge/swig/SetOfInt$Iterator;)Z
.end method

.method public static final native SetOfInt_addImpl(JLcom/vega/middlebridge/swig/SetOfInt;I)Z
.end method

.method public static final native SetOfInt_begin(JLcom/vega/middlebridge/swig/SetOfInt;)J
.end method

.method public static final native SetOfInt_clear(JLcom/vega/middlebridge/swig/SetOfInt;)V
.end method

.method public static final native SetOfInt_containsImpl(JLcom/vega/middlebridge/swig/SetOfInt;I)Z
.end method

.method public static final native SetOfInt_end(JLcom/vega/middlebridge/swig/SetOfInt;)J
.end method

.method public static final native SetOfInt_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfInt;JLcom/vega/middlebridge/swig/SetOfInt$Iterator;)Z
.end method

.method public static final native SetOfInt_isEmpty(JLcom/vega/middlebridge/swig/SetOfInt;)Z
.end method

.method public static final native SetOfInt_removeImpl(JLcom/vega/middlebridge/swig/SetOfInt;I)Z
.end method

.method public static final native SetOfInt_sizeImpl(JLcom/vega/middlebridge/swig/SetOfInt;)I
.end method

.method public static final native SetOfLongLong_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfLongLong$Iterator;)J
.end method

.method public static final native SetOfLongLong_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfLongLong$Iterator;)V
.end method

.method public static final native SetOfLongLong_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfLongLong$Iterator;JLcom/vega/middlebridge/swig/SetOfLongLong$Iterator;)Z
.end method

.method public static final native SetOfLongLong_addImpl(JLcom/vega/middlebridge/swig/SetOfLongLong;J)Z
.end method

.method public static final native SetOfLongLong_begin(JLcom/vega/middlebridge/swig/SetOfLongLong;)J
.end method

.method public static final native SetOfLongLong_clear(JLcom/vega/middlebridge/swig/SetOfLongLong;)V
.end method

.method public static final native SetOfLongLong_containsImpl(JLcom/vega/middlebridge/swig/SetOfLongLong;J)Z
.end method

.method public static final native SetOfLongLong_end(JLcom/vega/middlebridge/swig/SetOfLongLong;)J
.end method

.method public static final native SetOfLongLong_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfLongLong;JLcom/vega/middlebridge/swig/SetOfLongLong$Iterator;)Z
.end method

.method public static final native SetOfLongLong_isEmpty(JLcom/vega/middlebridge/swig/SetOfLongLong;)Z
.end method

.method public static final native SetOfLongLong_removeImpl(JLcom/vega/middlebridge/swig/SetOfLongLong;J)Z
.end method

.method public static final native SetOfLongLong_sizeImpl(JLcom/vega/middlebridge/swig/SetOfLongLong;)I
.end method

.method public static final native SetOfLong_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfLong$Iterator;)I
.end method

.method public static final native SetOfLong_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfLong$Iterator;)V
.end method

.method public static final native SetOfLong_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfLong$Iterator;JLcom/vega/middlebridge/swig/SetOfLong$Iterator;)Z
.end method

.method public static final native SetOfLong_addImpl(JLcom/vega/middlebridge/swig/SetOfLong;I)Z
.end method

.method public static final native SetOfLong_begin(JLcom/vega/middlebridge/swig/SetOfLong;)J
.end method

.method public static final native SetOfLong_clear(JLcom/vega/middlebridge/swig/SetOfLong;)V
.end method

.method public static final native SetOfLong_containsImpl(JLcom/vega/middlebridge/swig/SetOfLong;I)Z
.end method

.method public static final native SetOfLong_end(JLcom/vega/middlebridge/swig/SetOfLong;)J
.end method

.method public static final native SetOfLong_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfLong;JLcom/vega/middlebridge/swig/SetOfLong$Iterator;)Z
.end method

.method public static final native SetOfLong_isEmpty(JLcom/vega/middlebridge/swig/SetOfLong;)Z
.end method

.method public static final native SetOfLong_removeImpl(JLcom/vega/middlebridge/swig/SetOfLong;I)Z
.end method

.method public static final native SetOfLong_sizeImpl(JLcom/vega/middlebridge/swig/SetOfLong;)I
.end method

.method public static final native SetOfShort_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfShort$Iterator;)S
.end method

.method public static final native SetOfShort_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfShort$Iterator;)V
.end method

.method public static final native SetOfShort_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfShort$Iterator;JLcom/vega/middlebridge/swig/SetOfShort$Iterator;)Z
.end method

.method public static final native SetOfShort_addImpl(JLcom/vega/middlebridge/swig/SetOfShort;S)Z
.end method

.method public static final native SetOfShort_begin(JLcom/vega/middlebridge/swig/SetOfShort;)J
.end method

.method public static final native SetOfShort_clear(JLcom/vega/middlebridge/swig/SetOfShort;)V
.end method

.method public static final native SetOfShort_containsImpl(JLcom/vega/middlebridge/swig/SetOfShort;S)Z
.end method

.method public static final native SetOfShort_end(JLcom/vega/middlebridge/swig/SetOfShort;)J
.end method

.method public static final native SetOfShort_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfShort;JLcom/vega/middlebridge/swig/SetOfShort$Iterator;)Z
.end method

.method public static final native SetOfShort_isEmpty(JLcom/vega/middlebridge/swig/SetOfShort;)Z
.end method

.method public static final native SetOfShort_removeImpl(JLcom/vega/middlebridge/swig/SetOfShort;S)Z
.end method

.method public static final native SetOfShort_sizeImpl(JLcom/vega/middlebridge/swig/SetOfShort;)I
.end method

.method public static final native SetOfString_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfString$Iterator;)Ljava/lang/String;
.end method

.method public static final native SetOfString_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfString$Iterator;)V
.end method

.method public static final native SetOfString_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfString$Iterator;JLcom/vega/middlebridge/swig/SetOfString$Iterator;)Z
.end method

.method public static final native SetOfString_addImpl(JLcom/vega/middlebridge/swig/SetOfString;Ljava/lang/String;)Z
.end method

.method public static final native SetOfString_begin(JLcom/vega/middlebridge/swig/SetOfString;)J
.end method

.method public static final native SetOfString_clear(JLcom/vega/middlebridge/swig/SetOfString;)V
.end method

.method public static final native SetOfString_containsImpl(JLcom/vega/middlebridge/swig/SetOfString;Ljava/lang/String;)Z
.end method

.method public static final native SetOfString_end(JLcom/vega/middlebridge/swig/SetOfString;)J
.end method

.method public static final native SetOfString_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfString;JLcom/vega/middlebridge/swig/SetOfString$Iterator;)Z
.end method

.method public static final native SetOfString_isEmpty(JLcom/vega/middlebridge/swig/SetOfString;)Z
.end method

.method public static final native SetOfString_removeImpl(JLcom/vega/middlebridge/swig/SetOfString;Ljava/lang/String;)Z
.end method

.method public static final native SetOfString_sizeImpl(JLcom/vega/middlebridge/swig/SetOfString;)I
.end method

.method public static final native SetOfUChar_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfUChar$Iterator;)S
.end method

.method public static final native SetOfUChar_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfUChar$Iterator;)V
.end method

.method public static final native SetOfUChar_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfUChar$Iterator;JLcom/vega/middlebridge/swig/SetOfUChar$Iterator;)Z
.end method

.method public static final native SetOfUChar_addImpl(JLcom/vega/middlebridge/swig/SetOfUChar;S)Z
.end method

.method public static final native SetOfUChar_begin(JLcom/vega/middlebridge/swig/SetOfUChar;)J
.end method

.method public static final native SetOfUChar_clear(JLcom/vega/middlebridge/swig/SetOfUChar;)V
.end method

.method public static final native SetOfUChar_containsImpl(JLcom/vega/middlebridge/swig/SetOfUChar;S)Z
.end method

.method public static final native SetOfUChar_end(JLcom/vega/middlebridge/swig/SetOfUChar;)J
.end method

.method public static final native SetOfUChar_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfUChar;JLcom/vega/middlebridge/swig/SetOfUChar$Iterator;)Z
.end method

.method public static final native SetOfUChar_isEmpty(JLcom/vega/middlebridge/swig/SetOfUChar;)Z
.end method

.method public static final native SetOfUChar_removeImpl(JLcom/vega/middlebridge/swig/SetOfUChar;S)Z
.end method

.method public static final native SetOfUChar_sizeImpl(JLcom/vega/middlebridge/swig/SetOfUChar;)I
.end method

.method public static final native SetOfUInt_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfUInt$Iterator;)J
.end method

.method public static final native SetOfUInt_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfUInt$Iterator;)V
.end method

.method public static final native SetOfUInt_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfUInt$Iterator;JLcom/vega/middlebridge/swig/SetOfUInt$Iterator;)Z
.end method

.method public static final native SetOfUInt_addImpl(JLcom/vega/middlebridge/swig/SetOfUInt;J)Z
.end method

.method public static final native SetOfUInt_begin(JLcom/vega/middlebridge/swig/SetOfUInt;)J
.end method

.method public static final native SetOfUInt_clear(JLcom/vega/middlebridge/swig/SetOfUInt;)V
.end method

.method public static final native SetOfUInt_containsImpl(JLcom/vega/middlebridge/swig/SetOfUInt;J)Z
.end method

.method public static final native SetOfUInt_end(JLcom/vega/middlebridge/swig/SetOfUInt;)J
.end method

.method public static final native SetOfUInt_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfUInt;JLcom/vega/middlebridge/swig/SetOfUInt$Iterator;)Z
.end method

.method public static final native SetOfUInt_isEmpty(JLcom/vega/middlebridge/swig/SetOfUInt;)Z
.end method

.method public static final native SetOfUInt_removeImpl(JLcom/vega/middlebridge/swig/SetOfUInt;J)Z
.end method

.method public static final native SetOfUInt_sizeImpl(JLcom/vega/middlebridge/swig/SetOfUInt;)I
.end method

.method public static final native SetOfULongLong_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfULongLong$Iterator;)Ljava/math/BigInteger;
.end method

.method public static final native SetOfULongLong_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfULongLong$Iterator;)V
.end method

.method public static final native SetOfULongLong_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfULongLong$Iterator;JLcom/vega/middlebridge/swig/SetOfULongLong$Iterator;)Z
.end method

.method public static final native SetOfULongLong_addImpl(JLcom/vega/middlebridge/swig/SetOfULongLong;Ljava/math/BigInteger;)Z
.end method

.method public static final native SetOfULongLong_begin(JLcom/vega/middlebridge/swig/SetOfULongLong;)J
.end method

.method public static final native SetOfULongLong_clear(JLcom/vega/middlebridge/swig/SetOfULongLong;)V
.end method

.method public static final native SetOfULongLong_containsImpl(JLcom/vega/middlebridge/swig/SetOfULongLong;Ljava/math/BigInteger;)Z
.end method

.method public static final native SetOfULongLong_end(JLcom/vega/middlebridge/swig/SetOfULongLong;)J
.end method

.method public static final native SetOfULongLong_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfULongLong;JLcom/vega/middlebridge/swig/SetOfULongLong$Iterator;)Z
.end method

.method public static final native SetOfULongLong_isEmpty(JLcom/vega/middlebridge/swig/SetOfULongLong;)Z
.end method

.method public static final native SetOfULongLong_removeImpl(JLcom/vega/middlebridge/swig/SetOfULongLong;Ljava/math/BigInteger;)Z
.end method

.method public static final native SetOfULongLong_sizeImpl(JLcom/vega/middlebridge/swig/SetOfULongLong;)I
.end method

.method public static final native SetOfULong_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfULong$Iterator;)J
.end method

.method public static final native SetOfULong_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfULong$Iterator;)V
.end method

.method public static final native SetOfULong_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfULong$Iterator;JLcom/vega/middlebridge/swig/SetOfULong$Iterator;)Z
.end method

.method public static final native SetOfULong_addImpl(JLcom/vega/middlebridge/swig/SetOfULong;J)Z
.end method

.method public static final native SetOfULong_begin(JLcom/vega/middlebridge/swig/SetOfULong;)J
.end method

.method public static final native SetOfULong_clear(JLcom/vega/middlebridge/swig/SetOfULong;)V
.end method

.method public static final native SetOfULong_containsImpl(JLcom/vega/middlebridge/swig/SetOfULong;J)Z
.end method

.method public static final native SetOfULong_end(JLcom/vega/middlebridge/swig/SetOfULong;)J
.end method

.method public static final native SetOfULong_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfULong;JLcom/vega/middlebridge/swig/SetOfULong$Iterator;)Z
.end method

.method public static final native SetOfULong_isEmpty(JLcom/vega/middlebridge/swig/SetOfULong;)Z
.end method

.method public static final native SetOfULong_removeImpl(JLcom/vega/middlebridge/swig/SetOfULong;J)Z
.end method

.method public static final native SetOfULong_sizeImpl(JLcom/vega/middlebridge/swig/SetOfULong;)I
.end method

.method public static final native SetOfUShort_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/SetOfUShort$Iterator;)I
.end method

.method public static final native SetOfUShort_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/SetOfUShort$Iterator;)V
.end method

.method public static final native SetOfUShort_Iterator_isNot(JLcom/vega/middlebridge/swig/SetOfUShort$Iterator;JLcom/vega/middlebridge/swig/SetOfUShort$Iterator;)Z
.end method

.method public static final native SetOfUShort_addImpl(JLcom/vega/middlebridge/swig/SetOfUShort;I)Z
.end method

.method public static final native SetOfUShort_begin(JLcom/vega/middlebridge/swig/SetOfUShort;)J
.end method

.method public static final native SetOfUShort_clear(JLcom/vega/middlebridge/swig/SetOfUShort;)V
.end method

.method public static final native SetOfUShort_containsImpl(JLcom/vega/middlebridge/swig/SetOfUShort;I)Z
.end method

.method public static final native SetOfUShort_end(JLcom/vega/middlebridge/swig/SetOfUShort;)J
.end method

.method public static final native SetOfUShort_hasNextImpl(JLcom/vega/middlebridge/swig/SetOfUShort;JLcom/vega/middlebridge/swig/SetOfUShort$Iterator;)Z
.end method

.method public static final native SetOfUShort_isEmpty(JLcom/vega/middlebridge/swig/SetOfUShort;)Z
.end method

.method public static final native SetOfUShort_removeImpl(JLcom/vega/middlebridge/swig/SetOfUShort;I)Z
.end method

.method public static final native SetOfUShort_sizeImpl(JLcom/vega/middlebridge/swig/SetOfUShort;)I
.end method

.method public static final native UnorderedSetOfBool_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfBool$Iterator;)Z
.end method

.method public static final native UnorderedSetOfBool_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfBool$Iterator;)V
.end method

.method public static final native UnorderedSetOfBool_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfBool$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfBool$Iterator;)Z
.end method

.method public static final native UnorderedSetOfBool_add(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;Z)Z
.end method

.method public static final native UnorderedSetOfBool_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;)J
.end method

.method public static final native UnorderedSetOfBool_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;)V
.end method

.method public static final native UnorderedSetOfBool_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;Z)Z
.end method

.method public static final native UnorderedSetOfBool_end(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;)J
.end method

.method public static final native UnorderedSetOfBool_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;JLcom/vega/middlebridge/swig/UnorderedSetOfBool$Iterator;)Z
.end method

.method public static final native UnorderedSetOfBool_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;)Z
.end method

.method public static final native UnorderedSetOfBool_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;Z)Z
.end method

.method public static final native UnorderedSetOfBool_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;)I
.end method

.method public static final native UnorderedSetOfChar_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfChar$Iterator;)C
.end method

.method public static final native UnorderedSetOfChar_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfChar$Iterator;)V
.end method

.method public static final native UnorderedSetOfChar_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfChar$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfChar$Iterator;)Z
.end method

.method public static final native UnorderedSetOfChar_add(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;C)Z
.end method

.method public static final native UnorderedSetOfChar_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;)J
.end method

.method public static final native UnorderedSetOfChar_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;)V
.end method

.method public static final native UnorderedSetOfChar_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;C)Z
.end method

.method public static final native UnorderedSetOfChar_end(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;)J
.end method

.method public static final native UnorderedSetOfChar_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;JLcom/vega/middlebridge/swig/UnorderedSetOfChar$Iterator;)Z
.end method

.method public static final native UnorderedSetOfChar_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;)Z
.end method

.method public static final native UnorderedSetOfChar_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;C)Z
.end method

.method public static final native UnorderedSetOfChar_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;)I
.end method

.method public static final native UnorderedSetOfDouble_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble$Iterator;)D
.end method

.method public static final native UnorderedSetOfDouble_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble$Iterator;)V
.end method

.method public static final native UnorderedSetOfDouble_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfDouble$Iterator;)Z
.end method

.method public static final native UnorderedSetOfDouble_add(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;D)Z
.end method

.method public static final native UnorderedSetOfDouble_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;)J
.end method

.method public static final native UnorderedSetOfDouble_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;)V
.end method

.method public static final native UnorderedSetOfDouble_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;D)Z
.end method

.method public static final native UnorderedSetOfDouble_end(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;)J
.end method

.method public static final native UnorderedSetOfDouble_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;JLcom/vega/middlebridge/swig/UnorderedSetOfDouble$Iterator;)Z
.end method

.method public static final native UnorderedSetOfDouble_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;)Z
.end method

.method public static final native UnorderedSetOfDouble_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;D)Z
.end method

.method public static final native UnorderedSetOfDouble_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;)I
.end method

.method public static final native UnorderedSetOfFloat_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat$Iterator;)F
.end method

.method public static final native UnorderedSetOfFloat_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat$Iterator;)V
.end method

.method public static final native UnorderedSetOfFloat_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfFloat$Iterator;)Z
.end method

.method public static final native UnorderedSetOfFloat_add(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;F)Z
.end method

.method public static final native UnorderedSetOfFloat_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;)J
.end method

.method public static final native UnorderedSetOfFloat_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;)V
.end method

.method public static final native UnorderedSetOfFloat_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;F)Z
.end method

.method public static final native UnorderedSetOfFloat_end(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;)J
.end method

.method public static final native UnorderedSetOfFloat_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;JLcom/vega/middlebridge/swig/UnorderedSetOfFloat$Iterator;)Z
.end method

.method public static final native UnorderedSetOfFloat_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;)Z
.end method

.method public static final native UnorderedSetOfFloat_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;F)Z
.end method

.method public static final native UnorderedSetOfFloat_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;)I
.end method

.method public static final native UnorderedSetOfInt_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfInt$Iterator;)I
.end method

.method public static final native UnorderedSetOfInt_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfInt$Iterator;)V
.end method

.method public static final native UnorderedSetOfInt_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfInt$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfInt$Iterator;)Z
.end method

.method public static final native UnorderedSetOfInt_add(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;I)Z
.end method

.method public static final native UnorderedSetOfInt_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;)J
.end method

.method public static final native UnorderedSetOfInt_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;)V
.end method

.method public static final native UnorderedSetOfInt_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;I)Z
.end method

.method public static final native UnorderedSetOfInt_end(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;)J
.end method

.method public static final native UnorderedSetOfInt_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;JLcom/vega/middlebridge/swig/UnorderedSetOfInt$Iterator;)Z
.end method

.method public static final native UnorderedSetOfInt_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;)Z
.end method

.method public static final native UnorderedSetOfInt_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;I)Z
.end method

.method public static final native UnorderedSetOfInt_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;)I
.end method

.method public static final native UnorderedSetOfLongLong_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)J
.end method

.method public static final native UnorderedSetOfLongLong_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)V
.end method

.method public static final native UnorderedSetOfLongLong_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)Z
.end method

.method public static final native UnorderedSetOfLongLong_add(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;J)Z
.end method

.method public static final native UnorderedSetOfLongLong_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;)J
.end method

.method public static final native UnorderedSetOfLongLong_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;)V
.end method

.method public static final native UnorderedSetOfLongLong_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;J)Z
.end method

.method public static final native UnorderedSetOfLongLong_end(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;)J
.end method

.method public static final native UnorderedSetOfLongLong_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)Z
.end method

.method public static final native UnorderedSetOfLongLong_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;)Z
.end method

.method public static final native UnorderedSetOfLongLong_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;J)Z
.end method

.method public static final native UnorderedSetOfLongLong_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;)I
.end method

.method public static final native UnorderedSetOfLong_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfLong$Iterator;)I
.end method

.method public static final native UnorderedSetOfLong_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfLong$Iterator;)V
.end method

.method public static final native UnorderedSetOfLong_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfLong$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfLong$Iterator;)Z
.end method

.method public static final native UnorderedSetOfLong_add(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;I)Z
.end method

.method public static final native UnorderedSetOfLong_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;)J
.end method

.method public static final native UnorderedSetOfLong_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;)V
.end method

.method public static final native UnorderedSetOfLong_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;I)Z
.end method

.method public static final native UnorderedSetOfLong_end(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;)J
.end method

.method public static final native UnorderedSetOfLong_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;JLcom/vega/middlebridge/swig/UnorderedSetOfLong$Iterator;)Z
.end method

.method public static final native UnorderedSetOfLong_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;)Z
.end method

.method public static final native UnorderedSetOfLong_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;I)Z
.end method

.method public static final native UnorderedSetOfLong_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;)I
.end method

.method public static final native UnorderedSetOfShort_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfShort$Iterator;)S
.end method

.method public static final native UnorderedSetOfShort_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfShort$Iterator;)V
.end method

.method public static final native UnorderedSetOfShort_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfShort$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfShort$Iterator;)Z
.end method

.method public static final native UnorderedSetOfShort_add(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;S)Z
.end method

.method public static final native UnorderedSetOfShort_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;)J
.end method

.method public static final native UnorderedSetOfShort_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;)V
.end method

.method public static final native UnorderedSetOfShort_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;S)Z
.end method

.method public static final native UnorderedSetOfShort_end(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;)J
.end method

.method public static final native UnorderedSetOfShort_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;JLcom/vega/middlebridge/swig/UnorderedSetOfShort$Iterator;)Z
.end method

.method public static final native UnorderedSetOfShort_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;)Z
.end method

.method public static final native UnorderedSetOfShort_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;S)Z
.end method

.method public static final native UnorderedSetOfShort_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;)I
.end method

.method public static final native UnorderedSetOfString_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfString$Iterator;)Ljava/lang/String;
.end method

.method public static final native UnorderedSetOfString_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfString$Iterator;)V
.end method

.method public static final native UnorderedSetOfString_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfString$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfString$Iterator;)Z
.end method

.method public static final native UnorderedSetOfString_add(JLcom/vega/middlebridge/swig/UnorderedSetOfString;Ljava/lang/String;)Z
.end method

.method public static final native UnorderedSetOfString_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfString;)J
.end method

.method public static final native UnorderedSetOfString_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfString;)V
.end method

.method public static final native UnorderedSetOfString_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfString;Ljava/lang/String;)Z
.end method

.method public static final native UnorderedSetOfString_end(JLcom/vega/middlebridge/swig/UnorderedSetOfString;)J
.end method

.method public static final native UnorderedSetOfString_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfString;JLcom/vega/middlebridge/swig/UnorderedSetOfString$Iterator;)Z
.end method

.method public static final native UnorderedSetOfString_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfString;)Z
.end method

.method public static final native UnorderedSetOfString_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfString;Ljava/lang/String;)Z
.end method

.method public static final native UnorderedSetOfString_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfString;)I
.end method

.method public static final native UnorderedSetOfUChar_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;)S
.end method

.method public static final native UnorderedSetOfUChar_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;)V
.end method

.method public static final native UnorderedSetOfUChar_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;)Z
.end method

.method public static final native UnorderedSetOfUChar_add(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;S)Z
.end method

.method public static final native UnorderedSetOfUChar_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)J
.end method

.method public static final native UnorderedSetOfUChar_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)V
.end method

.method public static final native UnorderedSetOfUChar_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;S)Z
.end method

.method public static final native UnorderedSetOfUChar_end(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)J
.end method

.method public static final native UnorderedSetOfUChar_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;JLcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;)Z
.end method

.method public static final native UnorderedSetOfUChar_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)Z
.end method

.method public static final native UnorderedSetOfUChar_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;S)Z
.end method

.method public static final native UnorderedSetOfUChar_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)I
.end method

.method public static final native UnorderedSetOfUInt_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt$Iterator;)J
.end method

.method public static final native UnorderedSetOfUInt_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt$Iterator;)V
.end method

.method public static final native UnorderedSetOfUInt_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfUInt$Iterator;)Z
.end method

.method public static final native UnorderedSetOfUInt_add(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;J)Z
.end method

.method public static final native UnorderedSetOfUInt_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;)J
.end method

.method public static final native UnorderedSetOfUInt_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;)V
.end method

.method public static final native UnorderedSetOfUInt_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;J)Z
.end method

.method public static final native UnorderedSetOfUInt_end(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;)J
.end method

.method public static final native UnorderedSetOfUInt_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;JLcom/vega/middlebridge/swig/UnorderedSetOfUInt$Iterator;)Z
.end method

.method public static final native UnorderedSetOfUInt_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;)Z
.end method

.method public static final native UnorderedSetOfUInt_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;J)Z
.end method

.method public static final native UnorderedSetOfUInt_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;)I
.end method

.method public static final native UnorderedSetOfULongLong_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong$Iterator;)Ljava/math/BigInteger;
.end method

.method public static final native UnorderedSetOfULongLong_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong$Iterator;)V
.end method

.method public static final native UnorderedSetOfULongLong_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong$Iterator;)Z
.end method

.method public static final native UnorderedSetOfULongLong_add(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;Ljava/math/BigInteger;)Z
.end method

.method public static final native UnorderedSetOfULongLong_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;)J
.end method

.method public static final native UnorderedSetOfULongLong_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;)V
.end method

.method public static final native UnorderedSetOfULongLong_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;Ljava/math/BigInteger;)Z
.end method

.method public static final native UnorderedSetOfULongLong_end(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;)J
.end method

.method public static final native UnorderedSetOfULongLong_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong$Iterator;)Z
.end method

.method public static final native UnorderedSetOfULongLong_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;)Z
.end method

.method public static final native UnorderedSetOfULongLong_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;Ljava/math/BigInteger;)Z
.end method

.method public static final native UnorderedSetOfULongLong_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;)I
.end method

.method public static final native UnorderedSetOfULong_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfULong$Iterator;)J
.end method

.method public static final native UnorderedSetOfULong_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfULong$Iterator;)V
.end method

.method public static final native UnorderedSetOfULong_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfULong$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfULong$Iterator;)Z
.end method

.method public static final native UnorderedSetOfULong_add(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;J)Z
.end method

.method public static final native UnorderedSetOfULong_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;)J
.end method

.method public static final native UnorderedSetOfULong_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;)V
.end method

.method public static final native UnorderedSetOfULong_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;J)Z
.end method

.method public static final native UnorderedSetOfULong_end(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;)J
.end method

.method public static final native UnorderedSetOfULong_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;JLcom/vega/middlebridge/swig/UnorderedSetOfULong$Iterator;)Z
.end method

.method public static final native UnorderedSetOfULong_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;)Z
.end method

.method public static final native UnorderedSetOfULong_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;J)Z
.end method

.method public static final native UnorderedSetOfULong_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;)I
.end method

.method public static final native UnorderedSetOfUShort_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort$Iterator;)I
.end method

.method public static final native UnorderedSetOfUShort_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort$Iterator;)V
.end method

.method public static final native UnorderedSetOfUShort_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfUShort$Iterator;)Z
.end method

.method public static final native UnorderedSetOfUShort_add(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;I)Z
.end method

.method public static final native UnorderedSetOfUShort_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;)J
.end method

.method public static final native UnorderedSetOfUShort_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;)V
.end method

.method public static final native UnorderedSetOfUShort_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;I)Z
.end method

.method public static final native UnorderedSetOfUShort_end(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;)J
.end method

.method public static final native UnorderedSetOfUShort_hasNextImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;JLcom/vega/middlebridge/swig/UnorderedSetOfUShort$Iterator;)Z
.end method

.method public static final native UnorderedSetOfUShort_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;)Z
.end method

.method public static final native UnorderedSetOfUShort_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;I)Z
.end method

.method public static final native UnorderedSetOfUShort_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;)I
.end method

.method public static final native VectorOfBool_capacity(JLcom/vega/middlebridge/swig/VectorOfBool;)J
.end method

.method public static final native VectorOfBool_clear(JLcom/vega/middlebridge/swig/VectorOfBool;)V
.end method

.method public static final native VectorOfBool_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfBool;Z)V
.end method

.method public static final native VectorOfBool_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfBool;IZ)V
.end method

.method public static final native VectorOfBool_doGet(JLcom/vega/middlebridge/swig/VectorOfBool;I)Z
.end method

.method public static final native VectorOfBool_doRemove(JLcom/vega/middlebridge/swig/VectorOfBool;I)Z
.end method

.method public static final native VectorOfBool_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfBool;II)V
.end method

.method public static final native VectorOfBool_doSet(JLcom/vega/middlebridge/swig/VectorOfBool;IZ)Z
.end method

.method public static final native VectorOfBool_doSize(JLcom/vega/middlebridge/swig/VectorOfBool;)I
.end method

.method public static final native VectorOfBool_isEmpty(JLcom/vega/middlebridge/swig/VectorOfBool;)Z
.end method

.method public static final native VectorOfBool_reserve(JLcom/vega/middlebridge/swig/VectorOfBool;J)V
.end method

.method public static final native VectorOfChar_capacity(JLcom/vega/middlebridge/swig/VectorOfChar;)J
.end method

.method public static final native VectorOfChar_clear(JLcom/vega/middlebridge/swig/VectorOfChar;)V
.end method

.method public static final native VectorOfChar_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfChar;C)V
.end method

.method public static final native VectorOfChar_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfChar;IC)V
.end method

.method public static final native VectorOfChar_doGet(JLcom/vega/middlebridge/swig/VectorOfChar;I)C
.end method

.method public static final native VectorOfChar_doRemove(JLcom/vega/middlebridge/swig/VectorOfChar;I)C
.end method

.method public static final native VectorOfChar_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfChar;II)V
.end method

.method public static final native VectorOfChar_doSet(JLcom/vega/middlebridge/swig/VectorOfChar;IC)C
.end method

.method public static final native VectorOfChar_doSize(JLcom/vega/middlebridge/swig/VectorOfChar;)I
.end method

.method public static final native VectorOfChar_isEmpty(JLcom/vega/middlebridge/swig/VectorOfChar;)Z
.end method

.method public static final native VectorOfChar_reserve(JLcom/vega/middlebridge/swig/VectorOfChar;J)V
.end method

.method public static final native VectorOfDouble_capacity(JLcom/vega/middlebridge/swig/VectorOfDouble;)J
.end method

.method public static final native VectorOfDouble_clear(JLcom/vega/middlebridge/swig/VectorOfDouble;)V
.end method

.method public static final native VectorOfDouble_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfDouble;D)V
.end method

.method public static final native VectorOfDouble_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfDouble;ID)V
.end method

.method public static final native VectorOfDouble_doGet(JLcom/vega/middlebridge/swig/VectorOfDouble;I)D
.end method

.method public static final native VectorOfDouble_doRemove(JLcom/vega/middlebridge/swig/VectorOfDouble;I)D
.end method

.method public static final native VectorOfDouble_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfDouble;II)V
.end method

.method public static final native VectorOfDouble_doSet(JLcom/vega/middlebridge/swig/VectorOfDouble;ID)D
.end method

.method public static final native VectorOfDouble_doSize(JLcom/vega/middlebridge/swig/VectorOfDouble;)I
.end method

.method public static final native VectorOfDouble_isEmpty(JLcom/vega/middlebridge/swig/VectorOfDouble;)Z
.end method

.method public static final native VectorOfDouble_reserve(JLcom/vega/middlebridge/swig/VectorOfDouble;J)V
.end method

.method public static final native VectorOfFloat_capacity(JLcom/vega/middlebridge/swig/VectorOfFloat;)J
.end method

.method public static final native VectorOfFloat_clear(JLcom/vega/middlebridge/swig/VectorOfFloat;)V
.end method

.method public static final native VectorOfFloat_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfFloat;F)V
.end method

.method public static final native VectorOfFloat_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfFloat;IF)V
.end method

.method public static final native VectorOfFloat_doGet(JLcom/vega/middlebridge/swig/VectorOfFloat;I)F
.end method

.method public static final native VectorOfFloat_doRemove(JLcom/vega/middlebridge/swig/VectorOfFloat;I)F
.end method

.method public static final native VectorOfFloat_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfFloat;II)V
.end method

.method public static final native VectorOfFloat_doSet(JLcom/vega/middlebridge/swig/VectorOfFloat;IF)F
.end method

.method public static final native VectorOfFloat_doSize(JLcom/vega/middlebridge/swig/VectorOfFloat;)I
.end method

.method public static final native VectorOfFloat_isEmpty(JLcom/vega/middlebridge/swig/VectorOfFloat;)Z
.end method

.method public static final native VectorOfFloat_reserve(JLcom/vega/middlebridge/swig/VectorOfFloat;J)V
.end method

.method public static final native VectorOfInt_capacity(JLcom/vega/middlebridge/swig/VectorOfInt;)J
.end method

.method public static final native VectorOfInt_clear(JLcom/vega/middlebridge/swig/VectorOfInt;)V
.end method

.method public static final native VectorOfInt_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfInt;I)V
.end method

.method public static final native VectorOfInt_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfInt;II)V
.end method

.method public static final native VectorOfInt_doGet(JLcom/vega/middlebridge/swig/VectorOfInt;I)I
.end method

.method public static final native VectorOfInt_doRemove(JLcom/vega/middlebridge/swig/VectorOfInt;I)I
.end method

.method public static final native VectorOfInt_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfInt;II)V
.end method

.method public static final native VectorOfInt_doSet(JLcom/vega/middlebridge/swig/VectorOfInt;II)I
.end method

.method public static final native VectorOfInt_doSize(JLcom/vega/middlebridge/swig/VectorOfInt;)I
.end method

.method public static final native VectorOfInt_isEmpty(JLcom/vega/middlebridge/swig/VectorOfInt;)Z
.end method

.method public static final native VectorOfInt_reserve(JLcom/vega/middlebridge/swig/VectorOfInt;J)V
.end method

.method public static final native VectorOfLongLong_capacity(JLcom/vega/middlebridge/swig/VectorOfLongLong;)J
.end method

.method public static final native VectorOfLongLong_clear(JLcom/vega/middlebridge/swig/VectorOfLongLong;)V
.end method

.method public static final native VectorOfLongLong_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfLongLong;J)V
.end method

.method public static final native VectorOfLongLong_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfLongLong;IJ)V
.end method

.method public static final native VectorOfLongLong_doGet(JLcom/vega/middlebridge/swig/VectorOfLongLong;I)J
.end method

.method public static final native VectorOfLongLong_doRemove(JLcom/vega/middlebridge/swig/VectorOfLongLong;I)J
.end method

.method public static final native VectorOfLongLong_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfLongLong;II)V
.end method

.method public static final native VectorOfLongLong_doSet(JLcom/vega/middlebridge/swig/VectorOfLongLong;IJ)J
.end method

.method public static final native VectorOfLongLong_doSize(JLcom/vega/middlebridge/swig/VectorOfLongLong;)I
.end method

.method public static final native VectorOfLongLong_isEmpty(JLcom/vega/middlebridge/swig/VectorOfLongLong;)Z
.end method

.method public static final native VectorOfLongLong_reserve(JLcom/vega/middlebridge/swig/VectorOfLongLong;J)V
.end method

.method public static final native VectorOfLong_capacity(JLcom/vega/middlebridge/swig/VectorOfLong;)J
.end method

.method public static final native VectorOfLong_clear(JLcom/vega/middlebridge/swig/VectorOfLong;)V
.end method

.method public static final native VectorOfLong_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfLong;I)V
.end method

.method public static final native VectorOfLong_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfLong;II)V
.end method

.method public static final native VectorOfLong_doGet(JLcom/vega/middlebridge/swig/VectorOfLong;I)I
.end method

.method public static final native VectorOfLong_doRemove(JLcom/vega/middlebridge/swig/VectorOfLong;I)I
.end method

.method public static final native VectorOfLong_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfLong;II)V
.end method

.method public static final native VectorOfLong_doSet(JLcom/vega/middlebridge/swig/VectorOfLong;II)I
.end method

.method public static final native VectorOfLong_doSize(JLcom/vega/middlebridge/swig/VectorOfLong;)I
.end method

.method public static final native VectorOfLong_isEmpty(JLcom/vega/middlebridge/swig/VectorOfLong;)Z
.end method

.method public static final native VectorOfLong_reserve(JLcom/vega/middlebridge/swig/VectorOfLong;J)V
.end method

.method public static final native VectorOfShort_capacity(JLcom/vega/middlebridge/swig/VectorOfShort;)J
.end method

.method public static final native VectorOfShort_clear(JLcom/vega/middlebridge/swig/VectorOfShort;)V
.end method

.method public static final native VectorOfShort_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfShort;S)V
.end method

.method public static final native VectorOfShort_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfShort;IS)V
.end method

.method public static final native VectorOfShort_doGet(JLcom/vega/middlebridge/swig/VectorOfShort;I)S
.end method

.method public static final native VectorOfShort_doRemove(JLcom/vega/middlebridge/swig/VectorOfShort;I)S
.end method

.method public static final native VectorOfShort_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfShort;II)V
.end method

.method public static final native VectorOfShort_doSet(JLcom/vega/middlebridge/swig/VectorOfShort;IS)S
.end method

.method public static final native VectorOfShort_doSize(JLcom/vega/middlebridge/swig/VectorOfShort;)I
.end method

.method public static final native VectorOfShort_isEmpty(JLcom/vega/middlebridge/swig/VectorOfShort;)Z
.end method

.method public static final native VectorOfShort_reserve(JLcom/vega/middlebridge/swig/VectorOfShort;J)V
.end method

.method public static final native VectorOfSizeT_capacity(JLcom/vega/middlebridge/swig/VectorOfSizeT;)J
.end method

.method public static final native VectorOfSizeT_clear(JLcom/vega/middlebridge/swig/VectorOfSizeT;)V
.end method

.method public static final native VectorOfSizeT_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfSizeT;J)V
.end method

.method public static final native VectorOfSizeT_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfSizeT;IJ)V
.end method

.method public static final native VectorOfSizeT_doGet(JLcom/vega/middlebridge/swig/VectorOfSizeT;I)J
.end method

.method public static final native VectorOfSizeT_doRemove(JLcom/vega/middlebridge/swig/VectorOfSizeT;I)J
.end method

.method public static final native VectorOfSizeT_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfSizeT;II)V
.end method

.method public static final native VectorOfSizeT_doSet(JLcom/vega/middlebridge/swig/VectorOfSizeT;IJ)J
.end method

.method public static final native VectorOfSizeT_doSize(JLcom/vega/middlebridge/swig/VectorOfSizeT;)I
.end method

.method public static final native VectorOfSizeT_isEmpty(JLcom/vega/middlebridge/swig/VectorOfSizeT;)Z
.end method

.method public static final native VectorOfSizeT_reserve(JLcom/vega/middlebridge/swig/VectorOfSizeT;J)V
.end method

.method public static final native VectorOfString_capacity(JLcom/vega/middlebridge/swig/VectorOfString;)J
.end method

.method public static final native VectorOfString_clear(JLcom/vega/middlebridge/swig/VectorOfString;)V
.end method

.method public static final native VectorOfString_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfString;Ljava/lang/String;)V
.end method

.method public static final native VectorOfString_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfString;ILjava/lang/String;)V
.end method

.method public static final native VectorOfString_doGet(JLcom/vega/middlebridge/swig/VectorOfString;I)Ljava/lang/String;
.end method

.method public static final native VectorOfString_doRemove(JLcom/vega/middlebridge/swig/VectorOfString;I)Ljava/lang/String;
.end method

.method public static final native VectorOfString_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfString;II)V
.end method

.method public static final native VectorOfString_doSet(JLcom/vega/middlebridge/swig/VectorOfString;ILjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native VectorOfString_doSize(JLcom/vega/middlebridge/swig/VectorOfString;)I
.end method

.method public static final native VectorOfString_isEmpty(JLcom/vega/middlebridge/swig/VectorOfString;)Z
.end method

.method public static final native VectorOfString_reserve(JLcom/vega/middlebridge/swig/VectorOfString;J)V
.end method

.method public static final native VectorOfUChar_capacity(JLcom/vega/middlebridge/swig/VectorOfUChar;)J
.end method

.method public static final native VectorOfUChar_clear(JLcom/vega/middlebridge/swig/VectorOfUChar;)V
.end method

.method public static final native VectorOfUChar_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfUChar;S)V
.end method

.method public static final native VectorOfUChar_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfUChar;IS)V
.end method

.method public static final native VectorOfUChar_doGet(JLcom/vega/middlebridge/swig/VectorOfUChar;I)S
.end method

.method public static final native VectorOfUChar_doRemove(JLcom/vega/middlebridge/swig/VectorOfUChar;I)S
.end method

.method public static final native VectorOfUChar_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfUChar;II)V
.end method

.method public static final native VectorOfUChar_doSet(JLcom/vega/middlebridge/swig/VectorOfUChar;IS)S
.end method

.method public static final native VectorOfUChar_doSize(JLcom/vega/middlebridge/swig/VectorOfUChar;)I
.end method

.method public static final native VectorOfUChar_isEmpty(JLcom/vega/middlebridge/swig/VectorOfUChar;)Z
.end method

.method public static final native VectorOfUChar_reserve(JLcom/vega/middlebridge/swig/VectorOfUChar;J)V
.end method

.method public static final native VectorOfUInt_capacity(JLcom/vega/middlebridge/swig/VectorOfUInt;)J
.end method

.method public static final native VectorOfUInt_clear(JLcom/vega/middlebridge/swig/VectorOfUInt;)V
.end method

.method public static final native VectorOfUInt_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfUInt;J)V
.end method

.method public static final native VectorOfUInt_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfUInt;IJ)V
.end method

.method public static final native VectorOfUInt_doGet(JLcom/vega/middlebridge/swig/VectorOfUInt;I)J
.end method

.method public static final native VectorOfUInt_doRemove(JLcom/vega/middlebridge/swig/VectorOfUInt;I)J
.end method

.method public static final native VectorOfUInt_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfUInt;II)V
.end method

.method public static final native VectorOfUInt_doSet(JLcom/vega/middlebridge/swig/VectorOfUInt;IJ)J
.end method

.method public static final native VectorOfUInt_doSize(JLcom/vega/middlebridge/swig/VectorOfUInt;)I
.end method

.method public static final native VectorOfUInt_isEmpty(JLcom/vega/middlebridge/swig/VectorOfUInt;)Z
.end method

.method public static final native VectorOfUInt_reserve(JLcom/vega/middlebridge/swig/VectorOfUInt;J)V
.end method

.method public static final native VectorOfULongLong_capacity(JLcom/vega/middlebridge/swig/VectorOfULongLong;)J
.end method

.method public static final native VectorOfULongLong_clear(JLcom/vega/middlebridge/swig/VectorOfULongLong;)V
.end method

.method public static final native VectorOfULongLong_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfULongLong;Ljava/math/BigInteger;)V
.end method

.method public static final native VectorOfULongLong_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfULongLong;ILjava/math/BigInteger;)V
.end method

.method public static final native VectorOfULongLong_doGet(JLcom/vega/middlebridge/swig/VectorOfULongLong;I)Ljava/math/BigInteger;
.end method

.method public static final native VectorOfULongLong_doRemove(JLcom/vega/middlebridge/swig/VectorOfULongLong;I)Ljava/math/BigInteger;
.end method

.method public static final native VectorOfULongLong_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfULongLong;II)V
.end method

.method public static final native VectorOfULongLong_doSet(JLcom/vega/middlebridge/swig/VectorOfULongLong;ILjava/math/BigInteger;)Ljava/math/BigInteger;
.end method

.method public static final native VectorOfULongLong_doSize(JLcom/vega/middlebridge/swig/VectorOfULongLong;)I
.end method

.method public static final native VectorOfULongLong_isEmpty(JLcom/vega/middlebridge/swig/VectorOfULongLong;)Z
.end method

.method public static final native VectorOfULongLong_reserve(JLcom/vega/middlebridge/swig/VectorOfULongLong;J)V
.end method

.method public static final native VectorOfULong_capacity(JLcom/vega/middlebridge/swig/VectorOfULong;)J
.end method

.method public static final native VectorOfULong_clear(JLcom/vega/middlebridge/swig/VectorOfULong;)V
.end method

.method public static final native VectorOfULong_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfULong;J)V
.end method

.method public static final native VectorOfULong_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfULong;IJ)V
.end method

.method public static final native VectorOfULong_doGet(JLcom/vega/middlebridge/swig/VectorOfULong;I)J
.end method

.method public static final native VectorOfULong_doRemove(JLcom/vega/middlebridge/swig/VectorOfULong;I)J
.end method

.method public static final native VectorOfULong_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfULong;II)V
.end method

.method public static final native VectorOfULong_doSet(JLcom/vega/middlebridge/swig/VectorOfULong;IJ)J
.end method

.method public static final native VectorOfULong_doSize(JLcom/vega/middlebridge/swig/VectorOfULong;)I
.end method

.method public static final native VectorOfULong_isEmpty(JLcom/vega/middlebridge/swig/VectorOfULong;)Z
.end method

.method public static final native VectorOfULong_reserve(JLcom/vega/middlebridge/swig/VectorOfULong;J)V
.end method

.method public static final native VectorOfUShort_capacity(JLcom/vega/middlebridge/swig/VectorOfUShort;)J
.end method

.method public static final native VectorOfUShort_clear(JLcom/vega/middlebridge/swig/VectorOfUShort;)V
.end method

.method public static final native VectorOfUShort_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfUShort;I)V
.end method

.method public static final native VectorOfUShort_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfUShort;II)V
.end method

.method public static final native VectorOfUShort_doGet(JLcom/vega/middlebridge/swig/VectorOfUShort;I)I
.end method

.method public static final native VectorOfUShort_doRemove(JLcom/vega/middlebridge/swig/VectorOfUShort;I)I
.end method

.method public static final native VectorOfUShort_doRemoveRange(JLcom/vega/middlebridge/swig/VectorOfUShort;II)V
.end method

.method public static final native VectorOfUShort_doSet(JLcom/vega/middlebridge/swig/VectorOfUShort;II)I
.end method

.method public static final native VectorOfUShort_doSize(JLcom/vega/middlebridge/swig/VectorOfUShort;)I
.end method

.method public static final native VectorOfUShort_isEmpty(JLcom/vega/middlebridge/swig/VectorOfUShort;)Z
.end method

.method public static final native VectorOfUShort_reserve(JLcom/vega/middlebridge/swig/VectorOfUShort;J)V
.end method

.method public static final native delete_ListOfBool(J)V
.end method

.method public static final native delete_ListOfBool_Iterator(J)V
.end method

.method public static final native delete_ListOfChar(J)V
.end method

.method public static final native delete_ListOfChar_Iterator(J)V
.end method

.method public static final native delete_ListOfDouble(J)V
.end method

.method public static final native delete_ListOfDouble_Iterator(J)V
.end method

.method public static final native delete_ListOfFloat(J)V
.end method

.method public static final native delete_ListOfFloat_Iterator(J)V
.end method

.method public static final native delete_ListOfInt(J)V
.end method

.method public static final native delete_ListOfInt_Iterator(J)V
.end method

.method public static final native delete_ListOfLong(J)V
.end method

.method public static final native delete_ListOfLongLong(J)V
.end method

.method public static final native delete_ListOfLongLong_Iterator(J)V
.end method

.method public static final native delete_ListOfLong_Iterator(J)V
.end method

.method public static final native delete_ListOfShort(J)V
.end method

.method public static final native delete_ListOfShort_Iterator(J)V
.end method

.method public static final native delete_ListOfString(J)V
.end method

.method public static final native delete_ListOfString_Iterator(J)V
.end method

.method public static final native delete_ListOfUChar(J)V
.end method

.method public static final native delete_ListOfUChar_Iterator(J)V
.end method

.method public static final native delete_ListOfUInt(J)V
.end method

.method public static final native delete_ListOfUInt_Iterator(J)V
.end method

.method public static final native delete_ListOfULong(J)V
.end method

.method public static final native delete_ListOfULongLong(J)V
.end method

.method public static final native delete_ListOfULongLong_Iterator(J)V
.end method

.method public static final native delete_ListOfULong_Iterator(J)V
.end method

.method public static final native delete_ListOfUShort(J)V
.end method

.method public static final native delete_ListOfUShort_Iterator(J)V
.end method

.method public static final native delete_MapOfStringString(J)V
.end method

.method public static final native delete_MapOfStringString_Iterator(J)V
.end method

.method public static final native delete_PairString(J)V
.end method

.method public static final native delete_SetOfBool(J)V
.end method

.method public static final native delete_SetOfBool_Iterator(J)V
.end method

.method public static final native delete_SetOfChar(J)V
.end method

.method public static final native delete_SetOfChar_Iterator(J)V
.end method

.method public static final native delete_SetOfDouble(J)V
.end method

.method public static final native delete_SetOfDouble_Iterator(J)V
.end method

.method public static final native delete_SetOfFloat(J)V
.end method

.method public static final native delete_SetOfFloat_Iterator(J)V
.end method

.method public static final native delete_SetOfInt(J)V
.end method

.method public static final native delete_SetOfInt_Iterator(J)V
.end method

.method public static final native delete_SetOfLong(J)V
.end method

.method public static final native delete_SetOfLongLong(J)V
.end method

.method public static final native delete_SetOfLongLong_Iterator(J)V
.end method

.method public static final native delete_SetOfLong_Iterator(J)V
.end method

.method public static final native delete_SetOfShort(J)V
.end method

.method public static final native delete_SetOfShort_Iterator(J)V
.end method

.method public static final native delete_SetOfString(J)V
.end method

.method public static final native delete_SetOfString_Iterator(J)V
.end method

.method public static final native delete_SetOfUChar(J)V
.end method

.method public static final native delete_SetOfUChar_Iterator(J)V
.end method

.method public static final native delete_SetOfUInt(J)V
.end method

.method public static final native delete_SetOfUInt_Iterator(J)V
.end method

.method public static final native delete_SetOfULong(J)V
.end method

.method public static final native delete_SetOfULongLong(J)V
.end method

.method public static final native delete_SetOfULongLong_Iterator(J)V
.end method

.method public static final native delete_SetOfULong_Iterator(J)V
.end method

.method public static final native delete_SetOfUShort(J)V
.end method

.method public static final native delete_SetOfUShort_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfBool(J)V
.end method

.method public static final native delete_UnorderedSetOfBool_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfChar(J)V
.end method

.method public static final native delete_UnorderedSetOfChar_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfDouble(J)V
.end method

.method public static final native delete_UnorderedSetOfDouble_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfFloat(J)V
.end method

.method public static final native delete_UnorderedSetOfFloat_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfInt(J)V
.end method

.method public static final native delete_UnorderedSetOfInt_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfLong(J)V
.end method

.method public static final native delete_UnorderedSetOfLongLong(J)V
.end method

.method public static final native delete_UnorderedSetOfLongLong_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfLong_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfShort(J)V
.end method

.method public static final native delete_UnorderedSetOfShort_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfString(J)V
.end method

.method public static final native delete_UnorderedSetOfString_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfUChar(J)V
.end method

.method public static final native delete_UnorderedSetOfUChar_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfUInt(J)V
.end method

.method public static final native delete_UnorderedSetOfUInt_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfULong(J)V
.end method

.method public static final native delete_UnorderedSetOfULongLong(J)V
.end method

.method public static final native delete_UnorderedSetOfULongLong_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfULong_Iterator(J)V
.end method

.method public static final native delete_UnorderedSetOfUShort(J)V
.end method

.method public static final native delete_UnorderedSetOfUShort_Iterator(J)V
.end method

.method public static final native delete_VectorOfBool(J)V
.end method

.method public static final native delete_VectorOfChar(J)V
.end method

.method public static final native delete_VectorOfDouble(J)V
.end method

.method public static final native delete_VectorOfFloat(J)V
.end method

.method public static final native delete_VectorOfInt(J)V
.end method

.method public static final native delete_VectorOfLong(J)V
.end method

.method public static final native delete_VectorOfLongLong(J)V
.end method

.method public static final native delete_VectorOfShort(J)V
.end method

.method public static final native delete_VectorOfSizeT(J)V
.end method

.method public static final native delete_VectorOfString(J)V
.end method

.method public static final native delete_VectorOfUChar(J)V
.end method

.method public static final native delete_VectorOfUInt(J)V
.end method

.method public static final native delete_VectorOfULong(J)V
.end method

.method public static final native delete_VectorOfULongLong(J)V
.end method

.method public static final native delete_VectorOfUShort(J)V
.end method

.method public static final native new_ListOfBool__SWIG_0()J
.end method

.method public static final native new_ListOfBool__SWIG_1(JLcom/vega/middlebridge/swig/ListOfBool;)J
.end method

.method public static final native new_ListOfBool__SWIG_2(IZ)J
.end method

.method public static final native new_ListOfChar__SWIG_0()J
.end method

.method public static final native new_ListOfChar__SWIG_1(JLcom/vega/middlebridge/swig/ListOfChar;)J
.end method

.method public static final native new_ListOfChar__SWIG_2(IC)J
.end method

.method public static final native new_ListOfDouble__SWIG_0()J
.end method

.method public static final native new_ListOfDouble__SWIG_1(JLcom/vega/middlebridge/swig/ListOfDouble;)J
.end method

.method public static final native new_ListOfDouble__SWIG_2(ID)J
.end method

.method public static final native new_ListOfFloat__SWIG_0()J
.end method

.method public static final native new_ListOfFloat__SWIG_1(JLcom/vega/middlebridge/swig/ListOfFloat;)J
.end method

.method public static final native new_ListOfFloat__SWIG_2(IF)J
.end method

.method public static final native new_ListOfInt__SWIG_0()J
.end method

.method public static final native new_ListOfInt__SWIG_1(JLcom/vega/middlebridge/swig/ListOfInt;)J
.end method

.method public static final native new_ListOfInt__SWIG_2(II)J
.end method

.method public static final native new_ListOfLongLong__SWIG_0()J
.end method

.method public static final native new_ListOfLongLong__SWIG_1(JLcom/vega/middlebridge/swig/ListOfLongLong;)J
.end method

.method public static final native new_ListOfLongLong__SWIG_2(IJ)J
.end method

.method public static final native new_ListOfLong__SWIG_0()J
.end method

.method public static final native new_ListOfLong__SWIG_1(JLcom/vega/middlebridge/swig/ListOfLong;)J
.end method

.method public static final native new_ListOfLong__SWIG_2(II)J
.end method

.method public static final native new_ListOfShort__SWIG_0()J
.end method

.method public static final native new_ListOfShort__SWIG_1(JLcom/vega/middlebridge/swig/ListOfShort;)J
.end method

.method public static final native new_ListOfShort__SWIG_2(IS)J
.end method

.method public static final native new_ListOfString__SWIG_0()J
.end method

.method public static final native new_ListOfString__SWIG_1(JLcom/vega/middlebridge/swig/ListOfString;)J
.end method

.method public static final native new_ListOfString__SWIG_2(ILjava/lang/String;)J
.end method

.method public static final native new_ListOfUChar__SWIG_0()J
.end method

.method public static final native new_ListOfUChar__SWIG_1(JLcom/vega/middlebridge/swig/ListOfUChar;)J
.end method

.method public static final native new_ListOfUChar__SWIG_2(IS)J
.end method

.method public static final native new_ListOfUInt__SWIG_0()J
.end method

.method public static final native new_ListOfUInt__SWIG_1(JLcom/vega/middlebridge/swig/ListOfUInt;)J
.end method

.method public static final native new_ListOfUInt__SWIG_2(IJ)J
.end method

.method public static final native new_ListOfULongLong__SWIG_0()J
.end method

.method public static final native new_ListOfULongLong__SWIG_1(JLcom/vega/middlebridge/swig/ListOfULongLong;)J
.end method

.method public static final native new_ListOfULongLong__SWIG_2(ILjava/math/BigInteger;)J
.end method

.method public static final native new_ListOfULong__SWIG_0()J
.end method

.method public static final native new_ListOfULong__SWIG_1(JLcom/vega/middlebridge/swig/ListOfULong;)J
.end method

.method public static final native new_ListOfULong__SWIG_2(IJ)J
.end method

.method public static final native new_ListOfUShort__SWIG_0()J
.end method

.method public static final native new_ListOfUShort__SWIG_1(JLcom/vega/middlebridge/swig/ListOfUShort;)J
.end method

.method public static final native new_ListOfUShort__SWIG_2(II)J
.end method

.method public static final native new_MapOfStringString__SWIG_0()J
.end method

.method public static final native new_MapOfStringString__SWIG_1(JLcom/vega/middlebridge/swig/MapOfStringString;)J
.end method

.method public static final native new_PairString__SWIG_0()J
.end method

.method public static final native new_PairString__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public static final native new_PairString__SWIG_2(JLcom/vega/middlebridge/swig/PairString;)J
.end method

.method public static final native new_SetOfBool__SWIG_0()J
.end method

.method public static final native new_SetOfBool__SWIG_1(JLcom/vega/middlebridge/swig/SetOfBool;)J
.end method

.method public static final native new_SetOfChar__SWIG_0()J
.end method

.method public static final native new_SetOfChar__SWIG_1(JLcom/vega/middlebridge/swig/SetOfChar;)J
.end method

.method public static final native new_SetOfDouble__SWIG_0()J
.end method

.method public static final native new_SetOfDouble__SWIG_1(JLcom/vega/middlebridge/swig/SetOfDouble;)J
.end method

.method public static final native new_SetOfFloat__SWIG_0()J
.end method

.method public static final native new_SetOfFloat__SWIG_1(JLcom/vega/middlebridge/swig/SetOfFloat;)J
.end method

.method public static final native new_SetOfInt__SWIG_0()J
.end method

.method public static final native new_SetOfInt__SWIG_1(JLcom/vega/middlebridge/swig/SetOfInt;)J
.end method

.method public static final native new_SetOfLongLong__SWIG_0()J
.end method

.method public static final native new_SetOfLongLong__SWIG_1(JLcom/vega/middlebridge/swig/SetOfLongLong;)J
.end method

.method public static final native new_SetOfLong__SWIG_0()J
.end method

.method public static final native new_SetOfLong__SWIG_1(JLcom/vega/middlebridge/swig/SetOfLong;)J
.end method

.method public static final native new_SetOfShort__SWIG_0()J
.end method

.method public static final native new_SetOfShort__SWIG_1(JLcom/vega/middlebridge/swig/SetOfShort;)J
.end method

.method public static final native new_SetOfString__SWIG_0()J
.end method

.method public static final native new_SetOfString__SWIG_1(JLcom/vega/middlebridge/swig/SetOfString;)J
.end method

.method public static final native new_SetOfUChar__SWIG_0()J
.end method

.method public static final native new_SetOfUChar__SWIG_1(JLcom/vega/middlebridge/swig/SetOfUChar;)J
.end method

.method public static final native new_SetOfUInt__SWIG_0()J
.end method

.method public static final native new_SetOfUInt__SWIG_1(JLcom/vega/middlebridge/swig/SetOfUInt;)J
.end method

.method public static final native new_SetOfULongLong__SWIG_0()J
.end method

.method public static final native new_SetOfULongLong__SWIG_1(JLcom/vega/middlebridge/swig/SetOfULongLong;)J
.end method

.method public static final native new_SetOfULong__SWIG_0()J
.end method

.method public static final native new_SetOfULong__SWIG_1(JLcom/vega/middlebridge/swig/SetOfULong;)J
.end method

.method public static final native new_SetOfUShort__SWIG_0()J
.end method

.method public static final native new_SetOfUShort__SWIG_1(JLcom/vega/middlebridge/swig/SetOfUShort;)J
.end method

.method public static final native new_UnorderedSetOfBool__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfBool__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfBool;)J
.end method

.method public static final native new_UnorderedSetOfChar__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfChar__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfChar;)J
.end method

.method public static final native new_UnorderedSetOfDouble__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfDouble__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfDouble;)J
.end method

.method public static final native new_UnorderedSetOfFloat__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfFloat__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfFloat;)J
.end method

.method public static final native new_UnorderedSetOfInt__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfInt__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfInt;)J
.end method

.method public static final native new_UnorderedSetOfLongLong__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfLongLong__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong;)J
.end method

.method public static final native new_UnorderedSetOfLong__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfLong__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfLong;)J
.end method

.method public static final native new_UnorderedSetOfShort__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfShort__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfShort;)J
.end method

.method public static final native new_UnorderedSetOfString__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfString__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfString;)J
.end method

.method public static final native new_UnorderedSetOfUChar__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfUChar__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)J
.end method

.method public static final native new_UnorderedSetOfUInt__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfUInt__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfUInt;)J
.end method

.method public static final native new_UnorderedSetOfULongLong__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfULongLong__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfULongLong;)J
.end method

.method public static final native new_UnorderedSetOfULong__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfULong__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfULong;)J
.end method

.method public static final native new_UnorderedSetOfUShort__SWIG_0()J
.end method

.method public static final native new_UnorderedSetOfUShort__SWIG_1(JLcom/vega/middlebridge/swig/UnorderedSetOfUShort;)J
.end method

.method public static final native new_VectorOfBool()J
.end method

.method public static final native new_VectorOfChar()J
.end method

.method public static final native new_VectorOfDouble()J
.end method

.method public static final native new_VectorOfFloat()J
.end method

.method public static final native new_VectorOfInt()J
.end method

.method public static final native new_VectorOfLong()J
.end method

.method public static final native new_VectorOfLongLong()J
.end method

.method public static final native new_VectorOfShort()J
.end method

.method public static final native new_VectorOfSizeT()J
.end method

.method public static final native new_VectorOfString()J
.end method

.method public static final native new_VectorOfUChar()J
.end method

.method public static final native new_VectorOfUInt()J
.end method

.method public static final native new_VectorOfULong()J
.end method

.method public static final native new_VectorOfULongLong()J
.end method

.method public static final native new_VectorOfUShort()J
.end method
