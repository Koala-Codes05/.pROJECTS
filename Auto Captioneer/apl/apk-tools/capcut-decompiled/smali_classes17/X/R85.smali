.class public final LX/R85;
.super LX/89h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/R8F;
    }
.end annotation


# static fields
.field public static final a:LX/R8F;

.field public static final b:I


# instance fields
.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public o:LX/Ab0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R8F;

    invoke-direct {v0}, LX/R8F;-><init>()V

    sput-object v0, LX/R85;->a:LX/R8F;

    const/16 v0, 0x8

    sput v0, LX/R85;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/89h;-><init>(LX/2ih;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R85;->d:Z

    new-instance v4, LX/R8C;

    invoke-direct {v4, p1}, LX/R8C;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/8Sm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/R89;

    invoke-direct {v1, p1}, LX/R89;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/R86;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/R86;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/R85;->e:Lkotlin/Lazy;

    new-instance v4, LX/R8D;

    invoke-direct {v4, p1}, LX/R8D;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/R8A;

    invoke-direct {v1, p1}, LX/R8A;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/R87;

    invoke-direct {v0, v5, p1}, LX/R87;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/R85;->f:Lkotlin/Lazy;

    new-instance v4, LX/R8E;

    invoke-direct {v4, p1}, LX/R8E;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/82k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/R8B;

    invoke-direct {v1, p1}, LX/R8B;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/R88;

    invoke-direct {v0, v5, p1}, LX/R88;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/R85;->g:Lkotlin/Lazy;

    new-instance v1, LX/RIm;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/R85;->i:Lkotlin/Lazy;

    new-instance v1, LX/RIm;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/R85;->j:Lkotlin/Lazy;

    new-instance v1, LX/RIm;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/R85;->k:Lkotlin/Lazy;

    new-instance v1, LX/RIm;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/R85;->l:Lkotlin/Lazy;

    new-instance v1, LX/RIm;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/R85;->m:Lkotlin/Lazy;

    new-instance v1, LX/RIm;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/R85;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final i(LX/R85;)LX/8Sm;
    .locals 0

    iget-object p0, p0, LX/R85;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Sm;

    return-object p0
.end method

.method private final j()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/R85;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public static final k(LX/R85;)LX/82k;
    .locals 0

    iget-object p0, p0, LX/R85;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/82k;

    return-object p0
.end method

.method public static final p(LX/R85;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/R85;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/R85;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final r()V
    .locals 5

    new-instance v3, LX/Ab0;

    invoke-virtual {p0}, LX/89h;->l()LX/2ih;

    move-result-object v2

    invoke-static {p0}, LX/R85;->i(LX/R85;)LX/8Sm;

    move-result-object v1

    invoke-direct {p0}, LX/R85;->j()LX/6Gl;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/Ab0;-><init>(LX/2ih;LX/8Sm;LX/6Gl;)V

    iput-object v3, p0, LX/R85;->o:LX/Ab0;

    invoke-virtual {p0}, LX/R85;->a()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/89h;->l()LX/2ih;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/R85;->o:LX/Ab0;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    invoke-direct {p0}, LX/R85;->s()V

    invoke-static {p0}, LX/R85;->i(LX/R85;)LX/8Sm;

    move-result-object v0

    invoke-virtual {v0}, LX/8Sm;->l()V

    invoke-static {p0}, LX/R85;->i(LX/R85;)LX/8Sm;

    move-result-object v0

    invoke-virtual {v0}, LX/8Sm;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/89h;->l()LX/2ih;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0xa4

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/R85;->i(LX/R85;)LX/8Sm;

    move-result-object v0

    invoke-virtual {v0}, LX/8Sm;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/89h;->l()LX/2ih;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0xa5

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final s()V
    .locals 1

    invoke-virtual {p0}, LX/R85;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/R85;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final t(LX/R85;)V
    .locals 1

    invoke-virtual {p0}, LX/R85;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/R85;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final u(LX/R85;)V
    .locals 7

    sget-object v0, LX/76D;->a:LX/76D;

    invoke-virtual {v0}, LX/76D;->a()V

    sget-object v1, LX/88W;->a:LX/88W;

    invoke-static {p0}, LX/R85;->k(LX/R85;)LX/82k;

    move-result-object v0

    invoke-virtual {v0}, LX/82k;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/R85;->k(LX/R85;)LX/82k;

    move-result-object v0

    invoke-virtual {v0}, LX/82k;->r()Ljava/lang/String;

    move-result-object v4

    const-string v2, "close"

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object p0, v5

    invoke-static/range {v1 .. v7}, LX/88W;->a(LX/88W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/R85;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public a(LX/7pA;)V
    .locals 6

    const-string v1, "AdMakerMusicPanel"

    const-string v0, "onShow() called"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/R85;->o:LX/Ab0;

    if-nez v1, :cond_4

    :goto_0
    invoke-static {p0}, LX/R85;->i(LX/R85;)LX/8Sm;

    move-result-object v0

    invoke-virtual {v0}, LX/8Sm;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/R85;->h:Ljava/lang/String;

    invoke-static {p0}, LX/R85;->i(LX/R85;)LX/8Sm;

    move-result-object v0

    invoke-virtual {v0}, LX/8Sm;->f()V

    iget-boolean v0, p0, LX/R85;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/R85;->i(LX/R85;)LX/8Sm;

    move-result-object v0

    invoke-virtual {v0}, LX/8Sm;->m()V

    invoke-static {p0}, LX/R85;->i(LX/R85;)LX/8Sm;

    move-result-object v0

    invoke-virtual {v0}, LX/8Sm;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R85;->d:Z

    sget-object v0, LX/8DN;->a:LX/8DN;

    invoke-virtual {v0}, LX/8DN;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/R85;->p(LX/R85;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    sget-object v0, LX/5IJ;->a:LX/5IJ;

    invoke-virtual {v0}, LX/5IJ;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/89h;->l()LX/2ih;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/16 v0, 0x49

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v4, LX/8DM;->a:LX/8DM;

    const-string v3, "show"

    const-string v2, "material"

    const-string v1, "commercial_music"

    const-string v0, "bottom_label"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8DM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/R85;->q()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    sget-object v3, LX/8AZ;->a:LX/8AZ;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {p0}, LX/R85;->p(LX/R85;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ab0;->a(Lkotlinx/coroutines/CoroutineScope;)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1fee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/RIl;

    const/16 v0, 0x8

    invoke-direct {v4, p0, v0}, LX/RIl;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a1fef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, LX/8UJ;

    const/16 v0, 0x48

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/R85;->c()Lcom/vega/ui/SliderView;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v0}, LX/RDj;->a(II)V

    :cond_0
    invoke-virtual {p0}, LX/R85;->c()Lcom/vega/ui/SliderView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/BQr;

    invoke-direct {v0, p0}, LX/BQr;-><init>(LX/R85;)V

    invoke-virtual {v1, v0}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    :cond_1
    invoke-static {p0}, LX/R85;->i(LX/R85;)LX/8Sm;

    move-result-object v0

    invoke-virtual {v0}, LX/8Sm;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/89h;->l()LX/2ih;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0xa6

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/R85;->r()V

    return-void
.end method

.method public aI_()Z
    .locals 1

    invoke-static {p0}, LX/R85;->u(LX/R85;)V

    invoke-super {p0}, LX/89h;->aI_()Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/vega/ui/SliderView;
    .locals 1

    iget-object v0, p0, LX/R85;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/SliderView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/R85;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/R85;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d00ea

    return v0
.end method

.method public final g()LX/Ab0;
    .locals 1

    iget-object v0, p0, LX/R85;->o:LX/Ab0;

    return-object v0
.end method

.method public h()V
    .locals 3

    const-string v1, "AdMakerMusicPanel"

    const-string v0, "onHide() called"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/R85;->o:LX/Ab0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ab0;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/R85;->o:LX/Ab0;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, v2}, LX/Ab0;->a(Lkotlinx/coroutines/CoroutineScope;)V

    goto :goto_0
.end method
