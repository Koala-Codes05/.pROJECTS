.class public LX/CKM;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/platform/ka/IKAInternalApi;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bytedance/platform/ka/StrategyConfig;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/platform/ka/StrategyConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MainProcessImpl"

    iput-object v0, p0, LX/CKM;->a:Ljava/lang/String;

    iput-object p1, p0, LX/CKM;->b:Lcom/bytedance/platform/ka/StrategyConfig;

    return-void
.end method

.method private a(Landroid/app/Application;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initAppStateListener,mInitEdAppStateListener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/CKM;->c:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MainProcessImpl"

    invoke-static {v0, v1}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/CKM;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CKM;->c:Z

    invoke-static {}, Lcom/bytedance/platform/ka/AppStateCallback;->a()Lcom/bytedance/platform/ka/AppStateCallback;

    move-result-object v1

    iget-object v0, p0, LX/CKM;->b:Lcom/bytedance/platform/ka/StrategyConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/platform/ka/AppStateCallback;->a(Lcom/bytedance/platform/ka/StrategyConfig;)V

    invoke-static {}, LX/BnA;->a()LX/BnA;

    move-result-object v1

    new-instance v0, LX/CKU;

    invoke-direct {v0, p0}, LX/CKU;-><init>(LX/CKM;)V

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method private a()Z
    .locals 7

    const-string v5, "/comm to "

    const/4 v6, 0x0

    const-string v4, "MainProcessImpl"

    iget-object v0, p0, LX/CKM;->b:Lcom/bytedance/platform/ka/StrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/platform/ka/StrategyConfig;->getMainProcessComm()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Landroid/system/Os;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "symlink /proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/comm"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/system/Os;->symlink(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not link /proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, Lcom/bytedance/platform/ka/UnDeadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6
.end method


# virtual methods
.method public start()Z
    .locals 2

    const-string v1, "MainProcessImpl"

    const-string v0, "start"

    invoke-static {v1, v0}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CKM;->b:Lcom/bytedance/platform/ka/StrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/platform/ka/StrategyConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/message/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CKM;->b:Lcom/bytedance/platform/ka/StrategyConfig;

    invoke-virtual {v0}, Lcom/bytedance/platform/ka/StrategyConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, v0}, LX/CKM;->a(Landroid/app/Application;)V

    invoke-direct {p0}, LX/CKM;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
