.class public Lcom/ss/android/vesdk/runtime/TEConfigCenter;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TECodecNativeLibsLoader;->loadLibrary()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 0

    invoke-static {}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeClear()V

    return-void
.end method

.method public static native nativeClear()V
.end method

.method public static native nativeSetABSetType(I)V
.end method

.method public static native nativeSetBoolConfig(Ljava/lang/String;ZZI)V
.end method

.method public static native nativeSetFloatConfig(Ljava/lang/String;FZI)V
.end method

.method public static native nativeSetIntConfig(Ljava/lang/String;IZI)V
.end method

.method public static native nativeSetStringConfig(Ljava/lang/String;Ljava/lang/String;ZI)V
.end method

.method public static setABSetType(Lcom/ss/android/vesdk/VEABSetType;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeSetABSetType(I)V

    return-void
.end method

.method public static setConfig(Ljava/lang/String;Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getABType()Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    move-result-object v1

    sget-object v0, Lcom/ss/android/vesdk/VEConfigCenter$ABType;->FOREFFECT:Lcom/ss/android/vesdk/VEConfigCenter$ABType;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getDataType()Lcom/ss/android/vesdk/VEConfigCenter$DataType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getConfigType()Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeSetBoolConfig(Ljava/lang/String;ZZI)V

    goto :goto_2

    :goto_1
    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getConfigType()Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeSetStringConfig(Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getConfigType()Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeSetFloatConfig(Ljava/lang/String;FZI)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/android/vesdk/VEConfigCenter$ValuePkt;->getConfigType()Lcom/ss/android/vesdk/VEConfigCenter$ConfigType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lcom/ss/android/vesdk/runtime/TEConfigCenter;->nativeSetIntConfig(Ljava/lang/String;IZI)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
.end method
