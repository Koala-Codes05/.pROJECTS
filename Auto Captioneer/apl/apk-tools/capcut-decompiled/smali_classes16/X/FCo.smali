.class public final LX/FCo;
.super LX/FDM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FCs;
    }
.end annotation


# static fields
.field public static final g:LX/FCs;

.field public static final h:I


# instance fields
.field public i:Landroid/view/ViewGroup;

.field public j:Lcom/vega/edit/base/sticker/view/InfoStickerEditorView;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FCs;

    invoke-direct {v0}, LX/FCs;-><init>()V

    sput-object v0, LX/FCo;->g:LX/FCs;

    const/16 v0, 0x8

    sput v0, LX/FCo;->h:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/FDM;-><init>(LX/2ih;Ljava/util/Map;)V

    new-instance v5, LX/6JQ;

    invoke-direct {v5, p1}, LX/6JQ;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Dy8;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/6JO;

    invoke-direct {v2, p1}, LX/6JO;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/6JN;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/6JN;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/FCo;->k:Lkotlin/Lazy;

    new-instance v1, LX/FHu;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/FCo;->l:Lkotlin/Lazy;

    return-void
.end method

.method private final B()LX/Dy8;
    .locals 1

    iget-object v0, p0, LX/FCo;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dy8;

    return-object v0
.end method

.method public static final C(LX/FCo;)LX/FCW;
    .locals 0

    iget-object p0, p0, LX/FCo;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FCW;

    return-object p0
.end method

