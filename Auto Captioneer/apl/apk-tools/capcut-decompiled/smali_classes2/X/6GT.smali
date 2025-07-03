.class public final LX/6GT;
.super LX/6RB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6GW;,
        LX/6Gc;
    }
.end annotation


# static fields
.field public static final a:LX/6GW;


# instance fields
.field public final b:LX/2ih;

.field public final c:LX/5tY;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/view/View;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:LX/6GU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6GW;

    invoke-direct {v0}, LX/6GW;-><init>()V

    sput-object v0, LX/6GT;->a:LX/6GW;

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/5tY;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/5tY;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/6RB;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object p1, p0, LX/6GT;->b:LX/2ih;

    iput-object p2, p0, LX/6GT;->c:LX/5tY;

    new-instance v4, LX/5Yp;

    invoke-direct {v4, p1}, LX/5Yp;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/KM0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5Y4;

    invoke-direct {v1, p1}, LX/5Y4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Xp;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/5Xp;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6GT;->d:Lkotlin/Lazy;

    new-instance v4, LX/5Yq;

    invoke-direct {v4, p1}, LX/5Yq;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/KLd;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5Y5;

    invoke-direct {v1, p1}, LX/5Y5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Xq;

    invoke-direct {v0, v5, p1}, LX/5Xq;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6GT;->e:Lkotlin/Lazy;

    new-instance v4, LX/5Yr;

    invoke-direct {v4, p1}, LX/5Yr;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5Y6;

    invoke-direct {v1, p1}, LX/5Y6;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Xr;

    invoke-direct {v0, v5, p1}, LX/5Xr;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/6GT;->f:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6GT;->g:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6GT;->h:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6GT;->j:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0xac

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6GT;->k:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6GT;->l:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6GT;->m:Lkotlin/Lazy;

    new-instance v0, LX/6GU;

    invoke-direct {v0, p0}, LX/6GU;-><init>(LX/6GT;)V

    iput-object v0, p0, LX/6GT;->n:LX/6GU;

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final j(LX/6GT;)LX/KM0;
    .locals 0

    iget-object p0, p0, LX/6GT;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KM0;

    return-object p0
.end method

.method public static final k(LX/6GT;)LX/KLd;
    .locals 0

    iget-object p0, p0, LX/6GT;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/KLd;

    return-object p0
.end method

