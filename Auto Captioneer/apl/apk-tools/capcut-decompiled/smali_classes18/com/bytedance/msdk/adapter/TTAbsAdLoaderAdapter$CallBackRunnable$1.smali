.class public Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->doRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/base/TTBaseAd;->setCacheSuccess(Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->a$0(Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;Lcom/bytedance/msdk/base/TTBaseAd;)V

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->isServerBidding()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;

    iget-object v1, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->c:Lcom/bytedance/msdk/base/TTBaseAd;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->mAdSlot:Lcom/bytedance/msdk/api/AdSlot;

    invoke-static {v1, v0}, LX/Ovu;->b(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/api/AdSlot;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable$1;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$CallBackRunnable;->a:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter;->d:Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;

    invoke-interface {v0}, Lcom/bytedance/msdk/adapter/TTAbsAdLoaderAdapter$AdapterLoaderListener;->onAdVideoCache()V

    :cond_1
    return-void
.end method
