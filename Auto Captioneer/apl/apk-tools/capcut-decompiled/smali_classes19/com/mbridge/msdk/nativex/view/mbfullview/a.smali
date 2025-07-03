.class public Lcom/mbridge/msdk/nativex/view/mbfullview/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Z)F
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    if-eqz p1, :cond_0

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :cond_1
    :goto_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v3, v2, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v0, -0xbdbdbe

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    int-to-float v0, p2

    invoke-virtual {v5, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v5, p1, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/nativex/view/mbfullview/a;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p2, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V
    .locals 4

    sget-object v1, Lcom/mbridge/msdk/nativex/view/mbfullview/a$2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullTvInstall()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BaseCampaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    check-cast p3, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v2

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BaseCampaign;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;

    invoke-direct {v0, p0, p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/a$a;-><init>(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;)V

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_3
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BaseCampaign;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getMBridgeFullViewDisplayDscription()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BaseCampaign;->getAppDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getMBridgeFullTvInstall()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BaseCampaign;->getAdCall()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/MBridgeTopFullView;->getStarLevelLayoutView()Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;

    move-result-object v3

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BaseCampaign;->getRating()D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/nativex/view/mbfullview/StarLevelLayoutView;->setRating(I)V

    goto :goto_0
.end method

.method public final a(Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1002

    goto :goto_0
.end method

.method public final a(ZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;I)V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    const/16 v5, 0xc

    const/high16 v4, 0x42340000    # 45.0f

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a(Z)F

    move-result v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    const/4 v1, 0x1

    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    if-eqz v1, :cond_1

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :goto_2
    invoke-virtual {p2}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationContent()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2
.end method

.method public final a(ZZLcom/mbridge/msdk/nativex/view/mbfullview/BaseView;)V
    .locals 5

    const-string v0, "#ff264870"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/mbfullview/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v3, "drawable"

    if-nez p1, :cond_2

    iget-object v1, p3, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    sget-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->b:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;

    invoke-direct {v2, p0, p3, p1}, Lcom/mbridge/msdk/nativex/view/mbfullview/a$1;-><init>(Lcom/mbridge/msdk/nativex/view/mbfullview/a;Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;Z)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationContent()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "mbridge_nativex_cta_por_pre"

    invoke-static {v4, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v4, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p3, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->style:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    sget-object v0, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;->a:Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView$a;

    if-ne v1, v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationContent()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v0, "mbridge_nativex_fullview_background"

    invoke-static {v4, v0, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v0, "#ff4c8fdf"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p3}, Lcom/mbridge/msdk/nativex/view/mbfullview/BaseView;->getmAnimationPlayer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1
.end method
