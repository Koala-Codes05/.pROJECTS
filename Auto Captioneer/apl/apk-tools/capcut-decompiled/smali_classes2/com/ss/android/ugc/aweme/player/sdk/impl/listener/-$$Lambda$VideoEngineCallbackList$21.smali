.class public final synthetic Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$21;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/api/ConsumerC;


# instance fields
.field public final synthetic f$0:Lcom/ss/ttvideoengine/TTVideoEngine;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$21;->f$0:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$21;->f$0:Lcom/ss/ttvideoengine/TTVideoEngine;

    check-cast p1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/VideoEngineCallbackList;->lambda$onReadyForDisplay$7(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    return-void
.end method
