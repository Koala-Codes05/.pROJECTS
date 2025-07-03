.class public final Lcom/facebook/LegacyTokenHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/LegacyTokenHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/LegacyTokenHelper$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final cache:Landroid/content/SharedPreferences;

.field public final cacheKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-direct {v0}, Lcom/facebook/LegacyTokenHelper$Companion;-><init>()V

    sput-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    const-class v0, Lcom/facebook/LegacyTokenHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/facebook/LegacyTokenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "com.facebook.SharedPreferencesTokenCachingStrategy.DEFAULT_KEY"

    :cond_1
    iput-object p2, p0, Lcom/facebook/LegacyTokenHelper;->cacheKey:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p1, p2, v1}, Lcom/facebook/LegacyTokenHelper;->INVOKEVIRTUAL_com_facebook_LegacyTokenHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    return-void

    :cond_2
    move-object p1, v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/LegacyTokenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static INVOKEINTERFACE_com_facebook_LegacyTokenHelper_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_facebook_LegacyTokenHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final deserializeKey(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    iget-object v1, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    const-string v0, "{}"

    invoke-static {v1, p1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v1, "value"

    sparse-switch v0, :sswitch_data_0

    :catch_0
    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "short[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [S

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_2

    :goto_1
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, v3, v6

    if-le v1, v2, :cond_3

    :cond_2
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto :goto_0

    :cond_3
    move v6, v1

    goto :goto_1

    :sswitch_1
    const-string v0, "double[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [D

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_5

    :goto_2
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v0

    aput-wide v0, v4, v6

    if-le v2, v3, :cond_6

    :cond_5
    invoke-virtual {p2, p1, v4}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    :cond_6
    move v6, v2

    goto :goto_2

    :sswitch_2
    const-string v0, "short"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_0

    :sswitch_3
    const-string v0, "int[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [I

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_9

    :goto_3
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    aput v0, v3, v6

    if-le v1, v2, :cond_a

    :cond_9
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_0

    :cond_a
    move v6, v1

    goto :goto_3

    :sswitch_4
    const-string v0, "float"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "long"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "enum"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    :try_start_0
    const-string v0, "enumType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_7
    const-string v0, "byte"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "bool"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "int"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "float[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [F

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_13

    :goto_4
    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v0, v1

    aput v0, v5, v6

    if-le v3, v4, :cond_14

    :cond_13
    invoke-virtual {p2, p1, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_0

    :cond_14
    move v6, v3

    goto :goto_4

    :sswitch_b
    const-string v0, "string"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "long[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [J

    add-int/lit8 v3, v0, -0x1

    if-ltz v3, :cond_17

    :goto_5
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v0

    aput-wide v0, v4, v6

    if-le v2, v3, :cond_18

    :cond_17
    invoke-virtual {p2, p1, v4}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_0

    :cond_18
    move v6, v2

    goto :goto_5

    :sswitch_d
    const-string v0, "double"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "char[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [C

    add-int/lit8 v4, v0, -0x1

    if-ltz v4, :cond_1c

    const/4 v3, 0x0

    :goto_6
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_1b

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v3

    :cond_1b
    if-le v2, v4, :cond_1d

    :cond_1c
    invoke-virtual {p2, p1, v5}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_0

    :cond_1d
    move v3, v2

    goto :goto_6

    :sswitch_f
    const-string v0, "byte[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [B

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_1f

    :goto_7
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v6

    if-le v1, v2, :cond_20

    :cond_1f
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    :cond_20
    move v6, v1

    goto :goto_7

    :sswitch_10
    const-string v0, "bool[]"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Z

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_22

    :goto_8
    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    aput-boolean v0, v3, v6

    if-le v1, v2, :cond_23

    :cond_22
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_23
    move v6, v1

    goto :goto_8

    :sswitch_11
    const-string v0, "stringList"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v4, :cond_25

    :goto_9
    add-int/lit8 v2, v6, 0x1

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v1, v0, :cond_27

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-lt v2, v4, :cond_26

    :cond_25
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_26
    move v6, v2

    goto :goto_9

    :cond_27
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_a

    :sswitch_12
    const-string v0, "char"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_0

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x5dc6ebb1 -> :sswitch_11
        -0x5274cc34 -> :sswitch_10
        -0x51e5b596 -> :sswitch_f
        -0x5128dec8 -> :sswitch_e
        -0x4f08842f -> :sswitch_d
        -0x4164dd22 -> :sswitch_c
        -0x352a9fef -> :sswitch_b
        -0x2daef942 -> :sswitch_a
        0x197ef -> :sswitch_9
        0x2e3aea -> :sswitch_8
        0x2e6108 -> :sswitch_7
        0x2e9356 -> :sswitch_12
        0x2f9501 -> :sswitch_6
        0x32c67c -> :sswitch_5
        0x5d0225c -> :sswitch_4
        0x5fb6391 -> :sswitch_3
        0x685847c -> :sswitch_2
        0x5107d6f3 -> :sswitch_1
        0x7b3660de -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getApplicationId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationDate(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static final getExpirationMilliseconds(Landroid/os/Bundle;)J
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getExpirationMilliseconds(Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshDate(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static final getLastRefreshMilliseconds(Landroid/os/Bundle;)J
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getLastRefreshMilliseconds(Landroid/os/Bundle;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getPermissions(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getPermissions(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getSource(Landroid/os/Bundle;)Lcom/facebook/AccessTokenSource;

    move-result-object v0

    return-object v0
.end method

.method public static final getToken(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->getToken(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final hasTokenInformation(Landroid/os/Bundle;)Z
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/facebook/LegacyTokenHelper$Companion;->hasTokenInformation(Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static final putApplicationId(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putApplicationId(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static final putDeclinedPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putDeclinedPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method public static final putExpirationDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpirationDate(Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
.end method

.method public static final putExpirationMilliseconds(Landroid/os/Bundle;J)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpirationMilliseconds(Landroid/os/Bundle;J)V

    return-void
.end method

.method public static final putExpiredPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putExpiredPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method public static final putLastRefreshDate(Landroid/os/Bundle;Ljava/util/Date;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putLastRefreshDate(Landroid/os/Bundle;Ljava/util/Date;)V

    return-void
.end method

.method public static final putLastRefreshMilliseconds(Landroid/os/Bundle;J)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/LegacyTokenHelper$Companion;->putLastRefreshMilliseconds(Landroid/os/Bundle;J)V

    return-void
.end method

.method public static final putPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putPermissions(Landroid/os/Bundle;Ljava/util/Collection;)V

    return-void
.end method

.method public static final putSource(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putSource(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;)V

    return-void
.end method

.method public static final putToken(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/LegacyTokenHelper;->Companion:Lcom/facebook/LegacyTokenHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/LegacyTokenHelper$Companion;->putToken(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method private final serializeKey(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V
    .locals 8

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    instance-of v0, v5, Ljava/lang/Byte;

    const/4 v4, 0x0

    const-string v2, "value"

    if-eqz v0, :cond_3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "byte"

    :goto_0
    const-string v0, "valueType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    return-void

    :cond_3
    instance-of v0, v5, Ljava/lang/Short;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "short"

    goto :goto_0

    :cond_4
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "int"

    goto :goto_0

    :cond_5
    instance-of v0, v5, Ljava/lang/Long;

    if-eqz v0, :cond_6

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "long"

    goto :goto_0

    :cond_6
    instance-of v0, v5, Ljava/lang/Float;

    if-eqz v0, :cond_7

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "float"

    goto :goto_0

    :cond_7
    instance-of v0, v5, Ljava/lang/Double;

    if-eqz v0, :cond_8

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "double"

    goto :goto_0

    :cond_8
    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "bool"

    goto :goto_0

    :cond_9
    instance-of v0, v5, Ljava/lang/Character;

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "char"

    goto/16 :goto_0

    :cond_a
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "string"

    goto/16 :goto_0

    :cond_b
    instance-of v0, v5, Ljava/lang/Enum;

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enumType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enum"

    goto/16 :goto_0

    :cond_c
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    instance-of v0, v5, [B

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    check-cast v5, [B

    array-length v1, v5

    :goto_1
    if-ge v6, v1, :cond_d

    aget-byte v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_1

    :cond_d
    const-string v1, "byte[]"

    goto/16 :goto_0

    :cond_e
    instance-of v0, v5, [S

    if-eqz v0, :cond_10

    check-cast v5, [S

    array-length v1, v5

    :goto_2
    if-ge v6, v1, :cond_f

    aget-short v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_2

    :cond_f
    const-string v1, "short[]"

    goto/16 :goto_0

    :cond_10
    instance-of v0, v5, [I

    if-eqz v0, :cond_12

    check-cast v5, [I

    array-length v1, v5

    :goto_3
    if-ge v6, v1, :cond_11

    aget v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_3

    :cond_11
    const-string v1, "int[]"

    goto/16 :goto_0

    :cond_12
    instance-of v0, v5, [J

    if-eqz v0, :cond_14

    check-cast v5, [J

    array-length v7, v5

    :goto_4
    if-ge v6, v7, :cond_13

    aget-wide v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_4

    :cond_13
    const-string v1, "long[]"

    goto/16 :goto_0

    :cond_14
    instance-of v0, v5, [F

    if-eqz v0, :cond_16

    check-cast v5, [F

    array-length v7, v5

    :goto_5
    if-ge v6, v7, :cond_15

    aget v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    float-to-double v0, v0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_5

    :cond_15
    const-string v1, "float[]"

    goto/16 :goto_0

    :cond_16
    instance-of v0, v5, [D

    if-eqz v0, :cond_18

    check-cast v5, [D

    array-length v7, v5

    :goto_6
    if-ge v6, v7, :cond_17

    aget-wide v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_6

    :cond_17
    const-string v1, "double[]"

    goto/16 :goto_0

    :cond_18
    instance-of v0, v5, [Z

    if-eqz v0, :cond_1a

    check-cast v5, [Z

    array-length v1, v5

    :goto_7
    if-ge v6, v1, :cond_19

    aget-boolean v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    goto :goto_7

    :cond_19
    const-string v1, "bool[]"

    goto/16 :goto_0

    :cond_1a
    instance-of v0, v5, [C

    if-eqz v0, :cond_1c

    check-cast v5, [C

    array-length v1, v5

    :goto_8
    if-ge v6, v1, :cond_1b

    aget-char v0, v5, v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_1b
    const-string v1, "char[]"

    goto/16 :goto_0

    :cond_1c
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1d

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_1e
    const-string v1, "stringList"

    goto/16 :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/LegacyTokenHelper;->INVOKEINTERFACE_com_facebook_LegacyTokenHelper_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public final load()Landroid/os/Bundle;
    .locals 9

    const-string v8, ""

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, v2}, Lcom/facebook/LegacyTokenHelper;->deserializeKey(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v4, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x5

    sget-object v2, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error reading cached value for key: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final save(Landroid/os/Bundle;)V
    .locals 9

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/LegacyTokenHelper;->cache:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p1, v2}, Lcom/facebook/LegacyTokenHelper;->serializeKey(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, Lcom/facebook/internal/Logger;->Companion:Lcom/facebook/internal/Logger$Companion;

    sget-object v4, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x5

    sget-object v2, Lcom/facebook/LegacyTokenHelper;->TAG:Ljava/lang/String;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing value for key: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' -- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, Lcom/facebook/internal/Logger$Companion;->log(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/facebook/LegacyTokenHelper;->INVOKEINTERFACE_com_facebook_LegacyTokenHelper_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
