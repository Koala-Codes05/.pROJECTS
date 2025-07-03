.class public LX/OyG;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/interstitialFull/PAGInterstitialFullAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Oxf;->a(Landroid/app/Activity;LX/Oui;IILX/OzP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Oxf;


# direct methods
.method public constructor <init>(LX/Oxf;)V
    .locals 0

    iput-object p1, p0, LX/OyG;->a:LX/Oxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialFullAdLoad()V
    .locals 3

    iget-object v1, p0, LX/OyG;->a:LX/Oxf;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Oxf;->a(LX/Oxf;Z)Z

    iget-object v0, p0, LX/OyG;->a:LX/Oxf;

    iget-object v0, v0, LX/Oxf;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyG;->a:LX/Oxf;

    iget-object v2, v0, LX/Oxf;->c:LX/OzP;

    const/4 v1, 0x0

    const-string v0, "onInterstitialFullAdLoad"

    invoke-interface {v2, v0, v1}, LX/OzP;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public onInterstitialFullCached()V
    .locals 3

    iget-object v1, p0, LX/OyG;->a:LX/Oxf;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Oxf;->a(LX/Oxf;Z)Z

    iget-object v0, p0, LX/OyG;->a:LX/Oxf;

    iget-object v0, v0, LX/Oxf;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyG;->a:LX/Oxf;

    iget-object v2, v0, LX/Oxf;->c:LX/OzP;

    const/4 v1, 0x0

    const-string v0, "onInterstitialFullCached"

    invoke-interface {v2, v0, v1}, LX/OzP;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method

.method public onInterstitialFullLoadFail(Lcom/bytedance/msdk/api/AdError;)V
    .locals 2

    iget-object v1, p0, LX/OyG;->a:LX/Oxf;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Oxf;->a(LX/Oxf;Z)Z

    iget-object v0, p0, LX/OyG;->a:LX/Oxf;

    iget-object v0, v0, LX/Oxf;->c:LX/OzP;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/OyG;->a:LX/Oxf;

    iget-object v1, v0, LX/Oxf;->c:LX/OzP;

    const-string v0, "onInterstitialFullLoadFail"

    invoke-interface {v1, v0, p1}, LX/OzP;->a(Ljava/lang/String;Lcom/bytedance/msdk/api/AdError;)V

    return-void
.end method
