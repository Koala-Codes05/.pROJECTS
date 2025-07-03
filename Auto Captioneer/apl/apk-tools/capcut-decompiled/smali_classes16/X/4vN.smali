.class public abstract LX/4vN;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4vU;
    }
.end annotation


# static fields
.field public static final a:LX/4vU;

.field public static final e:I


# instance fields
.field public b:Landroid/view/SurfaceView;

.field public c:Landroid/view/View;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Lcom/airbnb/lottie/LottieAnimationView;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4vU;

    invoke-direct {v0}, LX/4vU;-><init>()V

    sput-object v0, LX/4vN;->a:LX/4vU;

    const/16 v0, 0x8

    sput v0, LX/4vN;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/4vN;->d:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LX/4vN;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, LX/504;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/4vN;->j:Lkotlin/Lazy;

    return-void
.end method

.method private final h()LX/EG1;
    .locals 1

    iget-object v0, p0, LX/4vN;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EG1;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/4vN;->d:Ljava/util/Map;

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
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->a(Landroid/content/Intent;)V

    sget-object v0, LX/AZ1;->a:LX/AZ1;

    invoke-virtual {v0}, LX/AZ1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AZ1;->a:LX/AZ1;

    invoke-virtual {v0}, LX/AZ1;->a()LX/2eD;

    move-result-object v0

    invoke-interface {v0}, LX/2eD;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/SurfaceView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4vN;->b:Landroid/view/SurfaceView;

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4vN;->d()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/4rg;

    invoke-direct {v0, p0}, LX/4rg;-><init>(LX/4vN;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    invoke-virtual {p0}, LX/4vN;->d()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/4vN;->g:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    iput-object p1, p0, LX/4vN;->i:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public abstract b()LX/4oK;
.end method

.method public final b(I)V
    .locals 3

    iget-object v1, p0, LX/4vN;->g:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/4vN;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, LX/4vN;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/4vN;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    iget-object v1, p0, LX/4vN;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_3

    const-string v0, "lv_loading_white_multi_template_select.json"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/4vN;->h:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/4vN;->c:Landroid/view/View;

    return-void
.end method

.method public final d()Landroid/view/SurfaceView;
    .locals 1

    iget-object v0, p0, LX/4vN;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "surfaceView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4vN;->g:Landroid/view/View;

    return-object v0
.end method

.method public finish()V
    .locals 4

    invoke-super {p0}, LX/2ih;->finish()V

    invoke-virtual {p0}, LX/4vN;->b()LX/4oK;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4oK;->a(LX/4oK;ZILjava/lang/Object;)V

    const v0, 0x7f01000e

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/4vN;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "vipFloatViewToast"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/4vN;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 4

    invoke-virtual {p0}, LX/4vN;->b()LX/4oK;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4oK;->a(LX/4oK;ZILjava/lang/Object;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    invoke-direct {p0}, LX/4vN;->h()LX/EG1;

    move-result-object v0

    invoke-virtual {v0}, LX/EG1;->w()V

    return-void
.end method
