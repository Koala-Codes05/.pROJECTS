.class public LX/OyK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Oyh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Oyh;


# direct methods
.method public constructor <init>(LX/Oyh;)V
    .locals 0

    iput-object p1, p0, LX/OyK;->a:LX/Oyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 4

    iget-object v0, p0, LX/OyK;->a:LX/Oyh;

    iget-object v3, v0, LX/Oyh;->f:Ljava/lang/String;

    iget-object v0, p0, LX/OyK;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->d:Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    const-string v2, "onAdClick"

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, LX/Oux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/api/GMAdEcpmInfo;Lcom/bytedance/msdk/api/reward/RewardItem;)V

    iget-object v0, p0, LX/OyK;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyK;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->c:LX/OzP;

    invoke-interface {v0, v2, v1}, LX/OzP;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public onAdShow()V
    .locals 4

    iget-object v0, p0, LX/OyK;->a:LX/Oyh;

    iget-object v3, v0, LX/Oyh;->f:Ljava/lang/String;

    iget-object v0, p0, LX/OyK;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->d:Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;->getShowEcpm()Lcom/bytedance/msdk/api/GMAdEcpmInfo;

    move-result-object v0

    const-string v2, "onAdShow"

    const/4 v1, 0x0

    invoke-static {v2, v3, v0, v1}, LX/Oux;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/api/GMAdEcpmInfo;Lcom/bytedance/msdk/api/reward/RewardItem;)V

    iget-object v0, p0, LX/OyK;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyK;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->c:LX/OzP;

    invoke-interface {v0, v2, v1}, LX/OzP;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method
