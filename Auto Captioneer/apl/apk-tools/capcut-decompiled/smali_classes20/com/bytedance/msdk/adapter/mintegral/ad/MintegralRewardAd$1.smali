.class public Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd$1;->a:Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd$1;->a:Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd$1;->a:Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;->a:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd$1;->a:Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;->c:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd$1;->a:Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;->c:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd$1;->a:Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;->a(Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;Lcom/mbridge/msdk/out/MBRewardVideoHandler;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd$1;->a:Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;->a(Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;)Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd$1;->a:Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;->a(Lcom/bytedance/msdk/adapter/mintegral/ad/MintegralRewardAd;Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;)Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    return-void
.end method
