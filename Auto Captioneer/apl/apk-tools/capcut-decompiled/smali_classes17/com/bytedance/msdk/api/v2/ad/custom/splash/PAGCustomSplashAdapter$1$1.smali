.class public Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter$CheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter$1;->callback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter$1$1;->a:Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter$1$1;->a:Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter$1;

    iget-object v0, v0, Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter$1;->a:Lcom/bytedance/msdk/api/v2/ad/custom/splash/PAGCustomSplashAdapter;

    iget-object v0, v0, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomBaseAdapter;->c:Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/custom/base/PAGCustomAd;->getTTAdapterCallback()Lcom/bytedance/msdk/adapter/listener/ITTAdatperCallback;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/v2/ad/splash/PAGSplashAdListener;->onAdClicked()V

    :cond_0
    return-void
.end method
