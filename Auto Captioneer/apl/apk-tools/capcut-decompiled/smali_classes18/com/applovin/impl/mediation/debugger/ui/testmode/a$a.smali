.class public Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;
.super Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-direct {p0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdClicked(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public onNativeAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/MaxAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    iget-object v1, v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->k:Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->j:Lcom/applovin/mediation/MaxAd;

    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->destroy(Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-static {v0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/a;Lcom/applovin/mediation/MaxAd;)Lcom/applovin/mediation/MaxAd;

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/testmode/a;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/a;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
