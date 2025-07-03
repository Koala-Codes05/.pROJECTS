.class public LX/OyI;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/nativeAd/PAGVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Oyh;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/msdk/api/v2/ad/draw/PAGDrawAd;)Landroid/view/View;
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

    iput-object p1, p0, LX/OyI;->a:LX/Oyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoCompleted()V
    .locals 3

    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v2, v0, LX/Oyh;->c:LX/OzP;

    const/4 v1, 0x0

    const-string v0, "onVideoCompleted"

    invoke-interface {v2, v0, v1}, LX/OzP;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public onVideoError(Lcom/bytedance/msdk/api/AdError;)V
    .locals 2

    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v1, v0, LX/Oyh;->c:LX/OzP;

    const-string v0, "onVideoError"

    invoke-interface {v1, v0, p1}, LX/OzP;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public onVideoPause()V
    .locals 3

    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v2, v0, LX/Oyh;->c:LX/OzP;

    const/4 v1, 0x0

    const-string v0, "onVideoPause"

    invoke-interface {v2, v0, v1}, LX/OzP;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public onVideoResume()V
    .locals 3

    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v2, v0, LX/Oyh;->c:LX/OzP;

    const/4 v1, 0x0

    const-string v0, "onVideoResume"

    invoke-interface {v2, v0, v1}, LX/OzP;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public onVideoStart()V
    .locals 3

    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v0, v0, LX/Oyh;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyI;->a:LX/Oyh;

    iget-object v2, v0, LX/Oyh;->c:LX/OzP;

    const/4 v1, 0x0

    const-string v0, "onVideoStart"

    invoke-interface {v2, v0, v1}, LX/OzP;->b(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method
