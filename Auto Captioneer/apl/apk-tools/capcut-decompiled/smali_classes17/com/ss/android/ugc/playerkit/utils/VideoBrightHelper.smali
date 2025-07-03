.class public Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper$Holder;
    }
.end annotation


# instance fields
.field public activityLightData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public activitySysBrightData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public adjustManuallyCountRecoder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public adjustManuallyMaxCount:I

.field public adjustManuallyMaxCountForAuto0:I

.field public adjustManuallyMaxCountForAuto1:I

.field public adjustVideoCount:J

.field public brightScale:F

.field public conditionsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;",
            ">;>;"
        }
    .end annotation
.end field

.field public currentAnimator:Landroid/animation/ValueAnimator;

.field public currentVideoSource:Ljava/lang/String;

.field public envBrightnessLevel:Ljava/lang/String;

.field public envConditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;",
            ">;"
        }
    .end annotation
.end field

.field public forbidStrategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field public isForeverForbidStrategy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isSystemAutoAdjustOpen:Z

.field public isTaskRun:Z

.field public maxBrightness:F

.field public reportBrightDataKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportDatas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/utils/ReportData;",
            ">;"
        }
    .end annotation
.end field

.field public runnable:Ljava/lang/Runnable;

.field public screenBrightStrategy:Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

.field public strategies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public windowValue:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activitySysBrightData:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activityLightData:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustVideoCount:J

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/util/PlayerMainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/PlayerMainHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->handler:Landroid/os/Handler;

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getAutoBrightness()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isSystemAutoAdjustOpen:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isForeverForbidStrategy:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->windowValue:F

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isTaskRun:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->getMaxBrightness()V

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->initStrategy()V

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->initStrategyFromCache()V

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->registerActivityLifecycleCallbacks()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;-><init>()V

    return-void
.end method

.method public static INVOKEINTERFACE_com_ss_android_ugc_playerkit_utils_VideoBrightHelper_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
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

.method public static INVOKEVIRTUAL_com_ss_android_ugc_playerkit_utils_VideoBrightHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method public static synthetic access$000(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;)F
    .locals 0

    iget p0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->windowValue:F

    return p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activityReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;FFI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->changeWindowBrightness(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;FFI)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;F)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->setBright(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;F)V

    return-void
.end method

