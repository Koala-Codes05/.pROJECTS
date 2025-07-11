.class public Lcom/applovin/mediation/nativeAds/MaxNativeAd;
.super Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;,
        Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    }
.end annotation


# instance fields
.field public final advertiser:Ljava/lang/String;

.field public final body:Ljava/lang/String;

.field public final callToAction:Ljava/lang/String;

.field public final format:Lcom/applovin/mediation/MaxAdFormat;

.field public final icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field public final iconView:Landroid/view/View;

.field public isExpired:Z

.field public final mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

.field public final mediaContentAspectRatio:F

.field public final mediaView:Landroid/view/View;

.field public nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

.field public final optionsView:Landroid/view/View;

.field public final starRating:Ljava/lang/Double;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V
    .locals 6

    invoke-direct {p0}, Lcom/applovin/impl/mediation/nativeAds/MaxNativeAdImpl;-><init>()V

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->a:Lcom/applovin/mediation/MaxAdFormat;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->f:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->g:Landroid/view/View;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->h:Landroid/view/View;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->i:Landroid/view/View;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

    iget-object v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    iget v0, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->k:F

    iput v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    iget-object v5, p1, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->l:Ljava/lang/Double;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    :goto_0
    iput-object v5, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->starRating:Ljava/lang/Double;

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getAdvertiser()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->advertiser:Ljava/lang/String;

    return-object v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public final getFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->format:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public final getIcon()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->icon:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public final getMainImage()Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mainImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    return-object v0
.end method

.method public final getMediaContentAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaContentAspectRatio:F

    return v0
.end method

.method public final getMediaView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->mediaView:Landroid/view/View;

    return-object v0
.end method

.method public final getOptionsView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->optionsView:Landroid/view/View;

    return-object v0
.end method

.method public final getStarRating()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->starRating:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isContainerClickable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isExpired()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    return v0
.end method

.method public performClick()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public prepareViewForInteraction(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setExpired()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->isExpired:Z

    return-void
.end method

.method public setNativeAdView(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->nativeAdView:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    return-void
.end method

.method public shouldPrepareViewForInteractionOnMainThread()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
