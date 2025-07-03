.class public final LX/PJo;
.super Ljava/lang/Object;

# interfaces
.implements LX/PKH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/PJr;->fetchAdMetadata(LX/PGr;LX/Ej6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/PKH<",
        "LX/IaF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $placement:LX/Ej6;

.field public final synthetic this$0:LX/PJr;


# direct methods
.method public constructor <init>(LX/PJr;LX/Ej6;)V
    .locals 0

    iput-object p1, p0, LX/PJo;->this$0:LX/PJr;

    iput-object p2, p0, LX/PJo;->$placement:LX/Ej6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$-YsZSyfFjOou0siKOmDa6gArPMQ(LX/PJr;LX/Ej6;LX/PKK;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/PJo;->onResponse$lambda-0(LX/PJr;LX/Ej6;LX/PKK;)V

    return-void
.end method

.method public static synthetic lambda$eETFfJvkTF2m5mQcjj_qEvFCvto(LX/PJr;Ljava/lang/Throwable;LX/Ej6;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/PJo;->onFailure$lambda-1(LX/PJr;Ljava/lang/Throwable;LX/Ej6;)V

    return-void
.end method

.method public static final onFailure$lambda-1(LX/PJr;Ljava/lang/Throwable;LX/Ej6;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/PJr;->access$retrofitToVungleError(LX/PJr;Ljava/lang/Throwable;)LX/PGP;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/PJk;->onAdLoadFailed(LX/PGP;)V

    invoke-virtual {v0}, LX/PGP;->getCode()I

    move-result v1

    const/16 v0, 0x2724

    const/4 v6, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x273f

    if-eq v1, v0, :cond_2

    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v2, 0x67

    invoke-virtual {p2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/PJk;->getAdvertisement$vungle_ads_release()LX/IaF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p0}, LX/PJk;->getAdvertisement$vungle_ads_release()LX/IaF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v3, "Unable to decode ads response."

    invoke-virtual/range {v1 .. v6}, LX/PLK;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    move-object v5, v6

    goto :goto_0

    :cond_2
    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v2, 0xd9

    invoke-virtual {p2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/PJk;->getAdvertisement$vungle_ads_release()LX/IaF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {p0}, LX/PJk;->getAdvertisement$vungle_ads_release()LX/IaF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const-string v3, "Timeout for ads call."

    invoke-virtual/range {v1 .. v6}, LX/PLK;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v5, v6

    goto :goto_2

    :cond_5
    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    invoke-virtual {p2}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/PJk;->getAdvertisement$vungle_ads_release()LX/IaF;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {p0}, LX/PJk;->getAdvertisement$vungle_ads_release()LX/IaF;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v3, "Ads request error."

    const/16 v2, 0x65

    invoke-virtual/range {v1 .. v6}, LX/PLK;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, v6

    goto :goto_3
.end method

.method public static final onResponse$lambda-0(LX/PJr;LX/Ej6;LX/PKK;)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/PJk;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v1

    invoke-virtual {p1}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getRetryAfterHeaderValue(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    new-instance v0, LX/PKc;

    invoke-direct {v0}, LX/PKc;-><init>()V

    invoke-virtual {v0}, LX/PGP;->logError$vungle_ads_release()LX/PGP;

    invoke-virtual {p0, v0}, LX/PJk;->onAdLoadFailed(LX/PGP;)V

    return-void

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/PKK;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v1, 0x68

    invoke-virtual {p1}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x18

    const-string v2, "Failed to get a successful response from the API call"

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, LX/PLK;->logError$vungle_ads_release$default(LX/PLK;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LX/PKe;

    invoke-direct {v0}, LX/PKe;-><init>()V

    invoke-virtual {p0, v0}, LX/PJk;->onAdLoadFailed(LX/PGP;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/PKK;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IaF;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/IaF;->adUnit()LX/IaD;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v1, 0xd7

    invoke-virtual {p1}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x18

    const-string v2, "Ad response is empty."

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, LX/PLK;->logError$vungle_ads_release$default(LX/PLK;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LX/PKe;

    invoke-direct {v0}, LX/PKe;-><init>()V

    invoke-virtual {p0, v0}, LX/PJk;->onAdLoadFailed(LX/PGP;)V

    return-void

    :cond_3
    new-instance v1, LX/PKP;

    sget-object v0, LX/PJi;->CONFIG_LOADED_FROM_AD_LOAD:LX/PJi;

    invoke-direct {v1, v0}, LX/PKP;-><init>(LX/PJi;)V

    invoke-virtual {p0, v2, v1}, LX/PJk;->handleAdMetaData$vungle_ads_release(LX/IaF;LX/PKP;)V

    return-void
.end method


# virtual methods
.method public onFailure(LX/PIK;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/PIK<",
            "LX/IaF;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/PJo;->this$0:LX/PJr;

    invoke-virtual {v0}, LX/PJk;->getSdkExecutors()LX/PKy;

    move-result-object v0

    invoke-interface {v0}, LX/PKy;->getBackgroundExecutor()LX/PKm;

    move-result-object v3

    iget-object v2, p0, LX/PJo;->this$0:LX/PJr;

    iget-object v1, p0, LX/PJo;->$placement:LX/Ej6;

    new-instance v0, Lcom/vungle/ads/internal/c/-$$Lambda$d$a$2;

    invoke-direct {v0, v2, p2, v1}, Lcom/vungle/ads/internal/c/-$$Lambda$d$a$2;-><init>(LX/PJr;Ljava/lang/Throwable;LX/Ej6;)V

    invoke-virtual {v3, v0}, LX/PKm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(LX/PIK;LX/PKK;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/PIK<",
            "LX/IaF;",
            ">;",
            "LX/PKK<",
            "LX/IaF;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/PJo;->this$0:LX/PJr;

    invoke-virtual {v0}, LX/PJk;->getSdkExecutors()LX/PKy;

    move-result-object v0

    invoke-interface {v0}, LX/PKy;->getBackgroundExecutor()LX/PKm;

    move-result-object v3

    iget-object v2, p0, LX/PJo;->this$0:LX/PJr;

    iget-object v1, p0, LX/PJo;->$placement:LX/Ej6;

    new-instance v0, Lcom/vungle/ads/internal/c/-$$Lambda$d$a$1;

    invoke-direct {v0, v2, v1, p2}, Lcom/vungle/ads/internal/c/-$$Lambda$d$a$1;-><init>(LX/PJr;LX/Ej6;LX/PKK;)V

    invoke-virtual {v3, v0}, LX/PKm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
