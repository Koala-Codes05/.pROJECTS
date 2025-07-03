.class public Lcom/lynx/tasm/utils/DisplayMetricsHolder;
.super Ljava/lang/Object;


# static fields
.field public static hasNativeUpdateDeviceInfo:Z = false

.field public static isCacheInvalid:Z = false

.field public static sOrientation:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static sScaleDensity:F = -1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

.field public static sWindowDisplayMetrics:Landroid/util/DisplayMetrics;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lynx_tasm_utils_DisplayMetricsHolder_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 3

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    :cond_0
    const-string v0, "window"

    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->INVOKEVIRTUAL_com_lynx_tasm_utils_DisplayMetricsHolder_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    const-string v0, "WindowManager is null!"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/Assertions;->assertNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v2
.end method

.method public static getScreenDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static getWindowDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v2, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isDensityChanged(Ljava/lang/Float;)Z
    .locals 2

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOrientationChanged(Landroid/content/Context;)Z
    .locals 2

    sget v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isScaleDensityChange(Landroid/util/DisplayMetrics;)Z
    .locals 2

    sget v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    iget v0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native nativeUpdateDevice(IIF)V
.end method

.method public static setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    const-class v3, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v3

    :try_start_0
    sput-object p0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->hasNativeUpdateDeviceInfo:Z

    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v1, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->nativeUpdateDevice(IIF)V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V
    .locals 2

    const-class v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static shouldUpdateScreenMetrics(Landroid/content/Context;Ljava/lang/Float;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getScreenDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isOrientationChanged(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isScaleDensityChange(Landroid/util/DisplayMetrics;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->hasNativeUpdateDeviceInfo:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isDensityChanged(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static updateCurrentProps(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScaleDensity:F

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sOrientation:I

    return-void
.end method

.method public static updateDisplayMetrics(II)V
    .locals 2

    const-class v1, Lcom/lynx/tasm/utils/DisplayMetricsHolder;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    iput p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sWindowDisplayMetrics:Landroid/util/DisplayMetrics;

    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_0
    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_1

    iput p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->sScreenDisplayMetrics:Landroid/util/DisplayMetrics;

    iput p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static updateOrInitDisplayMetrics(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public static updateOrInitDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)Z
    .locals 2

    if-nez p0, :cond_0

    const-string v1, "Lynx"

    const-string v0, "updateOrInitDisplayMetrics context parameter is null, fallback to updateOrInitDisplayMetrics by ApplicationContext"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getAppContext()Landroid/content/Context;

    move-result-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateWindowDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V

    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->shouldUpdateScreenMetrics(Landroid/content/Context;Ljava/lang/Float;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0, p1}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateScreenDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->isCacheInvalid:Z

    :cond_2
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->updateCurrentProps(Landroid/content/Context;)V

    return v1
.end method

.method public static updateScreenDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V
    .locals 1

    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->getRealScreenDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->setScreenDisplayMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static updateWindowDisplayMetrics(Landroid/content/Context;Ljava/lang/Float;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroid/util/DisplayMetrics;->density:F

    :cond_0
    invoke-static {p0}, Lcom/lynx/tasm/utils/DisplayMetricsHolder;->setWindowDisplayMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method
