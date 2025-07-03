.class public final Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7uY;,
        LX/7uQ;
    }
.end annotation


# static fields
.field public static final a:LX/7uY;

.field public static final d:I


# instance fields
.field public b:LX/3Fm;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:J

.field public g:LX/7uH;

.field public h:LX/7u9;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Lkotlin/Lazy;

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uY;

    invoke-direct {v0}, LX/7uY;-><init>()V

    sput-object v0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->a:LX/7uY;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->e:Ljava/lang/String;

    sget-object v0, LX/7uH;->GB:LX/7uH;

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->g:LX/7uH;

    sget-object v0, LX/7u9;->SHARE:LX/7u9;

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->h:LX/7u9;

    sget-object v0, LX/7ua;->a:LX/7ua;

    invoke-virtual {v0}, LX/7ua;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->i:Ljava/lang/String;

    const v0, 0x7f0d0047

    iput v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->j:I

    new-instance v4, LX/8UM;

    const/16 v0, 0x9b

    invoke-direct {v4, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1BI;

    const-class v0, LX/7uD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/7uT;

    invoke-direct {v3, p0}, LX/7uT;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->k:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->l:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->f:J

    return-void
.end method

.method public static final synthetic a(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;LX/7u9;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->h:LX/7u9;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;LX/7uH;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->g:LX/7uH;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public static com_vega_cloud_enterprise_view_EnterpriseCreateGroupActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->e()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final g(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;)LX/7uD;
    .locals 0

    iget-object p0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7uD;

    return-object p0
.end method

.method private final h()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/8U0;

    const/4 v2, 0x0

    const/16 v0, 0x50

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final j(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;)V
    .locals 18

    const v0, 0x7f0a337b

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, LX/7fm;->a:LX/7fm;

    sget-object v3, LX/7ua;->a:LX/7ua;

    invoke-virtual {v3}, LX/7ua;->e()J

    move-result-wide v5

    const-string v7, "#.0"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v0, v8

    sget-object v5, LX/7fm;->a:LX/7fm;

    sget-object v3, LX/7ua;->a:LX/7ua;

    invoke-virtual {v3}, LX/7ua;->d()J

    move-result-wide v6

    const-string v8, "#.0"

    const/16 v16, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    aput-object v4, v0, v3

    sget-object v12, LX/7fm;->a:LX/7fm;

    sget-object v3, LX/7ua;->a:LX/7ua;

    invoke-virtual {v3}, LX/7ua;->f()J

    move-result-wide v13

    const-string v15, "#.0"

    move/from16 v17, v10

    move-object/from16 p0, v11

    invoke-static/range {v12 .. v18}, LX/7fm;->a(LX/7fm;JLjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    aput-object v4, v0, v3

    const v3, 0x7f136b4f

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final k()Z
    .locals 2

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->h:LX/7u9;

    sget-object v0, LX/7u9;->SHARE:LX/7u9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final l()Z
    .locals 5

    iget-object v1, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->h:LX/7u9;

    sget-object v0, LX/7u9;->SPECIFY:LX/7u9;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->f:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->c:Ljava/util/Map;

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

.method public a(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/Bge;->a(Landroid/app/Activity;Z)V

    sget-object v0, LX/7uA;->a:LX/7uA;

    const-string v1, "show"

    const-string v2, "create_or_join_team"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v7, 0x0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/7uA;->a(LX/7uA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const v0, 0x7f0a069a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/AlphaButton;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x119

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x0

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a0e98

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/8T9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/8T9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a173a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x11b

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2526

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x11c

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a0e99

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v1, LX/8T9;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/8T9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a2525

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x11d

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a3168    # 1.8369E38f

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->g:LX/7uH;

    sget-object v1, LX/7uQ;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const v0, 0x7f136b4b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a1a92

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-wide/16 v3, 0x0

    new-instance v5, LX/8UJ;

    const/16 v0, 0x11f

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a08ac

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x120

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a3163

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/ui/StrongButton;

    new-instance v5, LX/8UJ;

    const/16 v0, 0x121

    invoke-direct {v5, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->j(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;)V

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->h()V

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->g(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;)LX/7uD;

    move-result-object v0

    invoke-virtual {v0}, LX/7uD;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x11a

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const v0, 0x7f136b28

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f136b2e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->l:I

    return v0
.end method

.method public final d()V
    .locals 3

    const v0, 0x7f0a3163

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->j:I

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
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

    invoke-static {p0}, Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;->com_vega_cloud_enterprise_view_EnterpriseCreateGroupActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/enterprise/view/EnterpriseCreateGroupActivity;)V

    return-void
.end method
