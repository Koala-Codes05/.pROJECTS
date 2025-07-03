.class public Lcom/bytedance/bdturing/BdTuring;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Bjv;
    }
.end annotation


# instance fields
.field public isInitDone:Z

.field public last:J

.field public mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

.field public riskControlService:LX/Osk;

.field public final services:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/Ot0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/bdturing/BdTuring;->last:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/bdturing/BdTuring$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;-><init>()V

    return-void
.end method

.method private checkConfig(Lcom/bytedance/bdturing/BdTuringConfig;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()LX/Bka;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.bytedance.bdturing.ttnet.TTNetHttpClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bka;

    invoke-virtual {p1, v0}, Lcom/bytedance/bdturing/BdTuringConfig;->setHttpClient(LX/Bka;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()LX/Bka;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/bdturing/BdTuringConfig;->getEventClient()Lcom/bytedance/bdturing/EventClient;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "httpClient or eventClient is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "config or applicationContext is null"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private checkRequestSafety(Landroid/app/Activity;ILX/Osi;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-interface {p3, v0, v2}, LX/Osi;->a(ILorg/json/JSONObject;)V

    return v3

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;->throttle()Z

    move-result v0

    const-string v1, "BdTuring"

    if-eqz v0, :cond_2

    const-string v0, "invoke multi times, u should take a breath"

    invoke-static {v1, v0}, LX/OsF;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-interface {p3, v0, v2}, LX/Osi;->a(ILorg/json/JSONObject;)V

    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static getInstance()Lcom/bytedance/bdturing/BdTuring;
    .locals 1

    sget-object v0, LX/Bjv;->a:Lcom/bytedance/bdturing/BdTuring;

    return-object v0
.end method

.method private initService()V
    .locals 1

    new-instance v0, LX/Osk;

    invoke-direct {v0}, LX/Osk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->riskControlService:LX/Osk;

    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(LX/Ot0;)V

    new-instance v0, LX/OtB;

    invoke-direct {v0}, LX/OtB;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(LX/Ot0;)V

    :try_start_0
    const-string v0, "com.bytedance.bdturing.verify.IdentityService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ot0;

    invoke-virtual {p0, v0}, Lcom/bytedance/bdturing/BdTuring;->addService(LX/Ot0;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/OsF;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/OsF;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/OsF;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private showVerifyDialogInner(Landroid/app/Activity;LX/Osa;LX/Osi;)V
    .locals 3

    const-string v1, "BdTuring"

    const-string v0, "BdTuring showVerifyDialog"

    invoke-static {v1, v0}, LX/OsF;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/Osa;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ot0;

    invoke-virtual {p2}, LX/Osa;->f()I

    move-result v0

    invoke-interface {v1, v0}, LX/Ot0;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2, p3}, LX/Ot0;->a(LX/Osa;LX/Osi;)Z

    :goto_0
    return-void

    :cond_1
    const/16 v1, 0x3e4

    const/4 v0, 0x0

    invoke-interface {p3, v1, v0}, LX/Osi;->a(ILorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private throttle()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/bdturing/BdTuring;->last:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/bdturing/BdTuring;->last:J

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addService(LX/Ot0;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdturing/BdTuring;->services:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public checkSmsCode(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/OtK;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, LX/Ot3;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/OtK;)V

    return-void
.end method

.method public dismissVerifyDialog()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->riskControlService:LX/Osk;

    invoke-virtual {v0}, LX/Osk;->a()V

    return-void
.end method

.method public getConfig()Lcom/bytedance/bdturing/BdTuringConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    return-object v0
.end method

.method public declared-synchronized init(Lcom/bytedance/bdturing/BdTuringConfig;)Lcom/bytedance/bdturing/BdTuring;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object p1, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/bdturing/BdTuring;->checkConfig(Lcom/bytedance/bdturing/BdTuringConfig;)V

    sget-object v0, LX/Or0;->a:LX/Oqz;

    invoke-virtual {v0}, LX/Oqz;->b()V

    sget-object v1, LX/Or0;->a:LX/Oqz;

    new-instance v0, Lcom/bytedance/bdturing/BdTuring$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/bdturing/BdTuring$1;-><init>(Lcom/bytedance/bdturing/BdTuring;Lcom/bytedance/bdturing/BdTuringConfig;)V

    invoke-virtual {v1, v0}, LX/Oqz;->a(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcom/bytedance/bdturing/BdTuring;->initService()V

    invoke-static {}, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyManager;->a()Lcom/bytedance/bdturing/twiceverify/TwiceVerifyManager;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/bdturing/BdTuring;->mConfig:Lcom/bytedance/bdturing/BdTuringConfig;

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTwiceVerifyDepend()LX/OtA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/bdturing/twiceverify/TwiceVerifyManager;->a(LX/OtA;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, LX/OsW;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitDone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/bdturing/BdTuring;->isInitDone:Z

    return v0
.end method

.method public openLog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, LX/OsF;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LX/OsF;->b()V

    goto :goto_0
.end method

.method public preloadVerifyDialog(Landroid/app/Activity;LX/Osa;LX/Osi;)V
    .locals 1

    sget-object v0, LX/OsR;->a:LX/OsT;

    invoke-virtual {v0, p1, p2, p3}, LX/OsT;->a(Landroid/app/Activity;LX/Osa;LX/Osi;)V

    return-void
.end method

.method public sendSmsCode(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILX/Osi;)V
    .locals 8

    move v5, p6

    move v4, p5

    move v6, p7

    move-object/from16 v7, p8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v7}, LX/Ot3;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;IIIILX/Osi;)V

    return-void
.end method

.method public showVerifyDialog(Landroid/app/Activity;ILX/Osi;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdturing/BdTuring;->checkRequestSafety(Landroid/app/Activity;ILX/Osi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getMaskCancel()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/Osa;->c(Z)V

    invoke-direct {p0, p1, v2, p3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialogInner(Landroid/app/Activity;LX/Osa;LX/Osi;)V

    return-void

    :cond_1
    new-instance v2, LX/Osy;

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getTicket()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/Osy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/Osn;

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getFullScreen()Z

    move-result v0

    invoke-direct {v2, v0}, LX/Osn;-><init>(Z)V

    goto :goto_0

    :cond_3
    new-instance v2, LX/Osv;

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getChallengeCode()I

    move-result v0

    invoke-direct {v2, v0}, LX/Osv;-><init>(I)V

    goto :goto_0

    :cond_4
    new-instance v2, LX/Oso;

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getScene()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getShowToastSuccess()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/Oso;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    new-instance v1, LX/Osp;

    invoke-virtual {p0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getRiskInfo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Osp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/Osa;->f()I

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3e5

    invoke-interface {p3, v0, v2}, LX/Osi;->a(ILorg/json/JSONObject;)V

    return-void

    :cond_6
    move-object v2, v1

    goto :goto_0
.end method

.method public showVerifyDialog(Landroid/app/Activity;LX/Osa;LX/Osi;)V
    .locals 2

    invoke-virtual {p2}, LX/Osa;->f()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/bytedance/bdturing/BdTuring;->checkRequestSafety(Landroid/app/Activity;ILX/Osi;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/OsR;->a:LX/OsT;

    invoke-virtual {p2}, LX/Osa;->f()I

    move-result v0

    invoke-virtual {v1, v0}, LX/OsT;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/bdturing/BdTuring;->showVerifyDialogInner(Landroid/app/Activity;LX/Osa;LX/Osi;)V

    return-void
.end method
