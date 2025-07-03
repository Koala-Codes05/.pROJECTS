.class public final LX/6Mq;
.super LX/6M9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6Mi;
    }
.end annotation


# static fields
.field public static final a:LX/6Mi;

.field public static final b:I


# instance fields
.field public d:Lcom/airbnb/lottie/LottieAnimationView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/vega/edit/textclip/view/RecognizeTipsTextView;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Mi;

    invoke-direct {v0}, LX/6Mi;-><init>()V

    sput-object v0, LX/6Mq;->a:LX/6Mi;

    const/16 v0, 0x8

    sput v0, LX/6Mq;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/6M9;-><init>(LX/2ih;)V

    new-instance v5, LX/6Mu;

    invoke-direct {v5, p1}, LX/6Mu;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/EmI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6Mt;

    invoke-direct {v2, p1}, LX/6Mt;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6Ms;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/6Ms;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/6Mq;->g:Lkotlin/Lazy;

    sget-object v0, LX/6Mr;->a:LX/6Mr;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6Mq;->h:Lkotlin/Lazy;

    sget-object v0, LX/45n;->a:LX/45n;

    invoke-virtual {v0}, LX/45n;->o()Z

    move-result v0

    iput-boolean v0, p0, LX/6Mq;->i:Z

    return-void
.end method

.method private final i()LX/EmI;
    .locals 1

    iget-object v0, p0, LX/6Mq;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EmI;

    return-object v0
.end method

.method private final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6Mq;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final k()V
    .locals 5

    sget-object v0, LX/45n;->a:LX/45n;

    invoke-virtual {v0}, LX/45n;->b()Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v0, :cond_3

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dZ()Lcom/lemon/lv/config/TranscriptEditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/TranscriptEditConfig;->getCcTranscriptEditLoading()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Mq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, LX/6Mq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, LX/6Mq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_4

    const-string v0, "transcriptedit/transcript_loading_lottie.json"

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, LX/6Mq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/6M9;->f()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0d88

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(F)V
    .locals 5

    iget-boolean v1, p0, LX/6Mq;->i:Z

    const/4 v4, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/6Mq;->e:Landroid/widget/TextView;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    const v2, 0x7f139e6e

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/6Mq;->e:Landroid/widget/TextView;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const v2, 0x7f139e6d

    new-array v1, v0, [Ljava/lang/Object;

    float-to-int v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/2wv;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(LX/6M6;)V
    .locals 4

    invoke-super {p0, p1}, LX/6M9;->a(LX/6M6;)V

    invoke-direct {p0}, LX/6Mq;->i()LX/EmI;

    move-result-object v0

    invoke-virtual {v0}, LX/EmI;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74H;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v0}, LX/74H;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x1a3

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/6Mq;->c()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1b22

    invoke-virtual {p0, v0}, LX/6M9;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LX/6Mq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a32e2

    invoke-virtual {p0, v0}, LX/6M9;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6Mq;->e:Landroid/widget/TextView;

    const v0, 0x7f0a3122

    invoke-virtual {p0, v0}, LX/6M9;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/textclip/view/RecognizeTipsTextView;

    iput-object v0, p0, LX/6Mq;->f:Lcom/vega/edit/textclip/view/RecognizeTipsTextView;

    invoke-direct {p0}, LX/6Mq;->k()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, LX/6M9;->b()V

    invoke-virtual {p0}, LX/6Mq;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LX/6Mq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    iget-object v1, p0, LX/6Mq;->f:Lcom/vega/edit/textclip/view/RecognizeTipsTextView;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/6Mq;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/edit/textclip/view/RecognizeTipsTextView;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, LX/6Mq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LX/6Mq;->f:Lcom/vega/edit/textclip/view/RecognizeTipsTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/edit/textclip/view/RecognizeTipsTextView;->a()V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
