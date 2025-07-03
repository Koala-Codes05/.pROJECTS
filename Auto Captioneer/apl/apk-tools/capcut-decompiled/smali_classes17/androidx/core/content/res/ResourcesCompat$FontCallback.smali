.class public abstract Landroidx/core/content/res/ResourcesCompat$FontCallback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/ResourcesCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FontCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method

.method public static androidx_core_content_res_ResourcesCompat$FontCallback_com_vega_launcher_lancet_FontCallbackLancet_callbackFailAsync(Landroidx/core/content/res/ResourcesCompat$FontCallback;ILandroid/os/Handler;)V
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->enableLoadFontOpt:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/OfQ;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(ILandroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(I)V

    return-void
.end method

.method public static synthetic b(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public final a(ILandroid/os/Handler;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->androidx_core_content_res_ResourcesCompat$FontCallback_com_vega_launcher_lancet_FontCallbackLancet_callbackFailAsync(Landroidx/core/content/res/ResourcesCompat$FontCallback;ILandroid/os/Handler;)V

    return-void
.end method

.method public abstract a(Landroid/graphics/Typeface;)V
.end method

.method public final a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 2

    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$2;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$2;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILandroid/os/Handler;)V
    .locals 2

    invoke-static {p2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->a(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/content/res/-$$Lambda$ResourcesCompat$FontCallback$1;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
