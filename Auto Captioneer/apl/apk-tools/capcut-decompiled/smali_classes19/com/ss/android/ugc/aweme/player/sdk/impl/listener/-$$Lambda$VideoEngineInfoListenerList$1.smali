.class public final synthetic Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineInfoListenerList$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/api/ConsumerC;


# instance fields
.field public final synthetic f$0:Lcom/ss/ttvideoengine/VideoEngineInfos;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineInfoListenerList$1;->f$0:Lcom/ss/ttvideoengine/VideoEngineInfos;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/-$$Lambda$VideoEngineInfoListenerList$1;->f$0:Lcom/ss/ttvideoengine/VideoEngineInfos;

    check-cast p1, Lcom/ss/ttvideoengine/VideoEngineInfoListener;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/listener/VideoEngineInfoListenerList;->lambda$onVideoEngineInfos$0(Lcom/ss/ttvideoengine/VideoEngineInfos;Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    return-void
.end method
