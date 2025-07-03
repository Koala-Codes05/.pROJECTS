.class public final Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;

    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->a:Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_lynx_hybrid_utils_DevicesUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public final a(ILandroid/app/Activity;)I
    .locals 5

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->a(DLandroid/content/Context;)I

    move-result v0

    if-lt v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->a(DLandroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->a(DLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, p1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    const-string v0, "DevicesUtil"

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->g(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget v1, v1, v2

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->g(Landroid/content/Context;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    aget v0, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public final a(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->b:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->a(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->b:I

    :cond_1
    sget v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->b:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Landroid/content/Context;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->g(Landroid/content/Context;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    aget v1, v1, v0

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->g(Landroid/content/Context;)[I

    move-result-object v1

    if-eqz v1, :cond_0

    aget v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v0
.end method

.method public final b(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->c:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->b(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->c:I

    :cond_1
    sget v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Landroid/content/Context;)I
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_lynx_hybrid_utils_DevicesUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

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

.method public final d(Landroid/content/Context;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->c(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;)I
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->d:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/Bd4;->a:LX/Bd4;

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-virtual {v1, p1, v0}, LX/Bd4;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :cond_2
    sput v0, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->d:I

    return v0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x15

    if-gt v1, v0, :cond_0

    return v2

    :cond_0
    const-string v0, "power"

    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_lynx_hybrid_utils_DevicesUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/os/PowerManager;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2

    :cond_2
    return v2
.end method

.method public final g(Landroid/content/Context;)[I
    .locals 6

    const/4 v4, 0x2

    if-nez p1, :cond_0

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    :goto_0
    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/bytedance/lynx/hybrid/utils/DevicesUtil;->INVOKEVIRTUAL_com_bytedance_lynx_hybrid_utils_DevicesUtil_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-nez v0, :cond_1

    new-array v1, v4, [I

    const/4 v0, -0x1

    aput v0, v1, v3

    aput v0, v1, v5

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-array v1, v4, [I

    iget v0, v2, Landroid/graphics/Point;->x:I

    aput v0, v1, v3

    iget v0, v2, Landroid/graphics/Point;->y:I

    aput v0, v1, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    new-array v1, v4, [I

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v0, v1, v3

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v5

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_1
    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    const-string v0, "DevicesUtil"

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    new-array v1, v4, [I

    fill-array-data v1, :array_1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    return-object v1

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
