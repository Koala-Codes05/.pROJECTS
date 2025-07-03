.class public final Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/click/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/view/BaseSplashPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/view/BaseSplashPopView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    iget v1, v0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView;->i:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v1, v2, 0x4

    const/16 v0, 0x46

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v0, v2

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, v3

    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/view/BaseSplashPopView$1;->a:Lcom/mbridge/msdk/splash/view/BaseSplashPopView;

    invoke-static {p1, v0, v2, v3}, Lcom/mbridge/msdk/foundation/tools/aj;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
