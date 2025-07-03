.class public Lcom/ss/android/vesdk/runtime/VEEffectConfig;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static sCacheDir:Ljava/lang/String;

.field public static sEffectAssetManager:Landroid/content/res/AssetManager;

.field public static sFinder:Lcom/bef/effectsdk/ResourceFinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ttve/nativePort/TENativeLibsLoader;->loadLibrary()V

    const-class v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sEffectAssetManager:Landroid/content/res/AssetManager;

    new-instance v1, Lcom/bef/effectsdk/FileResourceFinder;

    const-string v0, ""

    invoke-direct {v1, v0}, Lcom/bef/effectsdk/FileResourceFinder;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    sput-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sCacheDir:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static configEffect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    sget-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sEffectAssetManager:Landroid/content/res/AssetManager;

    invoke-static {v1, v0, p0, p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeConfigEffect(ZLandroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static enableAlgoParamIsForce(ZZ)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeEnableAlgoParamisForce(ZZ)V

    return-void
.end method

.method public static enableAssetManager(Landroid/content/res/AssetManager;)Z
    .locals 0

    sput-object p0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sEffectAssetManager:Landroid/content/res/AssetManager;

    const/4 p0, 0x1

    return p0
.end method

.method public static enableEffectAudioManagerCallback(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeEnableEffectAudioManagerCallback(Z)V

    return-void
.end method

.method public static enableEffectRT(Z)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeEnableEffectRT(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static enableMakeupSegmentation(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeEnableMakeupSegmentation(Z)V

    return-void
.end method

.method public static getABConfigList()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeGetABConfigList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheDir()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sCacheDir:Ljava/lang/String;

    return-object v0
.end method

.method public static getNativeFinder(J)J
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bef/effectsdk/ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/4 p0, -0x1

    const-string v0, "Error call finder related interface."

    invoke-direct {p1, p0, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static native nativeConfigEffect(ZLandroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeEnableAlgoParamisForce(ZZ)V
.end method

.method public static native nativeEnableEffectAudioManagerCallback(Z)V
.end method

.method public static native nativeEnableEffectRT(Z)V
.end method

.method public static native nativeEnableMakeupSegmentation(Z)V
.end method

.method public static native nativeGetABConfigList()Ljava/lang/String;
.end method

.method public static native nativeSetABConfigValue(Ljava/lang/String;ZIFLjava/lang/String;I)V
.end method

.method public static native nativeSetABbUseBuildinAmazing(Z)V
.end method

.method public static native nativeSetCacheDir(Ljava/lang/String;)V
.end method

.method public static native nativeSetEffectAsynAPI(Z)V
.end method

.method public static native nativeSetEffectForceDetectFace(Z)V
.end method

.method public static native nativeSetEffectJsonConfig(Ljava/lang/String;)V
.end method

.method public static native nativeSetEffectLogLevel(I)V
.end method

.method public static native nativeSetEffectMaxMemoryCache(I)V
.end method

.method public static native nativeSetEffectSyncTimeDomain(Z)V
.end method

.method public static native nativeSetEnableStickerAmazing(Z)V
.end method

.method public static native nativeSetShareDir(Ljava/lang/String;)V
.end method

.method public static native nativeUseNewEffectAlgorithmApi(Z)V
.end method

.method public static native nativesetEnableStickerReleaseTexture(Z)V
.end method

.method public static releaseNativeFinder(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->TAG:Ljava/lang/String;

    const-string v0, "getNativeFinder effectHandler is null"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getNativeFinder effectHandler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    invoke-interface {v0, p0, p1}, Lcom/bef/effectsdk/ResourceFinder;->release(J)V

    return-void

    :cond_1
    new-instance v2, Lcom/ss/android/vesdk/VEException;

    const/4 v1, -0x1

    const-string v0, "Error call finder related interface."

    invoke-direct {v2, v1, v0}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public static setABConfigValue(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    move-object v1, p0

    move-object p1, p1

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x3

    move v3, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetABConfigValue(Ljava/lang/String;ZIFLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x2

    move v3, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetABConfigValue(Ljava/lang/String;ZIFLjava/lang/String;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    :cond_5
    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static/range {v1 .. v6}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetABConfigValue(Ljava/lang/String;ZIFLjava/lang/String;I)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x0

    move p2, v3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetABConfigValue(Ljava/lang/String;ZIFLjava/lang/String;I)V

    goto :goto_0
.end method

.method public static setABbUseBuildinAmazing(Z)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetABbUseBuildinAmazing(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setCacheDir(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sCacheDir:Ljava/lang/String;

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetCacheDir(Ljava/lang/String;)V

    return-void
.end method

.method public static setEffectAsynAPI(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEffectAsynAPI(Z)V

    return-void
.end method

.method public static setEffectForceDetectFace(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEffectForceDetectFace(Z)V

    return-void
.end method

.method public static setEffectJsonConfig(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEffectJsonConfig(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setEffectLogLevel(I)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEffectLogLevel(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setEffectMaxMemoryCache(I)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEffectMaxMemoryCache(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setEffectSyncTimeDomain(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEffectSyncTimeDomain(Z)V

    return-void
.end method

.method public static setEnableStickerAmazing(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetEnableStickerAmazing(Z)V

    return-void
.end method

.method public static setEnableStickerReleaseTexture(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativesetEnableStickerReleaseTexture(Z)V

    return-void
.end method

.method public static setResourceFinder(Lcom/bef/effectsdk/ResourceFinder;)V
    .locals 0

    sput-object p0, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->sFinder:Lcom/bef/effectsdk/ResourceFinder;

    return-void
.end method

.method public static setShareDir(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeSetShareDir(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static setUseNewEffectAlgorithmApi(Z)V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/vesdk/runtime/VEEffectConfig;->nativeUseNewEffectAlgorithmApi(Z)V

    return-void
.end method
