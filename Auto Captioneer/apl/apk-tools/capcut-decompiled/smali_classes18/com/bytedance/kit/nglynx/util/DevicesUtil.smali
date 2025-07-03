.class public final Lcom/bytedance/kit/nglynx/util/DevicesUtil;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/bytedance/kit/nglynx/util/DevicesUtil;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/kit/nglynx/util/DevicesUtil;

    invoke-direct {v0}, Lcom/bytedance/kit/nglynx/util/DevicesUtil;-><init>()V

    sput-object v0, Lcom/bytedance/kit/nglynx/util/DevicesUtil;->a:Lcom/bytedance/kit/nglynx/util/DevicesUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_kit_nglynx_util_DevicesUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final d(Landroid/content/Context;)Landroid/view/Display;
    .locals 2

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/bytedance/kit/nglynx/util/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_kit_nglynx_util_DevicesUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(DLandroid/content/Context;)I
    .locals 2

    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    float-to-double v0, v0

    add-double/2addr p1, v0

    double-to-int v0, p1

    return v0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/kit/nglynx/util/DevicesUtil;->d(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v0, Landroid/graphics/Point;->y:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DevicesUtil"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/kit/nglynx/util/DevicesUtil;->d(Landroid/content/Context;)Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v2, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DevicesUtil"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bytedance/kit/nglynx/util/DevicesUtil;->b:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/kit/nglynx/util/ConcaveScreenUtils;->a:Lcom/bytedance/kit/nglynx/util/ConcaveScreenUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/kit/nglynx/util/ConcaveScreenUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/CLT;->a:LX/CLT;

    const/16 v0, 0x1b

    int-to-float v0, v0

    invoke-virtual {v1, p1, v0}, LX/CLT;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/bytedance/kit/nglynx/util/DevicesUtil;->b:I

    return v0

    :cond_1
    sget-object v0, Lcom/bytedance/kit/nglynx/util/ConcaveScreenUtils;->a:Lcom/bytedance/kit/nglynx/util/ConcaveScreenUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/kit/nglynx/util/ConcaveScreenUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/kit/nglynx/util/ConcaveScreenUtils;->a:Lcom/bytedance/kit/nglynx/util/ConcaveScreenUtils;

    invoke-virtual {v0, p1}, Lcom/bytedance/kit/nglynx/util/ConcaveScreenUtils;->d(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/kit/nglynx/util/DevicesUtil;->b:I

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v1, LX/CLT;->a:LX/CLT;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v1, p1, v0}, LX/CLT;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :cond_4
    sput v0, Lcom/bytedance/kit/nglynx/util/DevicesUtil;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "Android"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, ""

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
