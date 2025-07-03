.class public LX/P9X;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ad/splashapi/SplashAdActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OzX;->a(LX/P9c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/P9c;

.field public final synthetic b:LX/OzX;


# direct methods
.method public constructor <init>(LX/OzX;LX/P9c;)V
    .locals 0

    iput-object p1, p0, LX/P9X;->b:LX/OzX;

    iput-object p2, p0, LX/P9X;->a:LX/P9c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSplashAdClick(Landroid/view/View;Lcom/ss/android/ad/splashapi/SplashAdInfo;)V
    .locals 7

    new-instance v6, LX/P9Z;

    invoke-direct {v6}, LX/P9Z;-><init>()V

    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getAdId()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/P9Z;->a(J)V

    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->isForbidJump()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/P9Z;->a(Z)V

    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/P9Z;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getOrientation()I

    move-result v0

    invoke-virtual {v6, v0}, LX/P9Z;->a(I)V

    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getWebTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/P9Z;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getCreativeAdInfo()Lcom/ss/android/ad/splashapi/ICreativeAdInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getCreativeAdInfo()Lcom/ss/android/ad/splashapi/ICreativeAdInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ad/splashapi/ICreativeAdInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/P9Z;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/P9Z;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getSplashAdUrlInfo()Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/P9Z;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/ss/android/ad/splashapi/SplashAdInfo;->getUrlEntities()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, LX/P9h;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoUrlEntity;

    iget-object v1, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoUrlEntity;->mUrl:Ljava/lang/String;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoUrlEntity;

    iget v0, v0, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoUrlEntity;->mUrlType:I

    invoke-direct {v2, v1, v0}, LX/P9h;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, LX/P9Z;->a(Ljava/util/List;)V

    :cond_4
    iget-object v0, p0, LX/P9X;->a:LX/P9c;

    invoke-interface {v0, p1, v6}, LX/P9c;->onSplashAdClick(Landroid/view/View;LX/P9Z;)V

    return-void
.end method

.method public onSplashAdEnd(Landroid/view/View;Lcom/ss/android/ad/splashapi/ISplashAdEndExtra;)V
    .locals 2

    iget-object v1, p0, LX/P9X;->a:LX/P9c;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/ss/android/ad/splashapi/ISplashAdEndExtra;->getEndReason()I

    move-result v0

    :goto_0
    invoke-interface {v1, p1, v0}, LX/P9c;->onSplashAdEnd(Landroid/view/View;I)V

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public onSplashSafeRelease()V
    .locals 1

    iget-object v0, p0, LX/P9X;->a:LX/P9c;

    invoke-interface {v0}, LX/P9c;->onSplashSafeRelease()V

    return-void
.end method

.method public onSplashVideoRenderStart()V
    .locals 1

    iget-object v0, p0, LX/P9X;->a:LX/P9c;

    invoke-interface {v0}, LX/P9c;->onSplashVideoRenderStart()V

    return-void
.end method

.method public onSplashViewPreDraw(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/P9X;->a:LX/P9c;

    invoke-interface {v0, p1, p2, p3}, LX/P9c;->onSplashViewPreDraw(JLjava/lang/String;)V

    return-void
.end method
