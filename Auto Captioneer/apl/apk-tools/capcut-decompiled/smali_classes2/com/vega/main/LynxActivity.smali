.class public Lcom/vega/main/LynxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements LX/OUj;
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/3Gy;
.implements LX/3AZ;
.implements LX/6Zi;
.implements LX/3H7;
.implements LX/2hN;


# annotations
.annotation runtime Lcom/vega/core/annotation/ExitForbiddenActivity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/main/LynxActivity$LynxBridge;,
        LX/3H5;,
        Lcom/vega/main/LynxActivity$ShareInfo;,
        Lcom/vega/main/LynxActivity$PreloadMediaData;,
        LX/3HA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "LX/OUj;",
        "Lcom/ss/android/ugc/dagger/android/injection/Injectable;",
        "LX/3Gy<",
        "Lcom/vega/main/LynxActivity;",
        ">;",
        "LX/3AZ;",
        "LX/6Zi<",
        "Lcom/vega/main/LynxActivity;",
        ">;",
        "LX/3H7;",
        "LX/2hN;"
    }
.end annotation


# static fields
.field public static A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LX/3H5;

.field public static final g:I


# instance fields
.field public a:LX/2cM;

.field public b:LX/1wu;

.field public d:LX/3Fm;

.field public e:LX/APn;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/IKO;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:LX/3H6;

.field public n:Ljava/lang/String;

.field public final o:LX/3El;

.field public final p:LX/3Gv;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Ljava/lang/Object;

.field public t:Lorg/json/JSONObject;

.field public u:Lcom/vega/feedx/lynx/VolumeHelper;

.field public final v:Landroid/os/Handler;

.field public final w:J

.field public final x:Ljava/lang/Runnable;

.field public y:Ljava/lang/String;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3H5;

    invoke-direct {v0}, LX/3H5;-><init>()V

    sput-object v0, Lcom/vega/main/LynxActivity;->c:LX/3H5;

    const/16 v0, 0x8

    sput v0, Lcom/vega/main/LynxActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->f:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v1, LX/3Tt;

    const/16 v0, 0x2ab

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->h:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->i:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/main/LynxActivity;->j:Z

    const-string v2, ""

    const-string v2, ""

    iput-object v2, p0, Lcom/vega/main/LynxActivity;->k:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "kill_app"

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->n:Ljava/lang/String;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3El;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3El;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3El;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/3El;

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->o:LX/3El;

    new-instance v0, LX/3Gv;

    invoke-direct {v0, p0}, LX/3Gv;-><init>(Lcom/vega/main/LynxActivity;)V

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->p:LX/3Gv;

    const-string v0, ""

    const-string v0, "lynx_overlay_id"

    invoke-static {p0, v0, v2}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->q:Lkotlin/Lazy;

    const-string v0, ""

    const-string v0, "lynx_pop_center_key"

    invoke-static {p0, v0, v2}, LX/CxW;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->r:Lkotlin/Lazy;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/vega/main/LynxActivity;->v:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/vega/main/LynxActivity;->w:J

    new-instance v0, Lcom/vega/main/-$$Lambda$LynxActivity$4;

    invoke-direct {v0, p0}, Lcom/vega/main/-$$Lambda$LynxActivity$4;-><init>(Lcom/vega/main/LynxActivity;)V

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->x:Ljava/lang/Runnable;

    iput-object v2, p0, Lcom/vega/main/LynxActivity;->y:Ljava/lang/String;

    sget-object v0, LX/2Bx;->a:LX/2Bx;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->z:Lkotlin/Lazy;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method private final a()I
    .locals 1

    const v0, 0x7f0d007c

    return v0
.end method

