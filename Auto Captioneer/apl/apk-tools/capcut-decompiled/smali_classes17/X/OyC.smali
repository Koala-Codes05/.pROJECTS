.class public LX/OyC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/reward/PAGRewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Oxi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Oxi;


# direct methods
.method public constructor <init>(LX/Oxi;)V
    .locals 0

    iput-object p1, p0, LX/OyC;->a:LX/Oxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdPaidEvent(Lcom/bytedance/msdk/api/AdPaidValue;Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;)V
    .locals 1

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    invoke-static {v0, p1, p2}, LX/Oxi;->a$0(LX/Oxi;Lcom/bytedance/msdk/api/AdPaidValue;Lcom/bytedance/msdk/base/TTBaseAd;)V

    return-void
.end method

.method public onRewardClick()V
    .locals 1

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->e:LX/OzC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->e:LX/OzC;

    invoke-interface {v0}, LX/OzC;->b()V

    :cond_0
    return-void
.end method

.method public onRewardVerify(Lcom/bytedance/msdk/api/reward/RewardItem;)V
    .locals 2

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->e:LX/OzC;

    if-eqz v0, :cond_0

    new-instance v1, LX/OzN;

    invoke-direct {v1, p1}, LX/OzN;-><init>(Lcom/bytedance/msdk/api/reward/RewardItem;)V

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->e:LX/OzC;

    invoke-interface {v0, v1}, LX/OzC;->a(LX/OzS;)V

    :cond_0
    return-void
.end method

.method public onRewardedAdClosed()V
    .locals 1

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->e:LX/OzC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->e:LX/OzC;

    invoke-interface {v0}, LX/OzC;->c()V

    :cond_0
    return-void
.end method

.method public onRewardedAdShow()V
    .locals 2

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->e:LX/OzC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->e:LX/OzC;

    invoke-interface {v0}, LX/OzC;->a()V

    :cond_0
    iget-object v1, p0, LX/OyC;->a:LX/Oxi;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/Oxi;->a$0(LX/Oxi;Lcom/bytedance/msdk/api/AdPaidValue;Lcom/bytedance/msdk/base/TTBaseAd;)V

    return-void
.end method

.method public onRewardedAdShowFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 3

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v0, v0, LX/Oxi;->e:LX/OzC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OyC;->a:LX/Oxi;

    iget-object v2, v0, LX/Oxi;->e:LX/OzC;

    iget v1, p1, Lcom/bytedance/msdk/api/AdError;->code:I

    iget-object v0, p1, Lcom/bytedance/msdk/api/AdError;->message:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/OzC;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSkippedVideo()V
    .locals 0

    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method

.method public onVideoError()V
    .locals 0

    return-void
.end method
