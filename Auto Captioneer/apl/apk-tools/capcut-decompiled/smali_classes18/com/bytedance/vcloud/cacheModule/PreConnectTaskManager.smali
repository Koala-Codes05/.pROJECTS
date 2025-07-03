.class public Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$RunMode;,
        Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$PreConnectTaskManagerInner;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->loadLibrary()Z

    const-class v0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/os/HandlerThread;

    const-class v0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;-><init>(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;-><init>()V

    return-void
.end method

.method private native _changeCurPlayTsKey(Ljava/lang/String;)V
.end method

.method private native _changeCurPreConnectTsKey(Ljava/lang/String;)V
.end method

.method private native _changeTaskRunMode(Ljava/lang/String;I)V
.end method

.method private native _eraseAllPreConnectTask()V
.end method

.method private native _erasePreConnectTask(Ljava/lang/String;)V
.end method

.method private native _pause(Ljava/lang/String;)V
.end method

.method private native _resume(Ljava/lang/String;)V
.end method

.method private native _setMaxTaskNum(Ljava/lang/String;I)V
.end method

.method public static synthetic access$200(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->eraseAllPreConnectTaskInner()V

    return-void
.end method

.method public static synthetic access$300(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->erasePreConnectTaskInner(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->changeTaskRunModeInner(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$500(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->setMaxTaskNumInner(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$600(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->changeCurPlayTsKeyInner(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->pauseInner(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->resumeInner(Ljava/lang/String;)V

    return-void
.end method

.method private changeCurPlayTsKeyInner(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->_changeCurPlayTsKey(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private changeTaskRunModeInner(Ljava/lang/String;I)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->_changeTaskRunMode(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private eraseAllPreConnectTaskInner()V
    .locals 4

    sget-boolean v0, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->_eraseAllPreConnectTask()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private erasePreConnectTaskInner(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->_erasePreConnectTask(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;
    .locals 1

    nop

    sget-object v0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$PreConnectTaskManagerInner;->sInstance:Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;

    return-object v0
.end method

.method private pauseInner(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->_pause(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private resumeInner(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->_resume(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private sendMsg(I)V
    .locals 2

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput p1, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendMsg(ILjava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput p1, v1, Landroid/os/Message;->what:I

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sendMsg(ILjava/lang/String;I)V
    .locals 2

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput p1, v1, Landroid/os/Message;->what:I

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput p3, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private setMaxTaskNumInner(Ljava/lang/String;I)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->_setMaxTaskNum(Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public changeCurPlayTsKey(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeCurPlayTsKey\uff0c key : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186a5

    invoke-direct {p0, v0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->sendMsg(ILjava/lang/String;)V

    return-void
.end method

.method public changeCurPreConnectTsKey(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeCurPreConnectTsKey\uff0c key : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186a6

    invoke-direct {p0, v0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->sendMsg(ILjava/lang/String;)V

    return-void
.end method

.method public changeCurPreConnectTsKeyInner(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/bytedance/vcloud/cacheModule/CacheModuleLoader;->inited:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->_changeCurPreConnectTsKey(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api-native not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public changeTaskRunMode(Ljava/lang/String;Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager$RunMode;)V
    .locals 3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeTaskRunMode\uff0c key : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x186a3

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->sendMsg(ILjava/lang/String;I)V

    return-void
.end method

.method public eraseAllPreConnectTask()V
    .locals 2

    sget-object v1, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    const-string v0, "eraseAllPreConnectTask"

    invoke-static {v1, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186a1

    invoke-direct {p0, v0}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->sendMsg(I)V

    return-void
.end method

.method public erasePreConnectTask(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "erasePreConnectTask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186a2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->sendMsg(ILjava/lang/String;)V

    return-void
.end method

.method public pause(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause\uff0c key : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186a7

    invoke-direct {p0, v0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->sendMsg(ILjava/lang/String;)V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resume\uff0c key : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186a8

    invoke-direct {p0, v0, p1}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->sendMsg(ILjava/lang/String;)V

    return-void
.end method

.method public setMaxTaskNum(Ljava/lang/String;I)V
    .locals 3

    sget-object v2, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setMaxTaskNum\uff0c key : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", num : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/vcloud/cacheModule/utils/CmLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x186a4

    invoke-direct {p0, v0, p1, p2}, Lcom/bytedance/vcloud/cacheModule/PreConnectTaskManager;->sendMsg(ILjava/lang/String;I)V

    return-void
.end method
