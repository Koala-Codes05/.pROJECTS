.class public final Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;
.super Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Lp7;
    }
.end annotation


# static fields
.field public static final a:LX/Lp7;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public f:LX/Loy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:I

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lp7;

    invoke-direct {v0}, LX/Lp7;-><init>()V

    sput-object v0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->a:LX/Lp7;

    const/16 v0, 0x8

    sput v0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->b:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;-><init>()V

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Lp2;

    invoke-direct {v3, v1}, LX/Lp2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lp0;

    invoke-direct {v5, v1}, LX/Lp0;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->g:Lkotlin/Lazy;

    const-class v0, LX/Lne;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Lp3;

    invoke-direct {v3, v1}, LX/Lp3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Lp1;

    invoke-direct {v5, v1}, LX/Lp1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->h:Lkotlin/Lazy;

    const v0, 0x7f0d0d37

    iput v0, v1, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->i:I

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_adeditor_scriptvideo_fragment_SvFullScreenFragment_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

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
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a11da

    invoke-virtual {p0, v3}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->a(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->a$0(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;Z)V

    return-void
.end method

.method public static final a$0(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;Z)V
    .locals 8

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->j:Lkotlinx/coroutines/Job;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    new-instance v5, LX/A35;

    const/4 v0, 0x4

    invoke-direct {v5, p0, v3, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->j:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public static final b(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->ak()V

    goto :goto_0
.end method

.method public static final c(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->d()V

    return-void
.end method

.method public static final e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final f(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/Lne;
    .locals 0

    iget-object p0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Lne;

    return-object p0
.end method

.method private final g()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, "key_surface_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/TextureView;

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    const-string v0, "key_surface_parent_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/Loy;

    invoke-direct {v0, v2, v1}, LX/Loy;-><init>(Landroid/view/TextureView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->f:LX/Loy;

    return-void
.end method

.method public static final h(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)V
    .locals 11

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v7

    :goto_0
    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qj;->c()J

    move-result-wide v4

    :cond_0
    sub-long v9, v4, v7

    const-wide/32 v2, 0xea60

    cmp-long v1, v9, v2

    if-gez v1, :cond_5

    move-wide v2, v4

    :goto_1
    const v0, 0x7f0a20d6

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/vega/ui/FloatSliderView;

    if-nez v9, :cond_3

    :goto_2
    const v0, 0x7f0a2f35

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_3
    const v0, 0x7f0a2f36

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_1

    :goto_4
    return-void

    :cond_1
    sget-object v0, LX/Log;->a:LX/Log;

    invoke-virtual {v0, v4, v5}, LX/Log;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_2
    sget-object v0, LX/Log;->a:LX/Log;

    invoke-virtual {v0, v2, v3}, LX/Log;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    const/high16 v6, 0x42c80000    # 100.0f

    if-gez v1, :cond_4

    :goto_5
    invoke-virtual {v9, v6}, Lcom/vega/ui/FloatSliderView;->setCurrPosition(F)V

    goto :goto_2

    :cond_4
    long-to-float v1, v7

    long-to-float v0, v4

    div-float/2addr v1, v0

    mul-float/2addr v6, v1

    goto :goto_5

    :cond_5
    move-wide v2, v7

    goto :goto_1

    :cond_6
    const-wide/16 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->i:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public a(Landroid/view/View;)V
    .locals 11

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->g()V

    const v2, 0x7f0a1ff6

    invoke-virtual {p0, v2}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvFullScreenFragment$3;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvFullScreenFragment$3;-><init>(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0a1603

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSR;

    const/16 v0, 0x37

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qj;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/6Qj;->c()J

    move-result-wide v6

    :goto_0
    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v4

    :goto_1
    const v0, 0x7f0a2f35

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_e

    :goto_2
    const v0, 0x7f0a2f36

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_d

    :goto_3
    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->I()Z

    move-result v0

    const v9, 0x7f0a164b

    if-eqz v0, :cond_c

    invoke-virtual {p0, v9}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f08233a

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :cond_3
    :goto_4
    const v10, 0x7f0a20d6

    invoke-virtual {p0, v10}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/vega/ui/FloatSliderView;

    if-nez v8, :cond_b

    :goto_5
    invoke-virtual {p0, v10}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/FloatSliderView;

    if-eqz v1, :cond_4

    new-instance v0, LX/Loz;

    invoke-direct {v0, p0}, LX/Loz;-><init>(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)V

    invoke-virtual {v1, v0}, Lcom/vega/ui/FloatSliderView;->setOnSliderChangeListener(LX/6d2;)V

    :cond_4
    invoke-virtual {p0, v9}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvFullScreenFragment$1;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvFullScreenFragment$1;-><init>(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const v0, 0x7f0a164a

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvFullScreenFragment$2;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/scriptvideo/fragment/-$$Lambda$SvFullScreenFragment$2;-><init>(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LX/MSR;

    const/16 v0, 0x38

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LX/MSR;

    const/16 v0, 0x39

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->e(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v4, LX/MSR;

    const/16 v0, 0x3a

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->f(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/Lne;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/Lne;->a(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const-string v0, ""

    const-string v0, "input_method"

    invoke-static {v1, v0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->INVOKEVIRTUAL_com_vega_adeditor_scriptvideo_fragment_SvFullScreenFragment_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_6
    instance-of v0, v4, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    :goto_7
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_7
    const v0, 0x7f0a11da

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_8
    invoke-static {p0, v1, v6, v5}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->a(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;ZILjava/lang/Object;)V

    iget-object v4, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->f:LX/Loy;

    if-nez v4, :cond_11

    return-void

    :cond_9
    move-object v4, v5

    goto :goto_7

    :cond_a
    move-object v4, v5

    goto :goto_6

    :cond_b
    long-to-float v1, v4

    long-to-float v0, v6

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-virtual {v8, v1}, Lcom/vega/ui/FloatSliderView;->setCurrPosition(F)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0, v9}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f08233b

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/Log;->a:LX/Log;

    invoke-virtual {v0, v6, v7}, LX/Log;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/Log;->a:LX/Log;

    invoke-virtual {v0, v4, v5}, LX/Log;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_10
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v4}, LX/Loy;->a()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    invoke-virtual {v4}, LX/Loy;->a()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    const v0, 0x7f0a0873

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_13
    new-instance v1, LX/MSm;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v4, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1, v6, v5}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v1, ""

    const-string v1, "AdFullScreenPanel"

    const-string v0, ""

    const-string v0, "onHide() called"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->f(Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;)LX/Lne;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Lne;->a(Z)V

    const v0, 0x7f0a11da

    invoke-virtual {p0, v0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/vega/adeditor/scriptvideo/fragment/SvFullScreenFragment;->f:LX/Loy;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/Loy;->a()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/Loy;->a()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, LX/Loy;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, LX/Loy;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v2}, LX/Loy;->a()Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/Loy;->a()Landroid/view/TextureView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_3
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/adeditor/scriptvideo/fragment/base/SvBaseEditFragment;->c()V

    return-void
.end method