.method private final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, ""

    const-string v0, "lynxview"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    const-class v0, Lcom/vega/subscribe/settings/SubscribePreloadSettings;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3ID;

    invoke-virtual {v0}, LX/3ID;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->k()LX/3H8;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->y:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/3H8;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/34t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a(ILcom/lynx/react/bridge/Callback;)V
    .locals 7

    const-string v0, ""

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object v2, LX/JI1;->a:LX/JI1;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 p0, 0xe

    move-object v6, v5

    move-object p1, v5

    invoke-static/range {v2 .. v8}, LX/JI1;->a(LX/JI1;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, LX/JI1;->a:LX/JI1;

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/JI1;->a(LX/JI1;Lcom/lynx/react/bridge/Callback;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(Landroid/view/View;FFF)V
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v0, Lcom/vega/main/-$$Lambda$LynxActivity$1;

    invoke-direct {v0, p1, p4}, Lcom/vega/main/-$$Lambda$LynxActivity$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static final a(Landroid/view/View;FLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v0, p1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/vega/main/LynxActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/main/LynxActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/main/LynxActivity;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vega/main/LynxActivity;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vega/main/LynxActivity;->a(ZLjava/lang/String;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: showLoading"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    sput-object p0, Lcom/vega/main/LynxActivity;->A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final a(ZLjava/lang/String;)V
    .locals 7

    const v1, 0x7f0a1bd5

    invoke-virtual {p0, v1}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, ""

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const v3, 0x7f0a1c78

    if-eqz p2, :cond_0

    invoke-virtual {p0, v3}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p2, v4, v5, v0}, Lcom/vega/core/ext/ExtentionKt;->rgba$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, v3}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    if-nez p1, :cond_1

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->lynxDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v3}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v3}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/main/LynxActivity;LX/SOc;Lcom/vega/main/LynxActivity$ShareInfo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/SOc;",
            "Lcom/vega/main/LynxActivity$ShareInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    instance-of v1, v3, LX/3Gq;

    move-object/from16 v6, p0

    if-eqz v1, :cond_0

    move-object v7, v3

    check-cast v7, LX/3Gq;

    iget v1, v7, LX/3Gq;->i:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v7, LX/3Gq;->i:I

    sub-int/2addr v1, v2

    iput v1, v7, LX/3Gq;->i:I

    :goto_0
    iget-object v3, v7, LX/3Gq;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v2, v7, LX/3Gq;->i:I

    const/4 v1, 0x1

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v10, v7, LX/3Gq;->f:Ljava/lang/Object;

    check-cast v10, LX/4Fz;

    iget-object v4, v7, LX/3Gq;->e:Ljava/lang/Object;

    check-cast v4, LX/SOc;

    iget-object v9, v7, LX/3Gq;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v7, LX/3Gq;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v7, LX/3Gq;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v0, v7, LX/3Gq;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_0
    new-instance v7, LX/3Gq;

    invoke-direct {v7, v6, v3}, LX/3Gq;-><init>(Lcom/vega/main/LynxActivity;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vega/main/LynxActivity$ShareInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v3, LX/3HA;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const-string v9, ""

    const-string v9, "Required value was null."

    const-string v11, ""

    const-string v11, "SPIService getNull "

    const-string v12, ""

    const-string v12, " -> null, use Proxy"

    const-string v13, ""

    const-string v13, "get "

    const-string v8, ""

    const-string v8, "SPIServiceDebug"

    const-string v14, ""

    const-string v14, ""

    if-ne v2, v1, :cond_6

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v2, LX/2eQ;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v3, v2, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/2eQ;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/2eQ;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/2eQ;

    invoke-virtual {v5, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_e

    check-cast v2, LX/2eQ;

    invoke-interface {v2}, LX/2eQ;->g()LX/2uP;

    move-result-object v6

    sget-object v7, Lcom/lm/components/clipboard/ClipboardBPEAManager;->a:Lcom/lm/components/clipboard/ClipboardBPEAManager;

    const-string v5, ""

    const-string v5, "link"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, LX/2uP;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/vega/main/LynxActivity$ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/2uP;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v9

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v8, ""

    const-string v8, "bpea-setprimaryclip_lynxactivity_start_share_copy_link"

    move-object v10, v15

    move-object v12, v15

    invoke-static/range {v7 .. v12}, LX/NK9;->a(LX/NKA;Ljava/lang/String;Landroid/content/ClipData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v6, 0x7f133c55

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v14, 0xfe

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    invoke-static/range {v6 .. v15}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    :try_start_1
    new-instance v3, LX/3He;

    invoke-direct {v3, v0}, LX/3He;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual/range {p2 .. p2}, Lcom/vega/main/LynxActivity$ShareInfo;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "image"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v2, Lcom/vega/libmedia/util/MediaDownloader;->a:Lcom/vega/libmedia/util/MediaDownloader;

    new-instance v11, Lcom/vega/libmedia/util/MediaDownloadConfig;

    const-string v12, ""

    const-string v12, ".jpg"

    const-string v13, ""

    const-string v13, "image"

    invoke-virtual/range {p2 .. p2}, Lcom/vega/main/LynxActivity$ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_3
    const/16 p1, 0x0

    const/16 p3, 0x1ff8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 p0, v15

    move/from16 p2, p1

    move-object/from16 p4, v15

    invoke-direct/range {v11 .. v26}, Lcom/vega/libmedia/util/MediaDownloadConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/3Gp;

    invoke-direct {v1, v0, v6, v3, v4}, LX/3Gp;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vega/main/LynxActivity;LX/3He;LX/SOc;)V

    invoke-virtual {v2, v6, v11, v1}, Lcom/vega/libmedia/util/MediaDownloader;->a(Landroidx/fragment/app/FragmentActivity;Lcom/vega/libmedia/util/MediaDownloadConfig;LX/3Hn;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_7
    move-object v14, v1

    goto :goto_3

    :cond_8
    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/Dsl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Dsl;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Dsl;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/Dsl;

    invoke-virtual {v10, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_9
    if-eqz v1, :cond_d

    check-cast v1, LX/Dsl;

    invoke-interface {v1, v6, v3}, LX/Dsl;->a(Landroid/app/Activity;LX/DuL;)LX/4Fz;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/vega/main/LynxActivity$ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    move-object v9, v14

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/vega/main/LynxActivity$ShareInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/vega/main/LynxActivity$ShareInfo;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/vega/main/LynxActivity$ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v2, Lcom/vega/core/utils/ImageUtils;->a:Lcom/vega/core/utils/ImageUtils;

    iput-object v0, v7, LX/3Gq;->a:Ljava/lang/Object;

    iput-object v6, v7, LX/3Gq;->b:Ljava/lang/Object;

    iput-object v8, v7, LX/3Gq;->c:Ljava/lang/Object;

    iput-object v9, v7, LX/3Gq;->d:Ljava/lang/Object;

    iput-object v4, v7, LX/3Gq;->e:Ljava/lang/Object;

    iput-object v10, v7, LX/3Gq;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v7, LX/3Gq;->i:I

    const/16 v1, 0x96

    invoke-virtual {v2, v3, v1, v1, v7}, Lcom/vega/core/utils/ImageUtils;->a(Ljava/lang/String;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    goto :goto_8

    :cond_b
    :goto_5
    move-object v15, v3

    check-cast v15, Landroid/graphics/Bitmap;

    :cond_c
    const/16 v16, 0x0

    const/16 v17, 0x20

    move-object v13, v8

    move-object v14, v6

    move-object v15, v15

    move-object/from16 v18, v16

    move-object v10, v10

    move-object v11, v4

    move-object v12, v9

    invoke-static/range {v10 .. v18}, LX/4Fy;->a(LX/4Fz;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;LX/NjJ;ILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_4

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :goto_6
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v9}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_8
    return-object v5
.end method

.method public static final a$0(Lcom/vega/main/LynxActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/SOc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v0, LX/Pul;->a:LX/3H3;

    invoke-virtual {v0, p0}, LX/3H3;->a(Landroid/content/Context;)LX/Pum;

    move-result-object v3

    new-instance v1, LX/3Tl;

    const/16 v0, 0xe0

    invoke-direct {v1, v4, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/3Gx;->a(LX/Pum;Lkotlin/jvm/functions/Function1;)LX/Pum;

    new-instance v1, LX/3Tl;

    const/16 v0, 0xe1

    invoke-direct {v1, v4, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/3Gx;->b(LX/Pum;Lkotlin/jvm/functions/Function1;)LX/Pum;

    new-instance v1, LX/3Tl;

    const/16 v0, 0xe2

    invoke-direct {v1, v4, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/3Gx;->c(LX/Pum;Lkotlin/jvm/functions/Function1;)LX/Pum;

    new-instance v2, LX/3Tt;

    const/16 v0, 0x2aa

    invoke-direct {v2, v4, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v5, v0}, LX/Pum;->a(LX/Pum;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)LX/Pum;

    invoke-virtual {v3}, LX/Pum;->a()LX/Pul;

    move-result-object v2

    invoke-virtual {v2}, LX/KWk;->show()V

    new-instance v1, LX/3Tl;

    const/16 v0, 0xdf

    invoke-direct {v1, v2, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public static final a$0(Lcom/vega/main/LynxActivity;II)V
    .locals 9

    move v1, p1

    move-object v3, p0

    iput v1, v3, Lcom/vega/main/LynxActivity;->l:I

    invoke-static {v3}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v6

    new-instance v0, LX/3TI;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/3TI;-><init>(IILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object p0, v0

    move-object p2, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(Lcom/vega/main/LynxActivity;Lcom/lynx/react/bridge/Callback;I)V
    .locals 1

    new-instance v0, Lcom/vega/main/-$$Lambda$LynxActivity$3;

    invoke-direct {v0, p2, p1}, Lcom/vega/main/-$$Lambda$LynxActivity$3;-><init>(ILcom/lynx/react/bridge/Callback;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/main/LynxActivity;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, ""

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ""

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, ""

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->c()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/vega/main/LynxActivity;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/main/LynxActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/net/Uri;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move-object/from16 v6, p0

    move/from16 v2, p2

    move-object/from16 v7, p1

    instance-of v0, v3, LX/3Gr;

    if-eqz v0, :cond_4

    move-object v5, v3

    check-cast v5, LX/3Gr;

    iget v0, v5, LX/3Gr;->f:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v5, LX/3Gr;->f:I

    sub-int/2addr v0, v1

    iput v0, v5, LX/3Gr;->f:I

    :goto_0
    iget-object v1, v5, LX/3Gr;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/3Gr;->f:I

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v10, ""

    const-string v10, ""

    const/4 v11, 0x1

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v11, :cond_14

    iget-boolean v2, v5, LX/3Gr;->d:Z

    iget-object v8, v5, LX/3Gr;->c:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v7, v5, LX/3Gr;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v5, LX/3Gr;->a:Ljava/lang/Object;

    check-cast v6, Lcom/vega/main/LynxActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2, v6}, Lcom/vega/main/LynxActivity;->b(ZLcom/vega/main/LynxActivity;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {v6, v0}, Lcom/vega/main/LynxActivity;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/vega/main/LynxActivity;->y:Ljava/lang/String;

    invoke-static {v6}, Lcom/vega/main/LynxActivity;->i(Lcom/vega/main/LynxActivity;)V

    const v0, 0x7f0a3307

    invoke-virtual {v6, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    if-nez v2, :cond_2

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "hide_loading"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/vega/main/LynxActivity;->t(Lcom/vega/main/LynxActivity;)V

    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v1, LX/3TP;

    const/16 v0, 0x47

    invoke-direct {v1, v9, v0}, LX/3TP;-><init>(Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v5, LX/3Gr;->a:Ljava/lang/Object;

    iput-object v7, v5, LX/3Gr;->b:Ljava/lang/Object;

    iput-object v8, v5, LX/3Gr;->c:Ljava/lang/Object;

    iput-boolean v2, v5, LX/3Gr;->d:Z

    iput v11, v5, LX/3Gr;->f:I

    invoke-static {v3, v1, v5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    const/4 v0, 0x3

    invoke-static {v6, v3, v9, v0, v9}, Lcom/vega/main/LynxActivity;->a(Lcom/vega/main/LynxActivity;ZLjava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v5, LX/3Gr;

    invoke-direct {v5, v3}, LX/3Gr;-><init>(Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxActivity_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "loadLynxView, schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "  lynxGroupConfig-> lynxGroupName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", share: false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v6}, Lcom/vega/main/LynxActivity;->b()LX/2cM;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/2cM;->c()V

    :cond_7
    new-instance v13, LX/3U6;

    const/4 v0, 0x7

    invoke-direct {v13, v6, v2, v7, v0}, LX/3U6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    sget-object v1, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v1}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/2uR;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, ""

    const-string v12, "SPIService getNull "

    const-string v5, ""

    const-string v5, " -> null, use Proxy"

    const-string v4, ""

    const-string v4, "get "

    const-string v3, ""

    const-string v3, "SPIServiceDebug"

    if-nez v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2uR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2uR;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2uR;

    invoke-virtual {v1, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    const-string v2, ""

    const-string v2, "Required value was null."

    if-eqz v0, :cond_13

    check-cast v0, LX/2uR;

    const/16 v16, 0x0

    const/16 p2, 0x4

    const-string p0, ""

    const-string p0, "template_follow_category"

    move-object/from16 p1, v9

    move-object/from16 p3, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, LX/2uS;->a(LX/2uR;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/IKO;

    move-result-object v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxActivity createLynxLoginHandler() after lynxLoginHandler="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    const-string v0, "spi_main_feedx"

    invoke-static {v0, v14}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/lm/components/lynx/LynxViewRequest;->a:LX/OS4;

    invoke-virtual {v0, v6, v11}, LX/OS4;->a(Landroidx/lifecycle/LifecycleOwner;Z)Lcom/lm/components/lynx/LynxViewRequest;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/lm/components/lynx/LynxViewRequest;->a(Landroid/net/Uri;)Lcom/lm/components/lynx/LynxViewRequest;

    new-instance v8, LX/2a5;

    invoke-direct {v8, v6}, LX/2a5;-><init>(Lcom/vega/main/LynxActivity;)V

    invoke-virtual {v0, v8}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lynx/tasm/LynxViewClient;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {v0, v13}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lkotlin/jvm/functions/Function1;)Lcom/lm/components/lynx/LynxViewRequest;

    const/16 p0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move/from16 p1, p0

    move/from16 p2, p2

    move-object/from16 p3, v9

    invoke-static/range {v17 .. v22}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lm/components/lynx/LynxViewRequest;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v11

    invoke-virtual {v11}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v11

    invoke-virtual {v11}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v13

    const-class v11, LX/Rxt;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v13, v11, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/Rxt;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/Rxt;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v3, LX/Rxt;

    invoke-virtual {v8, v3}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    if-eqz v9, :cond_12

    check-cast v9, LX/Rxt;

    invoke-interface {v9}, LX/Rxt;->ak()Lcom/vega/main/CommonABTestConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/main/CommonABTestConfig;->getEnable()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lm/components/lynx/LynxViewRequest;->c(Z)Lcom/lm/components/lynx/LynxViewRequest;

    sget-object v3, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const v4, 0x7f0a1bd4

    invoke-virtual {v6, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(I)F

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, ""

    const-string v2, "container_height"

    invoke-virtual {v0, v2, v3}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v3, Lcom/vega/main/LynxActivity$LynxBridge;

    invoke-direct {v3, v6}, Lcom/vega/main/LynxActivity$LynxBridge;-><init>(Lcom/vega/main/LynxActivity;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput-object v3, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    move-object v3, v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "LynxActivity handlers() after handlers="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v6}, Lcom/vega/main/LynxActivity;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "spi_main"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6}, Lcom/vega/main/LynxActivity;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput-object v5, v2, v1

    invoke-virtual {v0, v2}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    goto :goto_2

    :cond_a
    invoke-virtual {v6}, Lcom/vega/main/LynxActivity;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput-object v5, v2, v1

    invoke-virtual {v0, v2}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    goto :goto_3

    :cond_b
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/vega/main/LynxActivity;->b(Landroid/net/Uri;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lorg/json/JSONObject;)Lcom/lm/components/lynx/LynxViewRequest;

    :cond_c
    :try_start_0
    iget-object v5, v6, Lcom/vega/main/LynxActivity;->s:Ljava/lang/Object;

    if-eqz v5, :cond_f

    instance-of v1, v5, Lorg/json/JSONObject;

    if-eqz v1, :cond_d

    check-cast v5, Lorg/json/JSONObject;

    :goto_4
    invoke-direct {v6, v5}, Lcom/vega/main/LynxActivity;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-virtual {v0, v5}, Lcom/lm/components/lynx/LynxViewRequest;->b(Lorg/json/JSONObject;)Lcom/lm/components/lynx/LynxViewRequest;

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_d
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_e

    new-instance v2, Lorg/json/JSONObject;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    new-instance v2, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v5, v2

    goto :goto_4

    :cond_f
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v6, v2}, Lcom/vega/main/LynxActivity;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, v2}, Lcom/lm/components/lynx/LynxViewRequest;->b(Lorg/json/JSONObject;)Lcom/lm/components/lynx/LynxViewRequest;

    goto :goto_5

    :cond_10
    move-object/from16 v0, v16

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    :try_start_1
    iget-object v5, v6, Lcom/vega/main/LynxActivity;->t:Lorg/json/JSONObject;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    goto :goto_8

    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "owner"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "deeplink"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/lm/components/lynx/LynxViewRequest;->c(Lorg/json/JSONObject;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {v6, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a(Landroid/view/ViewGroup;II)LX/2cM;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/vega/main/LynxActivity;->a(LX/2cM;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 8

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :try_start_0
    const-string v0, ""

    const-string v0, "storage_keys"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, ""

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x6

    move v5, v4

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/OTC;->a:LX/OTC;

    const-string v0, ""

    const-string v0, "ug_lynx_sp_common_data"

    invoke-virtual {v1, v4, v0}, LX/OTC;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    const-string v2, "LynxActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getUgInjectProps put "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v6

    :cond_2
    :goto_1
    return-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getUgInjectProps uri: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    :cond_3
    return-object v7
.end method

.method public static final b(Lcom/vega/main/LynxActivity;I)V
    .locals 5

    iget-object v1, p0, Lcom/vega/main/LynxActivity;->k:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "squash"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const v4, 0x7f0a1bd4

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez p1, :cond_1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {p0, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f0a1bd2

    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    :cond_2
    const-string v0, ""

    const-string v0, "push"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v0, ""

    const-string v0, ""

    if-lez p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, p1

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/vega/main/LynxActivity;->a(Landroid/view/View;FFF)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/vega/main/LynxActivity;->a(Landroid/view/View;FFF)V

    goto :goto_1
.end method

.method public static final synthetic b(Lcom/vega/main/LynxActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/main/LynxActivity;->j:Z

    return-void
.end method

.method public static final b(ZLcom/vega/main/LynxActivity;)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/vega/main/LynxActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->E()Z

    move-result v0

    const p0, 0x7f0a3307

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p1, p0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f06012d

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-virtual {p1, p0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p1}, Lcom/vega/main/LynxActivity;->t(Lcom/vega/main/LynxActivity;)V

    goto :goto_0
.end method

.method public static final b$0(Lcom/vega/main/LynxActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 5

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/Dsl;

    invoke-interface {v0}, LX/Dsl;->c()LX/3Dx;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3, p1}, LX/3Dx;->a(Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/IKO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final h(Lcom/vega/main/LynxActivity;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    const-string v1, "LynxActivity"

    const-string v0, ""

    const-string v0, "lynxActivity: timeout"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->finish()V

    return-void
.end method

.method public static final i(Lcom/vega/main/LynxActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vega/main/LynxActivity;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final i(Lcom/vega/main/LynxActivity;)V
    .locals 6

    iget-object v2, p0, Lcom/vega/main/LynxActivity;->y:Ljava/lang/String;

    const-string v4, ""

    const-string v4, "image_lynx_all_search"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/2Zr;

    invoke-direct {v3}, LX/2Zr;-><init>()V

    sget-object v0, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    invoke-virtual {v0}, Lcom/vega/core/net/NetworkManagerWrapper;->a()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2Zr;->c(Z)LX/2Zr;

    sget-object v0, Lcom/vega/start/statistic/AppLaunchTracker;->a:Lcom/vega/start/statistic/AppLaunchTracker;

    invoke-virtual {v0}, Lcom/vega/start/statistic/AppLaunchTracker;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2Zr;->a(J)LX/2Zr;

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/2Zr;->e(Z)LX/2Zr;

    invoke-virtual {v3, v5}, LX/2Zr;->a(Z)LX/2Zr;

    const-string v0, ""

    const-string v0, "bullet"

    invoke-virtual {v3, v0}, LX/2Zr;->a(Ljava/lang/String;)LX/2Zr;

    const-string v0, ""

    const-string v0, "2.1.14-alpha.10"

    invoke-virtual {v3, v0}, LX/2Zr;->b(Ljava/lang/String;)LX/2Zr;

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2Zr;->c(Ljava/lang/String;)LX/2Zr;

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2Zr;->d(Ljava/lang/String;)LX/2Zr;

    invoke-virtual {v3, v4}, LX/2Zr;->e(Ljava/lang/String;)V

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->J()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0, v2}, LX/2lY;->d(Z)V

    :cond_1
    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k()LX/3H8;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3H8;

    return-object v0
.end method

.method private final l()V
    .locals 15

    const-string v1, ""

    const-string v1, "LynxActivity"

    const-string v0, ""

    const-string v0, "initView"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "is_time_out_finish"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ""

    const-string v8, "1"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/vega/main/LynxActivity;->v:Landroid/os/Handler;

    iget-object v2, p0, Lcom/vega/main/LynxActivity;->x:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/vega/main/LynxActivity;->w:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->q()LX/JFf;

    move-result-object v0

    invoke-virtual {v0}, LX/JFf;->a()Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    const-string v7, ""

    if-eqz v0, :cond_3

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->q()LX/JFf;

    move-result-object v0

    invoke-virtual {v0}, LX/JFf;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "ug_lynx_opt_group"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "keep_screen_on"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_4
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v6, ""

    const-string v6, "theme"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, ""

    const-string v11, "dark"

    if-nez v12, :cond_5

    move-object v12, v11

    :cond_5
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, 0x2eef76

    const v9, 0x7f0a3307

    const/4 v5, -0x1

    const v1, 0x7f0a1829

    const-string v3, ""

    const-string v3, "light"

    const v2, 0x7f0a323c

    if-eq v10, v0, :cond_20

    const v0, 0x6233516

    if-eq v10, v0, :cond_1e

    :goto_1
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "hide_nav_bar"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v10, 0x7f0a1bd3

    if-eqz v0, :cond_6

    invoke-virtual {p0, v10}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "immersive_mode"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "hide_status_bar"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/Bge;->b(Landroid/app/Activity;)V

    invoke-static {p0}, LX/Bge;->d(Landroid/app/Activity;)V

    :cond_6
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "nav_bar_color"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v11, 0x23

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz v12, :cond_7

    invoke-virtual {p0, v10}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v13, v14}, Lcom/vega/core/ext/ExtentionKt;->rgba$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "status_font_dark"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0, v13}, LX/Bge;->a(Landroid/app/Activity;Z)V

    :cond_8
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "bottom_bar_color"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v13, v14}, Lcom/vega/core/ext/ExtentionKt;->rgba$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_9
    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "title"

    invoke-virtual {v12, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "title_color"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v13, v14}, Lcom/vega/core/ext/ExtentionKt;->rgba$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    :cond_a
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "loading_bgcolor"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f0a1bd4

    if-eqz v12, :cond_b

    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v13, v14}, Lcom/vega/core/ext/ExtentionKt;->rgba$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_b
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "keyboard_mode"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v12, ""

    const-string v12, "push"

    const-string v0, ""

    const-string v0, "squash"

    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v1, p0, Lcom/vega/main/LynxActivity;->k:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, Lcom/vega/main/LynxActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->p()V

    :cond_d
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "status_bar_color"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v13, v14}, Lcom/vega/core/ext/ExtentionKt;->rgba$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_e
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "container_background_color"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v13, v14}, Lcom/vega/core/ext/ExtentionKt;->rgba$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "loading_white"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0a1bd5

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    const-string v0, "lv_loading_white.json"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "image_lynx_common_editor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0}, LX/K62;->a(Landroid/app/Activity;)V

    invoke-static {p0, v14, v13, v14}, LX/K62;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-virtual {p0, v10}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/K62;->c(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    const-string v3, "key_common_editor_theme"

    if-eqz v0, :cond_1c

    const v0, 0x7f140167

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-static {p0, v5}, LX/K62;->a(Landroid/app/Activity;I)V

    const-string v0, ""

    const-string v0, "#14336680"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/K62;->c(Landroid/app/Activity;I)V

    invoke-static {p0, v13}, LX/Bge;->a(Landroid/app/Activity;Z)V

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, ""

    const-string v0, "common_editor_light"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    :goto_3
    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "editor_scene"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :cond_11
    const-string v0, ""

    const-string v0, "edit_scene"

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_12
    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    const-string v1, ""

    const-string v1, "script_theme"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "enter_mode"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2eQ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v14, v14}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2eQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2eQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2eQ;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    :cond_14
    check-cast v0, LX/2eQ;

    invoke-interface {v0}, LX/2eQ;->ai()LX/2eU;

    move-result-object v0

    invoke-virtual {v0}, LX/2eU;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x410dc638

    const v1, 0x7f0100a4

    if-eq v3, v0, :cond_1a

    const v0, 0x1a89e453

    if-eq v3, v0, :cond_18

    const v0, 0x2a7fd912

    if-eq v3, v0, :cond_16

    :cond_15
    :goto_4
    iget-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, ""

    const-string v0, "silent_load"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/2rd;

    invoke-direct {v0, p0, v4, v3}, LX/2rd;-><init>(Lcom/vega/main/LynxActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x7f0a1829

    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/main/-$$Lambda$LynxActivity$2;

    invoke-direct {v0, p0}, Lcom/vega/main/-$$Lambda$LynxActivity$2;-><init>(Lcom/vega/main/LynxActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a3307

    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/vega/theme/text/VegaTextView;

    const-wide/16 v10, 0x0

    new-instance v12, LX/3U6;

    const/4 v0, 0x6

    invoke-direct {v12, p0, v3, v4, v0}, LX/3U6;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-static/range {v9 .. v14}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, ""

    const-string v0, "pop_from_bottom_in"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_4

    :cond_17
    const v0, 0x7f01008b

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    :cond_18
    const-string v0, ""

    const-string v0, "from_right_to_left"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_4

    :cond_19
    const v0, 0x7f010041

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    :cond_1a
    const-string v0, ""

    const-string v0, "fade_in"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_4

    :cond_1b
    const v0, 0x7f01001a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_4

    :cond_1c
    const v0, 0x7f140166

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const-string v0, ""

    const-string v0, "#0E0E11"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/K62;->a(Landroid/app/Activity;I)V

    const-string v0, ""

    const-string v0, "#1AE5ECFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, LX/K62;->c(Landroid/app/Activity;I)V

    invoke-static {p0, v9}, LX/Bge;->a(Landroid/app/Activity;Z)V

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, ""

    const-string v0, "common_editor_dark"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_1d
    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    const-string v0, "lv_loading.json"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1e
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {p0, v1}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081200

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const v0, 0x7f0a1bd2

    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    invoke-virtual {p0, v9}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v0, v1}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_20
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final m()V
    .locals 2

    new-instance v1, Lcom/vega/feedx/lynx/VolumeHelper;

    invoke-direct {v1, p0}, Lcom/vega/feedx/lynx/VolumeHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/vega/feedx/lynx/VolumeHelper;->a()V

    new-instance v0, LX/3Gs;

    invoke-direct {v0}, LX/3Gs;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vega/feedx/lynx/VolumeHelper;->a(LX/Beb;)V

    iput-object v1, p0, Lcom/vega/main/LynxActivity;->u:Lcom/vega/feedx/lynx/VolumeHelper;

    return-void
.end method

.method private final n()V
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->b()LX/2cM;

    move-result-object v0

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2cM;->b()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3I2;->b(Lcom/lynx/tasm/LynxView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const-string v0, ""

    const-string v0, "channel"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->b()LX/2cM;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2cM;->b()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/3I2;->c(Lcom/lynx/tasm/LynxView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    const-string v0, ""

    const-string v0, "bundle"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vega/main/LynxActivity;->y:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "schema"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->b()LX/2cM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2cM;->b()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3I2;->d(Lcom/lynx/tasm/LynxView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v3

    :cond_5
    const-string v0, ""

    const-string v0, "resource_version"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->b()LX/2cM;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/2cM;->b()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/3I2;->e(Lcom/lynx/tasm/LynxView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    const-string v0, ""

    const-string v0, "resource_type"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/vega/main/LynxActivity;->n:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "close_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, ""

    const-string v0, "page_close"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_7
    move-object v3, v0

    goto :goto_0
.end method

.method private final o()V
    .locals 2

    sget-object v1, LX/35k;->a:LX/35k;

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->s:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/35k;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final p()V
    .locals 3

    const v0, 0x7f0a1bd4

    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3H1;

    invoke-direct {v1, p0}, LX/3H1;-><init>(Lcom/vega/main/LynxActivity;)V

    iput-object v1, p0, Lcom/vega/main/LynxActivity;->m:LX/3H6;

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->k:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/IJx;->a(Landroid/view/View;LX/3H6;Ljava/lang/String;)V

    return-void
.end method

.method private final q()V
    .locals 2

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2Wb;->a:LX/2Wb;

    invoke-virtual {v0, v1}, LX/2Wb;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->k:Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/vega/main/LynxActivity;->l:I

    if-eqz v0, :cond_0

    const v0, 0x7f0a1bd4

    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/IJx;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lcom/vega/main/LynxActivity;->a$0(Lcom/vega/main/LynxActivity;II)V

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 5

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/Dsl;

    invoke-interface {v0}, LX/Dsl;->c()LX/3Dx;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v1, v3}, LX/3Dx;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final t(Lcom/vega/main/LynxActivity;)V
    .locals 3

    const v2, 0x7f0a1bd5

    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, ""

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a1c78

    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public static final v(Lcom/vega/main/LynxActivity;)V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->b()LX/2cM;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "login_status_change"

    invoke-interface {p0, v0, v1}, LX/2cM;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/main/LynxActivity;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(LX/1wu;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/main/LynxActivity;->b:LX/1wu;

    return-void
.end method

.method public a(LX/2cM;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/main/LynxActivity;->a:LX/2cM;

    return-void
.end method

.method public a(Z)V
    .locals 7

    const-string v0, ""

    const-string v0, "jsb"

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->n:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->o()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->finish()V

    return-void

    :cond_2
    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    new-instance v4, LX/3TG;

    const/16 v0, 0xc6

    invoke-direct {v4, p0, v2, v0}, LX/3TG;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->t(Lcom/vega/main/LynxActivity;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p3, p2}, Lcom/vega/main/LynxActivity;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public b()LX/2cM;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->a:LX/2cM;

    return-object v0
.end method

.method public c()LX/1wu;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->b:LX/1wu;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/IKO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method public e()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->d:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LX/APn;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->e:LX/APn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "collectionViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public finish()V
    .locals 7

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const-string v0, ""

    const-string v0, "exit_mode"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v4, ""

    const-string v4, "from_left_to_right"

    const v1, 0x7f010044

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f010042

    :cond_1
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v0, LX/2eQ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2eQ;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2eQ;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2eQ;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_2
    check-cast v0, LX/2eQ;

    invoke-interface {v0}, LX/2eQ;->ai()LX/2eU;

    move-result-object v0

    invoke-virtual {v0}, LX/2eU;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v2}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void

    :sswitch_0
    const-string v0, ""

    const-string v0, "no_anim"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :sswitch_2
    const-string v0, ""

    const-string v0, "pop_from_bottom_out"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f01008c

    goto/16 :goto_1

    :sswitch_3
    const-string v0, ""

    const-string v0, "fade_out"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :sswitch_4
    const-string v0, ""

    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f01001b

    goto/16 :goto_1

    :sswitch_5
    const-string v0, ""

    const-string v0, "slide_from_bottom_out"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f01009a

    goto/16 :goto_1

    :cond_8
    move-object v5, v2

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        -0x2c1d39f -> :sswitch_5
        0x33af38 -> :sswitch_4
        0x1f55170b -> :sswitch_3
        0x257b6101 -> :sswitch_2
        0x7c570cbb -> :sswitch_1
        0x7dbfddcf -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->e()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, LX/3Gt;->a(LX/3Gy;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->c()LX/1wu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/1wu;->a(IILandroid/content/Intent;)V

    :cond_0
    sget-object v0, LX/2W6;->d:LX/2W7;

    invoke-virtual {v0, p0, p1, p2, p3}, LX/2W7;->a(Landroid/app/Activity;IILandroid/content/Intent;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3H4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3H4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3H4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3H4;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast v0, LX/3H4;

    invoke-interface {v0, p0, p1, p3}, LX/3H4;->a(Landroidx/fragment/app/FragmentActivity;ILandroid/content/Intent;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, ""

    const-string v0, "gesture"

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->n:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/vega/main/LynxActivity;->j:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->b()LX/2cM;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, ""

    const-string v0, "backPressed"

    invoke-interface {v2, v0, v1}, LX/2cM;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    sget-object v1, LX/3A6;->a:LX/3A6;

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3A6;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/main/LynxActivity;->finish()V

    return-void

    :cond_0
    sget-object v1, LX/3A6;->a:LX/3A6;

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3A6;->a(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const-string v1, ""

    const-string v1, "lynx_data"

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v4}, LX/Idk;->a(Landroid/content/Intent;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz p1, :cond_b

    invoke-static {p1, v1, v4}, LX/Idk;->a(Landroid/os/Bundle;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/vega/main/LynxActivity;->s:Ljava/lang/Object;

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, ""

    const-string v1, "lynx_query_item"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/main/LynxActivity;->t:Lorg/json/JSONObject;

    :cond_6
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onCreate, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->s:Ljava/lang/Object;

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->l()V

    iget-object v1, p0, Lcom/vega/main/LynxActivity;->o:LX/3El;

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->p:LX/3Gv;

    invoke-interface {v1, v0}, LX/3El;->a(LX/3BH;)V

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->m()V

    return-void

    :cond_9
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v3, v0

    goto :goto_1

    :cond_b
    move-object v0, v3

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v1, p0, Lcom/vega/main/LynxActivity;->o:LX/3El;

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->p:LX/3Gv;

    invoke-interface {v1, v0}, LX/3El;->b(LX/3BH;)V

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->i(Lcom/vega/main/LynxActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sget-object v1, LX/31Q;->a:LX/31Q;

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->i(Lcom/vega/main/LynxActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/31Q;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v1, LX/3A6;->a:LX/3A6;

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/3A6;->a(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/vega/main/LynxActivity;->u:Lcom/vega/feedx/lynx/VolumeHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/feedx/lynx/VolumeHelper;->b()V

    :cond_2
    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->s()V

    iget-object v1, p0, Lcom/vega/main/LynxActivity;->v:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->q()Lcom/vega/performance/setting/ActivityLeakConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/performance/setting/ActivityLeakConfig;->getEnable()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/vega/main/LynxActivity;->m:LX/3H6;

    if-eqz v2, :cond_3

    const v0, 0x7f0a1bd4

    invoke-virtual {p0, v0}, Lcom/vega/main/LynxActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/IJx;->a(Landroid/view/View;LX/3H6;)V

    iput-object v3, p0, Lcom/vega/main/LynxActivity;->m:LX/3H6;

    :cond_3
    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->n()V

    sget-object v0, Lcom/vega/main/LynxActivity;->A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    sput-object v3, Lcom/vega/main/LynxActivity;->A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/vega/main/LynxActivity;->c(Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onRestoreInstanceState BadParcelableException Error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/vega/main/LynxActivity;->c(Z)V

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->r()V

    invoke-direct {p0}, Lcom/vega/main/LynxActivity;->q()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    const-string v4, "onSaveInstanceState, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->s:Ljava/lang/Object;

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v2, "LynxActivity"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/LynxActivity;->t:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/main/LynxActivity;->s:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v0, ""

    const-string v0, "lynx_data"

    invoke-static {p1, v0, v1}, LX/Idk;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/main/LynxActivity;->t:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "lynx_query_item"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/vega/main/LynxActivity;->INVOKEVIRTUAL_com_vega_main_LynxActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/LynxActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, ""

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "lynx_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "lynx_*"

    goto :goto_0
.end method
