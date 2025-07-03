.class public Lcom/bytedance/platform/ka/InstrumentationServiceImpl;
.super LX/Bhr;

# interfaces
.implements Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentation;


# static fields
.field public static volatile instrumentationService:Lcom/bytedance/platform/ka/InstrumentationServiceImpl;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mHasStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Bhr;-><init>()V

    const-string v0, "InstrumentationServiceImpl"

    iput-object v0, p0, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/bytedance/platform/ka/InstrumentationServiceImpl;
    .locals 2

    sget-object v0, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;->instrumentationService:Lcom/bytedance/platform/ka/InstrumentationServiceImpl;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;->instrumentationService:Lcom/bytedance/platform/ka/InstrumentationServiceImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;-><init>()V

    sput-object v0, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;->instrumentationService:Lcom/bytedance/platform/ka/InstrumentationServiceImpl;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;->instrumentationService:Lcom/bytedance/platform/ka/InstrumentationServiceImpl;

    return-object v0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/Bhr;->mActivityManagerRemoteBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public getStartInstrumentationFlag()I
    .locals 1

    iget v0, p0, LX/Bhr;->mStartInstrumentationFlag:I

    return v0
.end method

.method public initInstrumentation()V
    .locals 0

    invoke-virtual {p0}, LX/Bhr;->initInstrumentationInternal()V

    return-void
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;->startInstrumentation(Landroid/content/ComponentName;Landroid/os/Bundle;I)Z

    move-result v0

    return v0
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Landroid/os/Bundle;I)Z
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startInstrumentation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v3}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "InstrumentationServiceImpl"

    invoke-static {v0, v1}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {v1}, Lcom/bytedance/platform/ka/InstrumentationServiceImpl;->initInstrumentation()V

    iget-object v2, v1, LX/Bhr;->mActivityManagerRemoteBinder:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    iget v0, v1, LX/Bhr;->mStartInstrumentationFlag:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v1}, LX/Bhr;->isAndroidOHigher()Z

    move-result v0

    move-object v6, p2

    move v11, p3

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move v9, v5

    move-object v10, v4

    invoke-virtual/range {v1 .. v11}, LX/Bhr;->startInstrumentationO(Landroid/os/IBinder;Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/IInterface;Landroid/os/IInterface;ILjava/lang/String;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v1}, LX/Bhr;->isAndroidLHigher()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move v9, v5

    move-object v10, v4

    invoke-virtual/range {v1 .. v11}, LX/Bhr;->startInstrumentationL(Landroid/os/IBinder;Landroid/content/ComponentName;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/IInterface;Landroid/os/IInterface;ILjava/lang/String;I)Z

    move-result v0

    return v0

    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "< android 5.0 not support"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
