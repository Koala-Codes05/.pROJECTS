.class public Lcom/ss/android/vesdk/VERuntimeConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "VERuntimeConfig"

.field public static sHardWareEncFallBack:I

.field public static sOpenEditorFpsLog:Z

.field public static sOutResolutionBase4:Z

.field public static sRuntimeConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static sSeekTimeCostOpt:Z

.field public static sUseSingleGLThread:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->HW_ENC_FALLBACK_NONE:Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VERuntimeConfig$HwEncFallBackMode;->getValue()I

    move-result v0

    sput v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sHardWareEncFallBack:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sRuntimeConfigMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getValueForKey(Ljava/lang/String;J)J
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sRuntimeConfigMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sRuntimeConfigMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method public static setConfig(I)V
    .locals 3

    and-int/lit8 v1, p0, 0x8

    const/16 v0, 0x8

    const/4 v2, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sUseSingleGLThread:Z

    and-int/lit16 v1, p0, 0x2000

    const/16 v0, 0x2000

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sSeekTimeCostOpt:Z

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    :goto_2
    sput-boolean v2, Lcom/ss/android/vesdk/VERuntimeConfig;->sOutResolutionBase4:Z

    sget-object v2, Lcom/ss/android/vesdk/VERuntimeConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setConfig, sUseSingleGLThread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sUseSingleGLThread:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", sSeekTimeCostOpt = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sSeekTimeCostOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", sOutResolutionBase4 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sOutResolutionBase4:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setRuntimeConfig(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    sget-object v2, Lcom/ss/android/vesdk/VERuntimeConfig;->sRuntimeConfigMap:Ljava/util/Map;

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static useSingleGLThread()Z
    .locals 3

    sget-boolean v0, Lcom/ss/android/vesdk/VERuntimeConfig;->sUseSingleGLThread:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, ""

    const-string v0, "vesdk_use_agfxcontext"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
