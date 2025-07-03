.class public final LX/PJr;
.super LX/PJk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;LX/PKy;LX/Ndv;Lcom/vungle/ads/internal/downloader/Downloader;LX/PJX;LX/PIf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, LX/PJk;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;LX/PKy;LX/Ndv;Lcom/vungle/ads/internal/downloader/Downloader;LX/PJX;LX/PIf;)V

    return-void
.end method

.method public static final synthetic access$retrofitToVungleError(LX/PJr;Ljava/lang/Throwable;)LX/PGP;
    .locals 0

    invoke-direct {p0, p1}, LX/PJr;->retrofitToVungleError(Ljava/lang/Throwable;)LX/PGP;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAdMetadata(LX/PGr;LX/Ej6;)V
    .locals 2

    invoke-virtual {p0}, LX/PJk;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v1

    invoke-virtual {p2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->checkIsRetryAfterActive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/PKb;

    invoke-direct {v0}, LX/PKb;-><init>()V

    invoke-virtual {v0}, LX/PGP;->logError$vungle_ads_release()LX/PGP;

    invoke-virtual {p0, v0}, LX/PJk;->onAdLoadFailed(LX/PGP;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/PJk;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v1

    invoke-virtual {p2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestAd(Ljava/lang/String;LX/PGr;)LX/PIK;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, LX/PKf;

    invoke-direct {v0}, LX/PKf;-><init>()V

    invoke-virtual {p0, v0}, LX/PJk;->onAdLoadFailed(LX/PGP;)V

    return-void

    :cond_1
    new-instance v0, LX/PJo;

    invoke-direct {v0, p0, p2}, LX/PJo;-><init>(LX/PJr;LX/Ej6;)V

    invoke-interface {v1, v0}, LX/PIK;->enqueue(LX/PKH;)V

    return-void
.end method

.method private final retrofitToVungleError(Ljava/lang/Throwable;)LX/PGP;
    .locals 4

    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    new-instance v3, LX/PKf;

    invoke-direct {v3}, LX/PKf;-><init>()V

    :goto_0
    return-object v3

    :cond_0
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    const/4 v2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v3, LX/PGn;

    const/16 v0, 0x273f

    invoke-direct {v3, v0, v1, v2, v1}, LX/PGn;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    new-instance v3, LX/PGn;

    const/16 v0, 0x2724

    invoke-direct {v3, v0, v1, v2, v1}, LX/PGn;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v3, LX/PKf;

    invoke-direct {v3}, LX/PKf;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 0

    return-void
.end method

.method public requestAd()V
    .locals 2

    invoke-virtual {p0}, LX/PJk;->getAdRequest()LX/PIf;

    move-result-object v0

    invoke-virtual {v0}, LX/PIf;->getRequestAdSize()LX/PGr;

    move-result-object v1

    invoke-virtual {p0}, LX/PJk;->getAdRequest()LX/PIf;

    move-result-object v0

    invoke-virtual {v0}, LX/PIf;->getPlacement()LX/Ej6;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/PJr;->fetchAdMetadata(LX/PGr;LX/Ej6;)V

    return-void
.end method
