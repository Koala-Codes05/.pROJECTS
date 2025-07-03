.class public final synthetic Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/StreamInfoListener;


# instance fields
.field public final synthetic f$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$6;->f$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;

    return-void
.end method


# virtual methods
.method public final onVideoStreamBitrateChanged(Lcom/ss/ttvideoengine/Resolution;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$6;->f$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->lambda$ensurePlayerOpt$0$TTPlayer(Lcom/ss/ttvideoengine/Resolution;I)V

    return-void
.end method
