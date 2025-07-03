.class public final Lcom/ss/android/ad/splash/utils/ScreenUtils;
.super Ljava/lang/Object;


# static fields
.field public static BRAND:Ljava/lang/String;

.field public static final INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

.field public static final isGoogle$delegate:Lkotlin/Lazy;

.field public static final isHave$delegate:Lkotlin/Lazy;

.field public static final isOp$delegate:Lkotlin/Lazy;

.field public static final isOplus$delegate:Lkotlin/Lazy;

.field public static final isSsung$delegate:Lkotlin/Lazy;

.field public static final isVi$delegate:Lkotlin/Lazy;

.field public static final isXm$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isXm$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isXm$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isXm$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isOplus$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isOplus$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOplus$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isVi$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isVi$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isVi$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isOp$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isOp$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOp$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isHave$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isHave$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isHave$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isSsung$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isSsung$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isSsung$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils$isGoogle$2;->INSTANCE:Lcom/ss/android/ad/splash/utils/ScreenUtils$isGoogle$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isGoogle$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ad_splash_utils_ScreenUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static final synthetic access$getBRAND$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private final getNavigationBarHeight(Landroid/content/Context;)I
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isNavBarHide(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method private final getRealScreen(Landroid/content/Context;Z)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "window"

    invoke-static {p1, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->INVOKEVIRTUAL_com_ss_android_ad_splash_utils_ScreenUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    if-eqz p2, :cond_2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static synthetic getRealScreen$default(Lcom/ss/android/ad/splash/utils/ScreenUtils;Landroid/content/Context;ZILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreen(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method private final haveNavigationBarEnableCode(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "navigationbar_is_min"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final isFullScreenDevice(Landroid/content/Context;)Z
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenWidth(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide v1, 0x3ffdc28f5c28f5c3L    # 1.86

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0
.end method

.method private final isGoogle()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isGoogle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isHave()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isHave$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isNavBarHide(Landroid/content/Context;)I
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOplus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->oPlusNavigationEnableCode(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isXm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->xmNavigationBarEnableCode(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isVi()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->viNavigationBarEnableCode(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOp()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->opNavigationBarEnableCode(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isHave()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->haveNavigationBarEnableCode(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isSsung()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->ssungNavigationBarEnableCode(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_5
    invoke-direct {p0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isGoogle()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, -0x1

    return v0
.end method

.method private final isOp()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOp$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isOplus()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isOplus$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isSsung()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isSsung$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isVi()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isVi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final isXm()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isXm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final oPlusNavigationEnableCode(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "navigation_mode"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "buttons_show_on_screen_navkeys"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method private final opNavigationBarEnableCode(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "hide_navigationbar_enable"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final ssungNavigationBarEnableCode(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "navigationbar_trigger_mode"

    invoke-static {v1, v0, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final viNavigationBarEnableCode(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "navigation_gesture_on"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final xmNavigationBarEnableCode(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "force_fsg_nav_bar"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAdDisplayHeight(Landroid/content/Context;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->isFullScreenDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreenHeight(Landroid/content/Context;)I

    move-result v1

    goto :goto_0
.end method

.method public final getRealScreenHeight(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreen$default(Lcom/ss/android/ad/splash/utils/ScreenUtils;Landroid/content/Context;ZILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getRealScreenWidth(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ad/splash/utils/ScreenUtils;->getRealScreen(Landroid/content/Context;Z)I

    move-result v0

    return v0
.end method

.method public final getScreenHeight(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public final getScreenWidth(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lcom/ss/android/ad/splash/core/SplashAdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdSettings;->isEnableFullScreenHeightAdapt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return v1

    :cond_2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public final getStatusBarHeight(Landroid/content/Context;)I
    .locals 5

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lcom/ss/android/ad/splash/core/SplashAdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdSettings;->isEnableFullScreenHeightAdapt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v2, "status_bar_height"

    const-string v1, "dimen"

    const-string v0, "android"

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_2
    return v4
.end method
