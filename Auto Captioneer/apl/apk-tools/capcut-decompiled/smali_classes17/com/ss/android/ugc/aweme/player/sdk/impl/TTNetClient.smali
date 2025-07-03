.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;
.super Lcom/ss/ttvideoengine/net/TTVNetClient;


# instance fields
.field public mNetClientImpl:Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttvideoengine/net/TTVNetClient;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;->mNetClientImpl:Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    return-void
.end method

.method private genListener(Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;->mNetClientImpl:Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;->cancel()V

    return-void
.end method

.method public startTask(Ljava/lang/String;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;->mNetClientImpl:Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;->genListener(Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;->startTask(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V

    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;->mNetClientImpl:Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;->genListener(Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V

    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;->mNetClientImpl:Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    invoke-direct {p0, p5}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;->genListener(Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;

    move-result-object v5

    move-object v2, p2

    move-object v1, p1

    move v4, p4

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V

    return-void
.end method
