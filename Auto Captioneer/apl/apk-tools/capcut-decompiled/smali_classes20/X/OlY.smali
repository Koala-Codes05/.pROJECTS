.class public LX/OlY;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ad/splashapi/SplashAdImageWindowChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OwY;->a(Landroid/content/Context;Lcom/ss/android/ad/splash/SplashAdManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    nop

    sget-object v0, LX/OwY;->a:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    nop

    sget-object v0, LX/OwY;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    nop

    sget-object v0, LX/OwY;->a:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v0, :cond_0

    nop

    sget-object v0, LX/OwY;->a:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/OwY;->a(Lcom/facebook/drawee/view/DraweeHolder;)Lcom/facebook/drawee/view/DraweeHolder;

    :cond_0
    return-void
.end method