.method public static final m(LX/6GT;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/6GT;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method private final q()Lcom/vega/middlebridge/swig/SegmentVideo;
    .locals 1

    iget-object v0, p0, LX/6GT;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    return-object v0
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, LX/6GT;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final s(LX/6GT;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/6GT;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final t(LX/6GT;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/6GT;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final u(LX/6GT;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/6GT;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final v(LX/6GT;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/6GT;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final w()V
    .locals 4

    invoke-direct {p0}, LX/6GT;->q()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v1

    invoke-direct {p0}, LX/6GT;->q()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->b(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/KLk;

    move-result-object v2

    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->t()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/KLk;->a()LX/6Gf;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/6Gf;->Edit:LX/6Gf;

    :cond_1
    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, LX/6GT;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/6GT;->m(LX/6GT;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x147

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, LX/KLd;->ad()LX/EzB;

    move-result-object v2

    new-instance v1, LX/74J;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/EzB;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->t()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x148

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v1, LX/R6X;->a:LX/R6X;

    iget-object v0, p0, LX/6GT;->n:LX/6GU;

    invoke-virtual {v1, v0}, LX/R6X;->a(LX/R6d;)V

    return-void

    :cond_3
    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v2

    invoke-direct {p0}, LX/6GT;->q()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/KLd;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Z)V

    goto :goto_0
.end method

.method private final x()V
    .locals 12

    invoke-direct {p0}, LX/6GT;->q()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6Gf;->Edit:LX/6Gf;

    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v0, v5}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xb

    new-array v3, v0, [LX/6ft;

    const/4 v1, 0x0

    sget-object v0, LX/6ft;->REVERSE:LX/6ft;

    aput-object v0, v3, v1

    sget-object v1, LX/6ft;->IN_PAINTING:LX/6ft;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, LX/6ft;->MOTION_BLUR:LX/6ft;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/6ft;->COMPLEMENT_FRAME:LX/6ft;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget-object v0, LX/6ft;->QUALITY:LX/6ft;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    sget-object v0, LX/6ft;->CUSTOMIZE_MATING:LX/6ft;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    sget-object v0, LX/6ft;->OUT_PAINTING:LX/6ft;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    sget-object v0, LX/6ft;->MATTING_AI_BACKGROUND:LX/6ft;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    sget-object v0, LX/6ft;->LIP_SYNC:LX/6ft;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    sget-object v0, LX/6ft;->AI_EXPRESSION_DRIVEN:LX/6ft;

    aput-object v0, v3, v1

    const/16 v1, 0xa

    sget-object v0, LX/6ft;->AI_MOTION_DRIVEN:LX/6ft;

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v6, LX/KXC;

    iget-object v3, p0, LX/6GT;->b:LX/2ih;

    new-instance v2, LX/74i;

    const/16 v0, 0xe

    invoke-direct {v2, p0, v5, v4, v0}, LX/74i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/74J;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v3, v2, v1}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, LX/Pgy;->a:LX/Pgy;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ft;

    invoke-virtual {v1, v5, v0}, LX/Pgy;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/6ft;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object v9, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f133b3c

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/KXC;->show()V

    :cond_2
    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v1, p0, LX/6GT;->i:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v0, Lcom/vega/edit/aigenerator/v3/-$$Lambda$b$1;->INSTANCE:Lcom/vega/edit/aigenerator/v3/-$$Lambda$b$1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public aM_()I
    .locals 1

    const-string v0, "#0E0E11"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public au_()V
    .locals 3

    invoke-static {}, Lcom/lm/components/utils/ScreenUtils;->b()I

    move-result v2

    iget-object v0, p0, LX/6GT;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0, v2}, LX/KSZ;->f(Landroid/view/View;I)V

    invoke-static {p0}, LX/6GT;->j(LX/6GT;)LX/KM0;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KM0;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public ay_()Landroid/view/View;
    .locals 5

    const v0, 0x7f0d0b93

    invoke-virtual {p0, v0}, LX/6RB;->c(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/6GT;->i:Landroid/view/View;

    const-string v4, "rootView"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    :goto_0
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/vega/edit/base/editpage/OutsideIntentFragment;

    if-eqz v0, :cond_2

    :goto_3
    check-cast v1, Lcom/vega/edit/base/editpage/OutsideIntentFragment;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/editpage/OutsideIntentFragment;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/6GT;->i:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    return-object v3

    :cond_6
    move-object v3, v0

    goto :goto_4
.end method

.method public bM_()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {}, Lcom/lm/components/utils/ScreenUtils;->b()I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v2
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, LX/6RB;->c()V

    invoke-direct {p0}, LX/6GT;->y()V

    invoke-direct {p0}, LX/6GT;->w()V

    invoke-direct {p0}, LX/6GT;->x()V

    return-void
.end method

.method public d()V
    .locals 2

    invoke-super {p0}, LX/6RB;->d()V

    :try_start_0
    iget-object v0, p0, LX/6GT;->b:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0a02b1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6GT;->b:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object v0, p0, LX/6GT;->b:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0a02bb

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/6GT;->b:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    iget-object v0, p0, LX/6GT;->b:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0a02b8

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6GT;->b:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    iget-object v0, p0, LX/6GT;->b:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0a02b0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/6GT;->b:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v1, LX/Dib;->a:LX/Dib;

    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->L()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Dib;->k(I)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->M()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Dib;->l(I)V

    sget-object v1, LX/Dib;->a:LX/Dib;

    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->K()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Dib;->m(I)V

    sget-object v1, LX/R6X;->a:LX/R6X;

    iget-object v0, p0, LX/6GT;->n:LX/6GU;

    invoke-virtual {v1, v0}, LX/R6X;->b(LX/R6d;)V

    return-void
.end method

.method public e()Z
    .locals 4

    invoke-static {p0}, LX/6GT;->k(LX/6GT;)LX/KLd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gf;

    const/4 v2, -0x1

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    const v1, 0x7f0a02b8

    :goto_1
    iget-object v0, p0, LX/6GT;->b:LX/2ih;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v1, "AIPaintingPanelViewOwnerV3"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, "onBackPressed -> fragment == null || !fragment.isAdded || !fragment.isVisible"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/6RB;->e()Z

    move-result v0

    return v0

    :cond_1
    const v1, 0x7f0a02b0

    goto :goto_1

    :cond_2
    const v1, 0x7f0a02bb

    goto :goto_1

    :cond_3
    const v1, 0x7f0a02b1

    goto :goto_1

    :cond_4
    sget-object v1, LX/6Gc;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :cond_5
    instance-of v0, v2, LX/6Gk;

    if-nez v0, :cond_6

    const-string v0, "onBackPressed -> fragment !is AIPaintingV3BasePage"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/6RB;->e()Z

    move-result v0

    return v0

    :cond_6
    check-cast v2, LX/6Gk;

    invoke-interface {v2}, LX/6Gk;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "onBackPressed -> fragment.onBackPressed()"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    const-string v0, "onBackPressed -> super.onBackPressed()"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, LX/6RB;->e()Z

    move-result v0

    return v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public h()V
    .locals 2

    sget-object v1, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    iget-object v0, p0, LX/6GT;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/view/View;)V

    invoke-super {p0}, LX/6RB;->h()V

    return-void
.end method
