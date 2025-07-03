.class public final Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;
.super Ljava/lang/Object;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public implListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public proxyListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public releasePause:Z

.field public resetFlag:I

.field public final sleepEnable$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimLifecycleManager"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->resetFlag:I

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager$sleepEnable$2;->INSTANCE:Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager$sleepEnable$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->sleepEnable$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getResetFlag$p(Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->resetFlag:I

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setResetFlag$p(Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->resetFlag:I

    return-void
.end method

.method private final createProxyListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->releasePause:Z

    const-class v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    aput-object v0, v1, v3

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager$createProxyListener$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager$createProxyListener$1;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    invoke-static {v2, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-object v0
.end method

.method private final getSleepEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->sleepEnable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final delegate(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->getSleepEnable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->implListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->implListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->createProxyListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->proxyListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->proxyListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->createProxyListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->proxyListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :cond_3
    iget-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->proxyListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    goto :goto_0
.end method

.method public final getReleasePause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->releasePause:Z

    return v0
.end method

.method public final setReleasePause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->releasePause:Z

    return-void
.end method