.method private adjustBright(Landroid/app/Activity;Ljava/lang/String;II)V
    .locals 11

    move-object v4, p0

    move-object v5, p1

    if-nez v5, :cond_0

    const-string v0, "adjustBright, not adjust bright,activity is null"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getNOT_ADJUST_BRIGHT()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "adjustBright, not adjust bright,check libra config"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget v1, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->isNotAdjustBrightAbove255()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "adjustBright, not adjust bright when brightScale>1,check libra config"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "adjustBright, not adjust bright,envLevel is null"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->isUseSystemAutoStatusForbidAdjust()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getAutoBrightness()I

    move-result v0

    if-ne v0, v1, :cond_7

    const-string v3, "auto1"

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isForeverForbidStrategy:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    invoke-direct {v4, v0, p4, v2, v1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataAdjust(Ljava/lang/String;IZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustBright, envLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forbidKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isForbidAdjust = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getNOT_ADJUST_AFTER_MANUALLY()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    const-string v0, "user Adjusted Manually, not adjust bright"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_7
    const-string v3, "auto0"

    goto :goto_0

    :cond_8
    move-object v3, p2

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    iget v0, v9, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const-string v3, "adjust brightDiff = 0, no adjust"

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    if-nez p3, :cond_a

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getBrightness()I

    move-result v2

    iget v0, v9, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    iget v1, v9, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v0, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustBright,currentScreenBright = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " brightResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    sub-int v0, v2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    div-float/2addr v1, v0

    float-to-int v10, v1

    if-nez v10, :cond_c

    invoke-direct {v4, v3}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    const/16 v0, 0xb

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_c
    int-to-float v6, p4

    iget v0, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    div-float/2addr v6, v0

    int-to-float v7, v2

    div-float/2addr v7, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjustBright, start = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", end = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper$2;

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper$2;-><init>(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;Landroid/app/Activity;FFLandroid/view/Window;Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private changeWindowBrightness(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;FFI)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getENABLE_ADJUST_BRIGHT_ANIM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-string v0, "cancel current animation"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getADJUST_BRIGHT_ANIM_DURATION()I

    move-result v3

    mul-int/2addr v3, p5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "change window brightness with anim, do anim , diff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "duration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p3, v1, v0

    const/4 v0, 0x1

    aput p4, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper$3;-><init>(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "change window brightness, no anim!!!"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->setBright(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;F)V

    goto :goto_0
.end method

.method private compareStrategyVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compareStrategyVersion, newVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldVersion = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v5

    array-length v0, v4

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version length not equals , check libra config. newVersion length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", oldVersion length = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    return v6

    :cond_2
    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    aget-object v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private generateRecordData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/utils/ReportData;-><init>()V

    iput-object p2, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->meta:Ljava/lang/String;

    iput p3, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isSourceHdr:I

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private generateStrategyKey(Ljava/lang/String;)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v6, "std_brightness"

    const-string v9, "overexposure_ratio_mean"

    const-string v11, "diff_overexposure_ratio"

    const-string v12, "brightness_mean"

    const-string v5, "bright_ratio_mean"

    new-instance v2, Landroid/util/Pair;

    const-string v0, ""

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    move-object/from16 v8, p0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v12, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v11, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v6, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v4

    const/4 v3, 0x5

    const/4 v6, 0x1

    if-lt v4, v3, :cond_1

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double v3, v4, v0

    if-nez v3, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video feature size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,video features is invalid!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    invoke-direct {v8, v0, v6}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateStrategyKeyErrorReason(Ljava/lang/String;I)V

    return-object v2

    :cond_2
    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->conditionsMap:Ljava/util/Map;

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "videoConditionsMap is null or empty,check libra config"

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    invoke-direct {v8, v0, v3}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateStrategyKeyErrorReason(Ljava/lang/String;I)V

    return-object v2

    :cond_4
    invoke-direct {v8}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->obtainEnvBrightLevel()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getBrightness()I

    move-result v5

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getAutoBrightness()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v6, :cond_5

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "envBrightLevel = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " systemBright = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isAutoBrightness = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "not find envBrightLevel!!!"

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v8, v1, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateStrategyKeyErrorReason(Ljava/lang/String;I)V

    return-object v2

    :cond_5
    const-string v0, "0"

    goto :goto_0

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->conditionsMap:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", not find videoConditions!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    invoke-direct {v8, v0, v3}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateStrategyKeyErrorReason(Ljava/lang/String;I)V

    return-object v2

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;->getFeatureConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;->getFeatureConditions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;->getVideoType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;->getFeatureConditions()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;->getVideoType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but featureConditions is null or empty!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_d
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/model/bright/BaseCondition;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/bright/BaseCondition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/bright/BaseCondition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/bright/BaseCondition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/bright/BaseCondition;->getStart()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v3, v0

    cmpg-double v0, v14, v3

    if-ltz v0, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/bright/BaseCondition;->getEnd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v3, v14, v0

    if-ltz v3, :cond_d

    goto :goto_3

    :cond_10
    const-string v3, "video1"

    goto :goto_4

    :cond_11
    const/4 v11, 0x1

    :cond_12
    :goto_3
    if-eqz v11, :cond_9

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/model/bright/VideoConditions;->getVideoType()Ljava/lang/String;

    move-result-object v3

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after check envBrightLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v9, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception v1

    const-string v0, "getVideoFeatures parse meta error!!!"

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    return-object v2

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static getInstance()Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;
    .locals 1

    nop

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper$Holder;->mInstance:Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;

    return-object v0
.end method

.method private getMaxBrightness()V
    .locals 7

    const-string v3, ", brightScale = "

    const-string v4, "maxBrightness = "

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getENABLE_OBTAIN_MAX_BRIGHT_BY_REFLECT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v5, 0xff

    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    const-string v2, "config_screenBrightnessSettingMaximum"

    const-string v1, "integer"

    const-string v0, "android"

    invoke-virtual {v6, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMaxBrightness success, maxBrightness = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMaxBrightness resId not exist, use default value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    int-to-float v1, v5

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    iput v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMaxBrightness error, use default value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v1, v5

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    iput v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v2

    int-to-float v1, v5

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    div-float v0, v1, v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    iput v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    throw v2
.end method

.method private getScreenBright()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x2

    return v0

    :cond_1
    const/4 v3, -0x1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :cond_2
    return v3
.end method

.method private initStrategy()V
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_ADJUST_BRIGHT_STRATEGY()Lcom/ss/android/ugc/playerkit/model/bright/BrightStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/BrightStrategy;->getStrategy()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->strategies:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SCREEN_BRIGHT_STRATEGY()Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->screenBrightStrategy:Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_ENV_BRIGHT_STRATEGY()Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightStrategy;->getStrategy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_VIDEO_TYPE_STRATEGY()Lcom/ss/android/ugc/playerkit/model/bright/VideoTypeStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/VideoTypeStrategy;->getStrategy()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->conditionsMap:Ljava/util/Map;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_REPORT_BRIGHT_DATA_FOR_STRATEGY_KEYS()Lcom/ss/android/ugc/playerkit/model/bright/ReportBrightStrategyKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/ReportBrightStrategyKeys;->getStrategy()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportBrightDataKeys:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getALLOW_ADJUST_MANUALLY_COUNT()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyMaxCount:I

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getALLOW_ADJUST_MANUALLY_COUNT_FOR_AUTO_0()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyMaxCountForAuto0:I

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getALLOW_ADJUST_MANUALLY_COUNT_FOR_AUTO_1()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyMaxCountForAuto1:I

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->isUseSystemAutoStatusForbidAdjust()Z

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyCountRecoder:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyCountRecoder:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyMaxCountForAuto0:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v4, "auto0"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyCountRecoder:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyMaxCountForAuto1:I

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "auto1"

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyCountRecoder:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;

    iget-object v3, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyCountRecoder:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyMaxCount:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method private initStrategyFromCache()V
    .locals 13

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getADJUST_BRIGHT_STRATEGY_VERSION()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v1

    const-string v0, "video_bright_adjust"

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->INVOKEVIRTUAL_com_ss_android_ugc_playerkit_utils_VideoBrightHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "bright_adjust_version"

    const-string v0, "0.0.0"

    invoke-static {v6, v8, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v9, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->compareStrategyVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v5, "bright_adjust_manually_forbid_"

    const-string v4, "bright_adjust_manually_forbid_auto1"

    const-string v3, "bright_adjust_manually_forbid_auto0"

    if-eqz v0, :cond_1

    const-string v0, "bright adjust version update, reset cache value"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bright_adjust_manually_time_"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "bright_adjust_manually_time_auto0"

    invoke-static {v6, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "bright_adjust_manually_time_auto1"

    invoke-static {v6, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6, v3, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6, v4, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6, v8, v9}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->INVOKEINTERFACE_com_ss_android_ugc_playerkit_utils_VideoBrightHelper_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->isUseSystemAutoStatusForbidAdjust()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v3, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "auto0"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isForeverForbidStrategy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6, v4, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v3

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "auto1"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isForeverForbidStrategy:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "forbid strategy env = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v4, 0x0

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isForeverForbidStrategy:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method private isVideoNeedReport(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private judgeAdjustManually(Landroid/app/Activity;)V
    .locals 15

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "judgeAdjustManually"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activitySysBrightData:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getBrightness()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activitySysBrightData:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getAutoBrightness()I

    move-result v0

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_7

    const/4 v8, 0x1

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->obtainEnvBrightLevel()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->isUseSystemAutoStatusForbidAdjust()Z

    move-result v0

    const-string v10, "auto1"

    const-string v1, "auto0"

    if-eqz v0, :cond_6

    if-eqz v8, :cond_5

    move-object v4, v10

    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recoverSystemAdjust, forbidAdjust forbidKey = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windows focus change , before focused system bright = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " , AutoAdjustState = "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isSystemAutoAdjustOpen:Z

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , envBrightLevel(onFrame) = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envBrightnessLevel:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " , lightLux = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activityLightData:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , now system bright = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getLightLux()F

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , envBrightLevel = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , forbidKey = "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isSystemAutoAdjustOpen:Z

    if-eqz v0, :cond_3

    if-nez v8, :cond_3

    const/4 v11, 0x1

    :goto_2
    if-eq v3, v2, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envBrightnessLevel:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "determined as manual adjustment!!! , isAutoAdjustClose = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", adjustManually = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", envBrightLevel = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", forbidKey = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyCountRecoder:Ljava/util/Map;

    if-nez v0, :cond_a

    const-string v0, "adjustManuallyCountRecoder not init!!! "

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recoverSystemAdjust, forbidAdjust, do not check "

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_5
    move-object v4, v1

    goto/16 :goto_1

    :cond_6
    move-object v4, v5

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v0, "do not determined as manual adjustment!!!"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "windows focus change ,activitySysBrightData not contain key"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    iget v2, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyMaxCount:I

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v2, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyMaxCountForAuto1:I

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyCountRecoder:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyCountRecoder:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustVideoCount:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v1, v3, v11, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataAdjustManually(Ljava/lang/String;ZZI)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "manual adjustment, add video view count = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustVideoCount:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,env = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,forbidKey = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ,adjust manually counter = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,maxAdjustManuallyCount = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_d

    sub-int/2addr v2, v6

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getALLOW_ADJUST_MANUALLY_VV_COUNT()I

    move-result v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current env bright adjust,env = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", firstVVCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastVVCount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", vv diff count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    sub-long/2addr v0, v13

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", vvCountThreshold = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataAdjustManuallyVVCount(Ljava/lang/String;J)V

    int-to-long v0, v11

    cmp-long v11, v2, v0

    if-gtz v11, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trigger forbid bright adjust, forbidKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->forbidStrategyMap:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataIsChangeForbid(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v1

    const-string v0, "video_bright_adjust"

    invoke-static {v1, v0, v9}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->INVOKEVIRTUAL_com_ss_android_ugc_playerkit_utils_VideoBrightHelper_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/app/Application;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bright_adjust_manually_time_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v10

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    cmp-long v9, v10, v0

    if-eqz v9, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    const-wide/16 v9, 0x3e8

    div-long/2addr v0, v9

    long-to-int v9, v0

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTWICE_ADJUST_TIME_INTERVAL_THRESHOLD()I

    move-result v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trigger forbid bright adjust forever unless strategy update ,envBrightLevel = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", twice forbid time interval = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sec, timeIntervalThreshold = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hours"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    invoke-direct {p0, v0, v9}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataForeverForbidTimeInterval(Ljava/lang/String;I)V

    mul-int/lit16 v0, v1, 0xe10

    if-gt v9, v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataIsChangeForeverForbid(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trigger forbid bright adjust forever unless strategy update ,forbidKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bright_adjust_manually_forbid_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putBoolean(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->INVOKEINTERFACE_com_ss_android_ugc_playerkit_utils_VideoBrightHelper_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activitySysBrightData:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-void

    :cond_e
    invoke-interface {v10, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v2, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustManuallyMaxCountForAuto0:I

    goto/16 :goto_4
.end method

.method private log(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_ENABLE_BRIGHT_LOG()Z

    return-void
.end method

.method private needUpdateReportData(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportBrightDataKeys:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportBrightDataKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private obtainEnvBrightLevel()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getLightLux()F

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "envBright = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "envConditions is null or empty!!!"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envConditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->getStart()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->getEnd()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/bright/EnvBrightCondition;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "not find envBrightLevel!!!"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    return-object v3

    :cond_5
    return-object v1
.end method

.method private recoverSystemAdjust(Landroid/app/Activity;)V
    .locals 5

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isTaskRun:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "recoverSystemAdjust"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getLightLux()F

    move-result v4

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getBrightness()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getAutoBrightness()I

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isSystemAutoAdjustOpen:Z

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activityLightData:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activityLightData:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activitySysBrightData:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activitySysBrightData:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activityLightData:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activitySysBrightData:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recover system adjust activity hashcode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-direct {p0, v4, v3, v2}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->setBright(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;F)V

    :cond_4
    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private registerActivityLifecycleCallbacks()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getENABLE_ADJUST_BRIGHT_STRATEGY()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper$1;-><init>(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method private setBright(Landroid/view/Window;Landroid/view/WindowManager$LayoutParams;F)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set window brightness, bright = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateRecoverSystemAdjust(Ljava/lang/String;I)V

    :cond_2
    iput p3, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->windowValue:F

    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method

.method private updateRecoverSystemAdjust(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p2, v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isRecoverSystemAdjust:I

    return-void
.end method

.method private updateReportDataAdjust(Ljava/lang/String;IZZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p2, v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;->algoBrightResult:I

    iput p3, v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isForbidAdjust:I

    iput p4, v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isForeverForbidAdjust:I

    return-void
.end method

.method private updateReportDataAdjustManually(Ljava/lang/String;ZZI)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->userAdjustedManuallyType:I

    iput p4, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->userAdjustedManuallyCount:I

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private updateReportDataAdjustManuallyVVCount(Ljava/lang/String;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v1, :cond_1

    return-void

    :cond_1
    long-to-int v0, p2

    iput v0, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->forbidAdjustVVCount:I

    return-void
.end method

.method private updateReportDataBeforeAdjust(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->needUpdateReportData(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getBrightness()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->systemBrightStart:I

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getLightLux()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->envBrightStart:F

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getAutoBrightness()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->autoBrightStart:I

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->getScreenBright()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->screenBrightStart:I

    iput-object p2, v1, Lcom/ss/android/ugc/playerkit/utils/ReportData;->strategyKey:Ljava/lang/String;

    return-void
.end method

.method private updateReportDataForeverForbidTimeInterval(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p2, v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;->forbidAdjustForeverTimeInterval:I

    return-void
.end method

.method private updateReportDataIsChangeForbid(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p2, v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isBecomeForbid:I

    return-void
.end method

.method private updateReportDataIsChangeForeverForbid(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p2, v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isBecomeForeverForbid:I

    return-void
.end method

.method private updateReportDataReason(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p2, v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;->status:I

    goto :goto_0
.end method

.method private updateStrategyKeyErrorReason(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isVideoNeedReport(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p2, v0, Lcom/ss/android/ugc/playerkit/utils/ReportData;->reasonForStrategyKeyEmpty:I

    goto :goto_0
.end method


# virtual methods
.method public addInfo(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->reportDatas:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;

    if-nez v2, :cond_2

    return-void

    :cond_2
    :try_start_0
    const-string v3, "max_screen_brightness"

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->maxBrightness:F

    float-to-double v0, v0

    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_meta"

    iget-object v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->meta:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "video_isHdr"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isSourceHdr:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "screen_brightness_start"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->screenBrightStart:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "envr_brightness_start"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->envBrightStart:F

    float-to-double v0, v0

    invoke-virtual {p2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "system_brightness_start"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->systemBrightStart:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_auto_brightness_start"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->autoBrightStart:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "brightness_strategy_key"

    iget-object v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->strategyKey:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "algo_bright_result"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->algoBrightResult:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_forbid_adjust"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isForbidAdjust:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_forbid_adjust_forever"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isForeverForbidAdjust:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_adjusted_manually_type"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->userAdjustedManuallyType:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_adjusted_manually_count"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->userAdjustedManuallyCount:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "forbid_adjust_vv_count"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->forbidAdjustVVCount:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_become_forbid"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isBecomeForbid:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "forbid_adjust_forever_time_interval"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->forbidAdjustForeverTimeInterval:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_become_forever_forbid"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isBecomeForeverForbid:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_bright_status"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->status:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reason_for_brightness_strategy_key_empty"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->reasonForStrategyKeyEmpty:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_recover_system_adjust"

    iget v0, v2, Lcom/ss/android/ugc/playerkit/utils/ReportData;->isRecoverSystemAdjust:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "screen_brightness_end"

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->getScreenBright()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "envr_brightness_end"

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getLightLux()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "system_brightness_end"

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getBrightness()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_auto_brightness_end"

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getAutoBrightness()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public cancelAnimator()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public synthetic lambda$recoverSystemAdjust$0$VideoBrightHelper(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->recoverSystemAdjust(Landroid/app/Activity;)V

    return-void
.end method

.method public recoverSystemAdjust(Landroid/app/Activity;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recoverSystemAdjust, activity hashcode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isFocus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->runnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/playerkit/utils/-$$Lambda$VideoBrightHelper$1;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/ugc/playerkit/utils/-$$Lambda$VideoBrightHelper$1;-><init>(Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;Landroid/app/Activity;)V

    iput-object v3, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->runnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->runnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isTaskRun:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->judgeAdjustManually(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->isTaskRun:Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->runnable:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public updateWindowBrightness(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    iput-object p2, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->currentVideoSource:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->obtainEnvBrightLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envBrightnessLevel:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->generateRecordData(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateWindowBrightness aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",video meta data = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",isSourceHdr = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",envBrightnessLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->envBrightnessLevel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "method updateWindowBrightness param(activity or meta) is null, do not adjust bright"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-direct {p0, p2, v2}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    const-string v0, "hdr video ,  do not adjust bright"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->generateStrategyKey(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "envLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-direct {p0, p2, v4}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataBeforeAdjust(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->strategies:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->strategies:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "not find strategy , do not adjust bright"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->getBrightness()I

    move-result v8

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->screenBrightStrategy:Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->getDividingStep()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->screenBrightStrategy:Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->getDividingMax()I

    move-result v0

    if-gez v0, :cond_6

    :cond_5
    const-string v0, "screenBrightStrategy param is invalid, do not adjust bright"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "before normalized, currentSystemBright = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    int-to-float v1, v8

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    div-float/2addr v1, v0

    float-to-int v7, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after normalized, currentSystemBright = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getMinSystemBrightValueForAdjust()I

    move-result v0

    if-gt v7, v0, :cond_7

    const-string v0, " curSystemBrightNormalized no greater than 1, do not adjust bright"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->screenBrightStrategy:Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->getDividingMax()I

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->screenBrightStrategy:Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->getDividingStep()I

    move-result v0

    div-int/2addr v9, v0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->screenBrightStrategy:Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->getDividingMax()I

    move-result v0

    if-gt v7, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->screenBrightStrategy:Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->getDividingStep()I

    move-result v0

    div-int v6, v7, v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "screamBrightLevel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->strategies:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v6, :cond_d

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "brightAdjustStrategy is invalid , brightAdjustStrategy size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_a

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", do not adjust bright"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->updateReportDataReason(Ljava/lang/String;I)V

    return-void

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_b
    add-int/lit8 v6, v9, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->screenBrightStrategy:Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/bright/BrightnessCondition;->getDividingOther()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v7, v0, :cond_c

    add-int v0, v9, v1

    :goto_2
    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v9

    goto :goto_2

    :cond_d
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int v6, v4, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "before normalized revert, brightResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    int-to-float v1, v6

    iget v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->brightScale:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after normalized revert, brightResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustVideoCount:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustVideoCount:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjust video count = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustVideoCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentSystemBright = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curSystemBrightNormalized = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "adjust brightDiff = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", brightResultNormalized = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", realBrightResult = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->log(Ljava/lang/String;)V

    invoke-direct {p0, p1, v5, v4, v3}, Lcom/ss/android/ugc/playerkit/utils/VideoBrightHelper;->adjustBright(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method
