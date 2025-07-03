.class public final Lcom/vega/nativesettings/FpsCollector;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/nativesettings/FpsCollector;

.field public static final b:I

.field public static c:Z

.field public static final d:Lkotlin/Lazy;

.field public static e:Landroid/view/View;

.field public static f:LX/PR9;

.field public static g:Lkotlinx/coroutines/Job;

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/nativesettings/FpsCollector;

    invoke-direct {v0}, Lcom/vega/nativesettings/FpsCollector;-><init>()V

    sput-object v0, Lcom/vega/nativesettings/FpsCollector;->a:Lcom/vega/nativesettings/FpsCollector;

    sget-object v0, LX/7AD;->a:LX/7AD;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vega/nativesettings/FpsCollector;->d:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lcom/vega/nativesettings/FpsCollector;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_nativesettings_FpsCollector_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/CLz;->b([Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v1}, LX/CLz;->a([Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sput v0, Lcom/vega/nativesettings/FpsCollector;->h:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    sput v2, Lcom/vega/nativesettings/FpsCollector;->i:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    sget v1, Lcom/vega/nativesettings/FpsCollector;->h:F

    sget v0, Lcom/vega/nativesettings/FpsCollector;->j:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    sget v1, Lcom/vega/nativesettings/FpsCollector;->i:F

    sget v0, Lcom/vega/nativesettings/FpsCollector;->k:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->e:Landroid/view/View;

    invoke-interface {p1, v0, p0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, Lcom/vega/nativesettings/FpsCollector;->j:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, Lcom/vega/nativesettings/FpsCollector;->k:F

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    sput v0, Lcom/vega/nativesettings/FpsCollector;->l:F

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    sput v0, Lcom/vega/nativesettings/FpsCollector;->m:F

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/nativesettings/FpsCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->f:LX/PR9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PR9;->b()V

    :cond_0
    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->f:LX/PR9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PR9;->a()V

    :cond_1
    invoke-direct {p0}, Lcom/vega/nativesettings/FpsCollector;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/8U4;

    const/16 v0, 0x2d

    invoke-direct {v4, v2, v0}, LX/8U4;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/vega/nativesettings/FpsCollector;->g:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final e()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final f()V
    .locals 7

    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->f:LX/PR9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PR9;->b()V

    sput-object v2, Lcom/vega/nativesettings/FpsCollector;->f:LX/PR9;

    :cond_0
    sget-object v1, LX/NHV;->a:LX/NHV;

    const-string v0, "abcdefg"

    invoke-virtual {v1, v0}, LX/NHV;->a(Ljava/lang/String;)LX/PR9;

    move-result-object v1

    sput-object v1, Lcom/vega/nativesettings/FpsCollector;->f:LX/PR9;

    if-eqz v1, :cond_1

    new-instance v0, LX/NA0;

    invoke-direct {v0}, LX/NA0;-><init>()V

    invoke-virtual {v1, v0}, LX/PR9;->a(LX/522;)V

    :cond_1
    invoke-direct {p0}, Lcom/vega/nativesettings/FpsCollector;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/8U4;

    const/16 v0, 0x2e

    invoke-direct {v4, v2, v0}, LX/8U4;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/vega/nativesettings/FpsCollector;->g:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final g()V
    .locals 3

    sget-object v2, Lcom/vega/nativesettings/FpsCollector;->g:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->f:LX/PR9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/PR9;->b()V

    :cond_1
    sput-object v1, Lcom/vega/nativesettings/FpsCollector;->f:LX/PR9;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/vega/nativesettings/FpsCollector;->c:Z

    return v0
.end method

.method public final b()V
    .locals 13

    sget-boolean v0, Lcom/vega/nativesettings/FpsCollector;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->e:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d094e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sput-object v0, Lcom/vega/nativesettings/FpsCollector;->e:Landroid/view/View;

    :cond_1
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v3, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x43660000    # 230.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x7f6

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 v4, 0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    const v0, 0x10028

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/16 v0, 0x7d3

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, Lcom/vega/nativesettings/FpsCollector;->INVOKEVIRTUAL_com_vega_nativesettings_FpsCollector_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/WindowManager;

    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->e:Landroid/view/View;

    invoke-static {v2, v0, v3}, Lcom/vega/nativesettings/FpsCollector;->a(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/vega/nativesettings/FpsCollector;->e:Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, Lcom/vega/nativesettings/-$$Lambda$FpsCollector$1;

    invoke-direct {v0, v3, v2}, Lcom/vega/nativesettings/-$$Lambda$FpsCollector$1;-><init>(Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    sput-boolean v4, Lcom/vega/nativesettings/FpsCollector;->c:Z

    invoke-direct {p0}, Lcom/vega/nativesettings/FpsCollector;->f()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "\u9700\u8981\u5f00\u542f\u60ac\u6d6e\u7a97\u6743\u9650\uff08\u5141\u8bb8\u5e94\u7528\u663e\u793a\u5728\u6700\u9876\u5c42\uff09\uff01\uff01\uff01"

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-static/range {v3 .. v12}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 2

    sget-boolean v0, Lcom/vega/nativesettings/FpsCollector;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, Lcom/vega/nativesettings/FpsCollector;->INVOKEVIRTUAL_com_vega_nativesettings_FpsCollector_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    sget-object v0, Lcom/vega/nativesettings/FpsCollector;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/vega/nativesettings/FpsCollector;->a(Landroid/view/WindowManager;Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/vega/nativesettings/FpsCollector;->c:Z

    invoke-direct {p0}, Lcom/vega/nativesettings/FpsCollector;->g()V

    return-void
.end method