.method private final D()V
    .locals 3

    const-string v1, "CoverPanel"

    const-string v0, "goToApplyTemplate"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v2

    new-instance v1, LX/FHo;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/FC4;->a(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "template_btn"

    invoke-virtual {p0, v0}, LX/FCo;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final E()V
    .locals 3

    const-string v1, "CoverPanel"

    const-string v0, "goToEditCover"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v2

    new-instance v1, LX/FHo;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/FC4;->a(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "edit_btn"

    invoke-virtual {p0, v0}, LX/FCo;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final F()V
    .locals 4

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v0

    invoke-virtual {v0}, LX/FC4;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/FHo;

    const/16 v0, 0x70

    invoke-direct {v2, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x8d

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v0

    invoke-virtual {v0}, LX/FC4;->r()V

    sget-object v3, Lcom/xt/retouch/sdk/RetouchSdk;->a:LX/9ve;

    invoke-virtual {p0}, LX/FDM;->k()LX/2ih;

    move-result-object v2

    new-instance v1, LX/FHu;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/9ve;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final G(LX/FCo;)V
    .locals 6

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/FHE;

    const/4 v3, 0x0

    const/4 v0, 0x7

    invoke-direct {v4, p0, v3, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object p0, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(LX/3lY;)V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/FDM;->k()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.xt.retouchoversea"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pkg: com.xt.retouchoversea, packageInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RetouchHelper_CC"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v2

    invoke-virtual {p1}, LX/3lY;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/FDM;->r()LX/FCJ;

    move-result-object v0

    invoke-virtual {v0}, LX/FCJ;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    new-instance v6, Lkotlin/ranges/IntRange;

    const/16 v1, 0x2af8

    const v0, 0x7fffffff

    invoke-direct {v6, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const-string v7, "capcut_edit"

    invoke-virtual/range {v2 .. v7}, LX/FC4;->a(Ljava/lang/String;Ljava/lang/String;ILkotlin/ranges/IntRange;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    goto :goto_1
.end method

.method public static final a(LX/FCo;LX/3lY;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/FDM;->m()LX/EpX;

    move-result-object v1

    const-string v0, "hypic"

    invoke-virtual {v1, v0}, LX/EpX;->j(Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/FCo;->a(LX/3lY;)V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v1

    invoke-virtual {p1}, LX/3lY;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FC4;->b(Ljava/lang/String;)V

    sget-object v1, LX/Chl;->a:LX/Chl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Chl;->a(Z)V

    return-void
.end method

.method public static final a(LX/FCo;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/FCo;->D()V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v0

    invoke-virtual {v0}, LX/FC4;->s()V

    return-void
.end method

.method public static final b(LX/FCo;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/FCo;->E()V

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/FCo;->i:Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    const v4, 0x7f0a0602

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0a0601

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const v0, 0x7f0a34db

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final e(Landroid/view/View;)V
    .locals 16

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SPIService getNull "

    const-string v7, " -> null, use Proxy"

    const-string v8, "get "

    const-string v3, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v4, "Required value was null."

    if-eqz v0, :cond_b

    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aw()LX/3lY;

    move-result-object v5

    const v0, 0x7f0a0140

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object/from16 v10, p0

    iput-object v0, v10, LX/FCo;->i:Landroid/view/ViewGroup;

    const-class v0, Lcom/vega/edit/base/config/CoverEditorSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3dw;

    invoke-virtual {v0}, LX/3dw;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v10, v2}, LX/FCo;->f(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v5}, LX/3lY;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v1, :cond_9

    iget-object v0, v10, LX/FCo;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    invoke-direct {v10, v2}, LX/FCo;->d(Landroid/view/View;)V

    const v0, 0x7f0a2eb7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_3

    invoke-virtual {v10}, LX/FDM;->k()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v5}, LX/3lY;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, LX/FDM;->k()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "string"

    invoke-virtual {v13, v11, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0a1a46

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/vega/edit/cover/view/panel/-$$Lambda$c$1;

    invoke-direct {v0, v10, v5}, Lcom/vega/edit/cover/view/panel/-$$Lambda$c$1;-><init>(LX/FCo;LX/3lY;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f0a16db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/ImageView;

    const v0, 0x7f0a304e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_5
    check-cast v0, LX/3ms;

    invoke-interface {v0}, LX/3ms;->gq()LX/3je;

    move-result-object v1

    sget-object v0, LX/GC0;->SCENE_COVER_EDIT:LX/GC0;

    invoke-virtual {v1, v0}, LX/3je;->a(LX/GC0;)LX/4WV;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/4WV;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v8

    invoke-virtual {v1}, LX/4WV;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    move v12, v11

    move-object v15, v13

    invoke-static/range {v8 .. v15}, LX/NR3;->a(LX/NR4;Ljava/lang/String;Landroid/widget/ImageView;IZLX/OlC;ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v1}, LX/4WV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/4WV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v5}, LX/3lY;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v10, LX/FCo;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final f(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0a0601

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0a069e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081087

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v4, 0x7f0a0708

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130e50

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v0, Lcom/vega/edit/cover/view/panel/-$$Lambda$c$2;

    invoke-direct {v0, p0}, Lcom/vega/edit/cover/view/panel/-$$Lambda$c$2;-><init>(LX/FCo;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/FDM;->b(Landroid/view/View;)V

    const v0, 0x7f0a0602

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f081523

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f130e4f

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    new-instance v0, Lcom/vega/edit/cover/view/panel/-$$Lambda$c$3;

    invoke-direct {v0, p0}, Lcom/vega/edit/cover/view/panel/-$$Lambda$c$3;-><init>(LX/FCo;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v2}, LX/FDM;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "step"

    const-string v0, "main_page"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {p0}, LX/FDM;->t()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cover_panel_action"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public ay_()Landroid/view/View;
    .locals 3

    invoke-super {p0}, LX/FDM;->ay_()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, LX/FCo;->e(Landroid/view/View;)V

    invoke-virtual {p0}, LX/FDM;->k()LX/2ih;

    move-result-object v1

    const v0, 0x7f0a14fc

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/sticker/view/InfoStickerEditorView;

    iput-object v0, p0, LX/FCo;->j:Lcom/vega/edit/base/sticker/view/InfoStickerEditorView;

    const-class v0, Lcom/vega/edit/base/config/CoverEditorSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3dw;

    invoke-virtual {v0}, LX/3dw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FCo;->F()V

    :cond_0
    return-object v2
.end method

.method public c()V
    .locals 5

    invoke-super {p0}, LX/FDM;->c()V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v1

    invoke-virtual {p0}, LX/FDM;->m()LX/EpX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FC4;->a(LX/Epo;)V

    sget-object v4, LX/Chl;->a:LX/Chl;

    new-instance v3, LX/FHu;

    const/16 v0, 0x65

    invoke-direct {v3, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v2

    new-instance v1, LX/FHu;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, p0, v2, v1}, LX/Chl;->a(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;LX/FC4;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v0

    invoke-virtual {v0}, LX/FC4;->k()V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v1

    invoke-virtual {p0}, LX/FDM;->k()LX/2ih;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FC4;->a(Landroid/content/Context;)V

    const-string v0, "page_show"

    invoke-virtual {p0, v0}, LX/FCo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, LX/FCo;->B()LX/Dy8;

    move-result-object v0

    invoke-virtual {v0}, LX/Dy8;->q()LX/Dwk;

    move-result-object v0

    invoke-virtual {v0}, LX/Dwk;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/FCo;->B()LX/Dy8;

    move-result-object v0

    invoke-virtual {v0}, LX/Dy8;->q()LX/Dwk;

    move-result-object v0

    invoke-virtual {v0}, LX/Dwk;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v0

    invoke-virtual {v0}, LX/FC4;->l()V

    invoke-virtual {p0}, LX/FDM;->s()LX/FC4;

    move-result-object v0

    invoke-virtual {v0}, LX/FC4;->m()V

    invoke-super {p0}, LX/FDM;->d()V

    return-void
.end method
