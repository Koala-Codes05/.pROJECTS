.class public Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;
.super Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;


# instance fields
.field public currentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

.field public final playListener:Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

.field public simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook$1;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->playListener:Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->isCurrentRequest(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;)Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->currentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;)Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    return-object p0
.end method

.method private isCurrentRequest(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->currentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bindPlayer(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    return-void
.end method

.method public getPlayListener()Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->playListener:Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    return-object v0
.end method

.method public play(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->currentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    return-void
.end method

.method public release()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->currentPlayRequest:Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/ByteVC1RetryPlayHook;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    return-void
.end method

.method public strategyEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
