.class public final synthetic Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/api/ConsumerC;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$4;->f$0:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$4;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$4;->f$0:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineCallbackList$4;->f$1:I

    check-cast p1, Lcom/ss/ttvideoengine/VideoEngineCallback;

    invoke-static {v1, v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/VideoEngineCallbackList;->lambda$onABRPredictBitrate$12(IILcom/ss/ttvideoengine/VideoEngineCallback;)V

    return-void
.end method
