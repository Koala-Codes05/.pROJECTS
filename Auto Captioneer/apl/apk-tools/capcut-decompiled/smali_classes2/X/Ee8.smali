.class public abstract LX/Ee8;
.super LX/6Sz;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/EcE;",
            ">;"
        }
    .end annotation
.end field

.field public B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:Z

.field public final G:LX/Acg;

.field public H:LX/Eb4;

.field public final I:LX/Ee9;

.field public final b:Landroid/view/View;

.field public final c:LX/2ih;

.field public final d:LX/72Q;

.field public final e:LX/6Gl;

.field public final f:LX/EdW;

.field public final g:LX/E0v;

.field public final h:LX/Eb9;

.field public final i:LX/6y1;

.field public final j:Ljava/lang/String;

.field public final k:LX/6w0;

.field public final l:LX/Dz7;

.field public final m:Z

.field public final n:LX/BBx;

.field public final o:Z

.field public final p:Z

.field public r:Z

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public final t:Landroid/widget/RadioGroup;

.field public final u:Landroidx/viewpager/widget/ViewPager;

.field public v:Landroid/view/View;

.field public final w:Landroidx/core/widget/NestedScrollView;

.field public x:LX/EeF;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/2ih;LX/72Q;LX/6Gl;LX/EdW;LX/E0v;LX/Eb9;LX/6y1;Ljava/lang/String;LX/6w0;LX/Dz7;ZLX/BBx;ZZ)V
    .locals 18

    const-string v13, ""

    move-object/from16 v7, p1

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p5

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p7

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p9

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p10

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p11

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3}, LX/6Sz;-><init>()V

    iput-object v7, v3, LX/Ee8;->b:Landroid/view/View;

    iput-object v9, v3, LX/Ee8;->c:LX/2ih;

    move-object/from16 v12, p3

    iput-object v12, v3, LX/Ee8;->d:LX/72Q;

    move-object/from16 v6, p4

    iput-object v6, v3, LX/Ee8;->e:LX/6Gl;

    iput-object v8, v3, LX/Ee8;->f:LX/EdW;

    move-object/from16 v6, p6

    iput-object v6, v3, LX/Ee8;->g:LX/E0v;

    iput-object v5, v3, LX/Ee8;->h:LX/Eb9;

    iput-object v4, v3, LX/Ee8;->i:LX/6y1;

    iput-object v2, v3, LX/Ee8;->j:Ljava/lang/String;

    iput-object v1, v3, LX/Ee8;->k:LX/6w0;

    iput-object v0, v3, LX/Ee8;->l:LX/Dz7;

    move/from16 v0, p12

    iput-boolean v0, v3, LX/Ee8;->m:Z

    move-object/from16 v0, p13

    iput-object v0, v3, LX/Ee8;->n:LX/BBx;

    move/from16 v11, p14

    iput-boolean v11, v3, LX/Ee8;->o:Z

    move/from16 v0, p15

    iput-boolean v0, v3, LX/Ee8;->p:Z

    const v0, 0x7f0a2596

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, v3, LX/Ee8;->s:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a24e1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, v3, LX/Ee8;->t:Landroid/widget/RadioGroup;

    const v0, 0x7f0a3644

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, v3, LX/Ee8;->u:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0a26a2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    iput-object v10, v3, LX/Ee8;->w:Landroidx/core/widget/NestedScrollView;

    const/4 v0, -0x1

    iput v0, v3, LX/Ee8;->y:I

    iput-object v13, v3, LX/Ee8;->z:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/Ee8;->A:Ljava/util/List;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v3, LX/Ee8;->B:F

    iput v0, v3, LX/Ee8;->C:F

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->c()LX/Acg;

    move-result-object v0

    iput-object v0, v3, LX/Ee8;->G:LX/Acg;

    new-instance v5, LX/Ee9;

    invoke-direct {v5, v3}, LX/Ee9;-><init>(LX/Ee8;)V

    iput-object v5, v3, LX/Ee8;->I:LX/Ee9;

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    const v0, 0x7f0a198a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v12, v1, v14, v0, v14}, LX/6sW;->a(LX/6sV;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Ee8;->v:Landroid/view/View;

    xor-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Ee8;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v9, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-interface {v8}, LX/EdW;->L()LX/6xJ;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a34de

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/6y4;->c(LX/6xJ;Landroid/view/View;)V

    :cond_1
    sget-object v12, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v15, LX/FHE;

    const/16 v0, 0x15

    invoke-direct {v15, v3, v14, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/16 v16, 0x2

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, LX/EeB;

    invoke-direct {v0}, LX/EeB;-><init>()V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void

    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private final A()Z
    .locals 2

    iget-object v1, p0, LX/Ee8;->j:Ljava/lang/String;

    const-string v0, "subtitle_keyword_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->az()Lcom/vega/middlebridge/swig/RichTextStyleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->az()Lcom/vega/middlebridge/swig/RichTextStyleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final B()Z
    .locals 2

    iget-object v1, p0, LX/Ee8;->j:Ljava/lang/String;

    const-string v0, "subtitle_keyword_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->az()Lcom/vega/middlebridge/swig/RichTextStyleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->az()Lcom/vega/middlebridge/swig/RichTextStyleInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(LX/Ee8;F)V
    .locals 0

    iput p1, p0, LX/Ee8;->C:F

    return-void
.end method

.method public static final synthetic a(LX/Ee8;I)V
    .locals 0

    iput p1, p0, LX/Ee8;->D:I

    return-void
.end method

.method public static final synthetic a(LX/Ee8;LX/Eb4;)V
    .locals 0

    iput-object p1, p0, LX/Ee8;->H:LX/Eb4;

    return-void
.end method

.method public static final synthetic a(LX/Ee8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ee8;->z:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LX/Ee8;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ee8;->F:Z

    return-void
.end method

.method public static final a$0(LX/Ee8;LX/EcE;)I
    .locals 0

    iget-object p0, p0, LX/Ee8;->A:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final a$0(LX/Ee8;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/DyZ;",
            ">;)",
            "Ljava/util/List<",
            "LX/EeD;",
            ">;"
        }
    .end annotation

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->bZ()LX/3YQ;

    move-result-object v0

    invoke-virtual {v0}, LX/3YQ;->d()Z

    move-result v11

    iget-object v0, p0, LX/Ee8;->h:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/F78;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v10, 0x1

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DyZ;

    const-string v1, "subtitle_keyword_panel"

    const-wide/16 v6, 0x0

    if-eqz v11, :cond_6

    iget-object v0, p0, LX/Ee8;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/DyZ;->o()D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/DyZ;->p()D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/DyZ;->k()D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/DyZ;->c()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/EeD;

    invoke-direct {v0, v3, v4}, LX/EeD;-><init>(LX/DyZ;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    move v4, v8

    goto :goto_1

    :cond_3
    if-eqz v10, :cond_4

    invoke-static {p0}, LX/Ee8;->v(LX/Ee8;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v3}, LX/DyZ;->o()D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/DyZ;->p()D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-nez v0, :cond_2

    new-instance v0, LX/EeD;

    invoke-direct {v0, v3, v4}, LX/EeD;-><init>(LX/DyZ;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LX/EeD;

    invoke-direct {v0, v3, v4}, LX/EeD;-><init>(LX/DyZ;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/Ee8;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/DyZ;->k()D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/DyZ;->c()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/EeD;

    invoke-direct {v0, v3, v4}, LX/EeD;-><init>(LX/DyZ;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, LX/EeD;

    invoke-direct {v0, v3, v4}, LX/EeD;-><init>(LX/DyZ;I)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    return-object v5

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/Ee8;I)V
    .locals 8

    iget-object v0, p0, LX/Ee8;->h:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    const v0, 0x7f0a2314

    if-ne p1, v0, :cond_1

    :goto_0
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->r()Lcom/vega/middlebridge/swig/TextCurve;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextCurve;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f1378a0

    :goto_1
    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f0a2315

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0a2318

    if-ne p1, v0, :cond_8

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->ax()LX/Eb4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Eb4;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->ax()LX/Eb4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Eb4;->m()I

    move-result v1

    sget-object v0, LX/784;->TextBackgroundStyleNone:LX/784;

    invoke-virtual {v0}, LX/784;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_7

    :cond_3
    const/4 v2, 0x0

    :goto_2
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/F78;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-static {v1, v0}, Lcom/vega/libsticker/utils/StickerUtilsKt;->a(Lcom/vega/middlebridge/swig/SegmentTextTemplate;LX/EdW;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_3
    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f1378a2

    const v0, 0x7f13795f

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    const v0, 0x7f13795f

    goto :goto_1

    :cond_5
    if-nez v2, :cond_4

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->ax()LX/Eb4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Eb4;->z()LX/DyX;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_6
    invoke-static {v3}, Lcom/vega/libsticker/utils/StickerUtilsKt;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_7
    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const v0, 0x7f138f18

    goto :goto_1
.end method

.method public static final a$0(LX/Ee8;ILX/Eb4;)Z
    .locals 8

    iget-object v0, p0, LX/Ee8;->h:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    invoke-virtual {p0}, LX/Ee8;->r()Z

    move-result v7

    const v6, 0x7f0a2314

    const v5, 0x7f0a2319

    const v4, 0x7f0a231a

    const v1, 0x7f0a2318

    const v0, 0x7f0a231b

    const/4 v3, 0x1

    if-nez v7, :cond_b

    if-ne p1, v1, :cond_6

    if-eqz p2, :cond_5

    invoke-virtual {p2}, LX/Eb4;->m()I

    move-result v1

    :goto_0
    sget-object v0, LX/784;->TextBackgroundStyleNone:LX/784;

    invoke-virtual {v0}, LX/784;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LX/Eb4;->z()LX/DyX;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    return v3

    :cond_3
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/F78;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-static {v2, v0}, Lcom/vega/libsticker/utils/StickerUtilsKt;->a(Lcom/vega/middlebridge/swig/SegmentTextTemplate;LX/EdW;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/vega/libsticker/utils/StickerUtilsKt;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_5
    sget-object v0, LX/784;->TextBackgroundStyleNone:LX/784;

    invoke-virtual {v0}, LX/784;->swigValue()I

    move-result v1

    goto :goto_0

    :cond_6
    if-ne p1, v5, :cond_7

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-static {v2}, LX/F78;->e(Lcom/vega/middlebridge/swig/SegmentTextTemplate;)Z

    move-result v3

    goto :goto_1

    :cond_7
    if-ne p1, v6, :cond_9

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_8

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->r()Lcom/vega/middlebridge/swig/TextCurve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextCurve;->c()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_1

    goto :goto_1

    :cond_8
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-static {v2, v0}, Lcom/vega/libsticker/utils/StickerUtilsKt;->b(Lcom/vega/middlebridge/swig/SegmentTextTemplate;LX/EdW;)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->r()Lcom/vega/middlebridge/swig/TextCurve;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextCurve;->c()Z

    move-result v0

    goto :goto_2

    :cond_9
    if-ne p1, v0, :cond_a

    invoke-direct {p0}, LX/Ee8;->B()Z

    move-result v3

    goto :goto_1

    :cond_a
    if-ne p1, v4, :cond_2

    invoke-direct {p0}, LX/Ee8;->A()Z

    move-result v3

    goto :goto_1

    :cond_b
    if-ne p1, v0, :cond_d

    iget-object v0, p0, LX/Ee8;->h:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-direct {p0}, LX/Ee8;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_c
    :goto_3
    return v3

    :cond_d
    if-ne p1, v4, :cond_e

    iget-object v0, p0, LX/Ee8;->h:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-direct {p0}, LX/Ee8;->A()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_3

    :cond_e
    if-ne p1, v6, :cond_10

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_f

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentText;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->r()Lcom/vega/middlebridge/swig/TextCurve;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextCurve;->c()Z

    move-result v0

    :goto_4
    if-nez v0, :cond_11

    goto :goto_3

    :cond_f
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-static {v2, v0}, Lcom/vega/libsticker/utils/StickerUtilsKt;->b(Lcom/vega/middlebridge/swig/SegmentTextTemplate;LX/EdW;)Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextBindEffectInfo;->d()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialText;->r()Lcom/vega/middlebridge/swig/TextCurve;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TextCurve;->c()Z

    move-result v0

    goto :goto_4

    :cond_10
    if-ne p1, v1, :cond_15

    if-eqz p2, :cond_14

    invoke-virtual {p2}, LX/Eb4;->m()I

    move-result v1

    :goto_5
    sget-object v0, LX/784;->TextBackgroundStyleNone:LX/784;

    invoke-virtual {v0}, LX/784;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_11

    if-eqz p2, :cond_12

    invoke-virtual {p2}, LX/Eb4;->z()LX/DyX;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v3, 0x0

    goto :goto_3

    :cond_12
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/F78;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-static {v2, v0}, Lcom/vega/libsticker/utils/StickerUtilsKt;->a(Lcom/vega/middlebridge/swig/SegmentTextTemplate;LX/EdW;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_3

    :cond_13
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_11

    invoke-static {v2}, Lcom/vega/libsticker/utils/StickerUtilsKt;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/784;->TextBackgroundStyleNone:LX/784;

    invoke-virtual {v0}, LX/784;->swigValue()I

    move-result v1

    goto :goto_5

    :cond_15
    if-ne p1, v5, :cond_c

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-static {v2}, LX/F78;->e(Lcom/vega/middlebridge/swig/SegmentTextTemplate;)Z

    move-result v3

    goto/16 :goto_3
.end method

.method public static final synthetic b(LX/Ee8;F)V
    .locals 0

    iput p1, p0, LX/Ee8;->B:F

    return-void
.end method

.method public static final synthetic b(LX/Ee8;I)V
    .locals 0

    iput p1, p0, LX/Ee8;->E:I

    return-void
.end method

.method public static final t(LX/Ee8;)V
    .locals 9

    iget-object v0, p0, LX/Ee8;->h:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ee8;->h:LX/Eb9;

    sget-object v3, LX/737;->EFFECTS:LX/737;

    sget-object v4, LX/EcE;->PAGER_STROKE:LX/EcE;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 p0, 0x0

    invoke-static/range {v2 .. v9}, LX/Eb9;->a(LX/Eb9;LX/737;LX/EcE;IIZILjava/lang/Object;)V

    return-void
.end method

.method public static final u(LX/Ee8;)V
    .locals 7

    iget-object v3, p0, LX/Ee8;->x:LX/EeF;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, LX/EeF;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeD;

    iget-object v1, p0, LX/Ee8;->z:Ljava/lang/String;

    invoke-virtual {v0}, LX/EeD;->a()LX/DyZ;

    move-result-object v0

    invoke-virtual {v0}, LX/DyZ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v2, v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    iget v0, p0, LX/Ee8;->y:I

    if-ne v2, v0, :cond_4

    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/EeF;->a()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/Ee8;->y:I

    invoke-static {v1, v0}, LX/7xi;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/EeF;->a()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/Ee8;->y:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EeD;

    invoke-virtual {v0, v4}, LX/EeD;->a(Z)V

    :cond_5
    invoke-virtual {v3}, LX/EeF;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/7xi;->a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/EeF;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EeD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EeD;->a(Z)V

    iput v2, p0, LX/Ee8;->y:I

    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static final v(LX/Ee8;)Z
    .locals 0

    iget-object p0, p0, LX/Ee8;->g:LX/E0v;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private final w()Z
    .locals 2

    iget-object v1, p0, LX/Ee8;->j:Ljava/lang/String;

    const-string v0, "subtitle_keyword_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final x()Z
    .locals 2

    iget-object v1, p0, LX/Ee8;->j:Ljava/lang/String;

    const-string v0, "subtitle_keyword_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final y()Z
    .locals 2

    iget-object v1, p0, LX/Ee8;->j:Ljava/lang/String;

    const-string v0, "subtitle_keyword_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final z()Z
    .locals 2

    iget-object v1, p0, LX/Ee8;->j:Ljava/lang/String;

    const-string v0, "subtitle_keyword_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public G()V
    .locals 2

    invoke-super {p0}, LX/6Sz;->G()V

    invoke-virtual {p0}, LX/Ee8;->q()V

    iget-object v1, p0, LX/Ee8;->g:LX/E0v;

    if-eqz v1, :cond_0

    sget-object v0, LX/AVz;->a:LX/AVz;

    invoke-virtual {v0, p0, v1}, LX/AVz;->a(Landroidx/lifecycle/LifecycleOwner;LX/E0v;)V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 0

    invoke-super {p0}, LX/6Sz;->H()V

    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Ee8;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(LX/EeF;)V
    .locals 0

    iput-object p1, p0, LX/Ee8;->x:LX/EeF;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ee8;->t:Landroid/widget/RadioGroup;

    const v0, 0x7f0a2316

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->check(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ee8;->r:Z

    return-void
.end method

.method public final b()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/Ee8;->c:LX/2ih;

    return-object v0
.end method

.method public final c()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/Ee8;->e:LX/6Gl;

    return-object v0
.end method

.method public final d()LX/EdW;
    .locals 1

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    return-object v0
.end method

.method public final e()LX/E0v;
    .locals 1

    iget-object v0, p0, LX/Ee8;->g:LX/E0v;

    return-object v0
.end method

.method public final f()LX/Eb9;
    .locals 1

    iget-object v0, p0, LX/Ee8;->h:LX/Eb9;

    return-object v0
.end method

.method public final g()LX/6y1;
    .locals 1

    iget-object v0, p0, LX/Ee8;->i:LX/6y1;

    return-object v0
.end method

.method public final h()LX/Dz7;
    .locals 1

    iget-object v0, p0, LX/Ee8;->l:LX/Dz7;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, LX/Ee8;->r:Z

    return v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/Ee8;->s:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final k()Landroid/widget/RadioGroup;
    .locals 1

    iget-object v0, p0, LX/Ee8;->t:Landroid/widget/RadioGroup;

    return-object v0
.end method

.method public final l()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    iget-object v0, p0, LX/Ee8;->u:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final m()Landroidx/core/widget/NestedScrollView;
    .locals 1

    iget-object v0, p0, LX/Ee8;->w:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public final n()LX/EeF;
    .locals 1

    iget-object v0, p0, LX/Ee8;->x:LX/EeF;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EcE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Ee8;->A:Ljava/util/List;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    invoke-static {v0}, LX/AzH;->a(LX/6xJ;)Z

    move-result v0

    return v0
.end method

.method public q()V
    .locals 9

    move-object v4, p0

    iget-object v3, v4, LX/Ee8;->f:LX/EdW;

    new-instance v6, LX/FHp;

    const/16 v0, 0x72

    invoke-direct {v6, v4, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/EdV;->a(LX/EdW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, v4, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->h()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS10S0100000_9;

    const/16 v0, 0x32

    invoke-direct {v1, v4, v0}, LY/AObserverS10S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->ap()V

    iget-object v0, v4, LX/Ee8;->k:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/FHp;

    const/16 v0, 0x73

    invoke-direct {v2, v4, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public s()V
    .locals 8

    invoke-static {}, LX/EcE;->values()[LX/EcE;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    const v4, 0x7f0a2318

    const-string v2, "edit"

    const-string v3, ""

    if-ge v5, v6, :cond_5

    aget-object v1, v7, v5

    sget-object v0, LX/EcE;->PAGER_CURVE:LX/EcE;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Ee8;->i:LX/6y1;

    invoke-interface {v0}, LX/6y1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    invoke-static {v0}, LX/AzH;->a(LX/6xJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v2, p0, LX/Ee8;->A:Ljava/util/List;

    sget-object v0, LX/EcE;->PAGER_CURVE:LX/EcE;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    sget-object v0, LX/EcE;->PAGER_BRAND:LX/EcE;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ee8;->f:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    invoke-static {v0}, LX/AzH;->a(LX/6xJ;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Ee8;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Ee8;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Ee8;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/Ee8;->A:Ljava/util/List;

    sget-object v0, LX/EcE;->PAGER_COLOR_BLENDING:LX/EcE;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ee8;->b:Landroid/view/View;

    const v0, 0x7f0a2312

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {p0}, LX/Ee8;->v(LX/Ee8;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/Ee8;->A:Ljava/util/List;

    sget-object v0, LX/EcE;->PAGER_LUMINANCE:LX/EcE;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ee8;->b:Landroid/view/View;

    const v0, 0x7f0a2319

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    invoke-direct {p0}, LX/Ee8;->w()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/Ee8;->A:Ljava/util/List;

    sget-object v0, LX/EcE;->PAGER_BACKGROUND:LX/EcE;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ee8;->b:Landroid/view/View;

    const v0, 0x7f0a2314

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_7
    invoke-direct {p0}, LX/Ee8;->x()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/Ee8;->A:Ljava/util/List;

    sget-object v0, LX/EcE;->PAGER_BACKGROUND:LX/EcE;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ee8;->b:Landroid/view/View;

    const v0, 0x7f0a2313

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    invoke-direct {p0}, LX/Ee8;->y()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, LX/Ee8;->A:Ljava/util/List;

    sget-object v0, LX/EcE;->PAGER_CURVE:LX/EcE;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Ee8;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/Ee8;->i:LX/6y1;

    invoke-interface {v0}, LX/6y1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/Ee8;->z()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, p0, LX/Ee8;->i:LX/6y1;

    invoke-interface {v0}, LX/6y1;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sve_highlight_style"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/Ee8;->A:Ljava/util/List;

    sget-object v0, LX/EcE;->PAGE_CONVERT_CASE:LX/EcE;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ee8;->b:Landroid/view/View;

    const v0, 0x7f0a2317

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_b
    iget-boolean v0, p0, LX/Ee8;->p:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/Ee8;->A:Ljava/util/List;

    sget-object v0, LX/EcE;->PAGER_BRAND:LX/EcE;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Ee8;->b:Landroid/view/View;

    const v0, 0x7f0a2311

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_c
    return-void
.end method
