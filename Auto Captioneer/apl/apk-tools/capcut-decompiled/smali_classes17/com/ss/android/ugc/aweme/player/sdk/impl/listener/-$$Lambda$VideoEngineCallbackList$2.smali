.class public final synthetic Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/api/ConsumerC;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$2;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$2;->f$0:Ljava/util/Map;

    check-cast p1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/VideoEngineCallbackList;->lambda$onAVBadInterlaced$20(Ljava/util/Map;Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    return-void
.end method
