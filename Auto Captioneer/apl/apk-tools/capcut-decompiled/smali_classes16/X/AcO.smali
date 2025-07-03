.class public final LX/AcO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AcQ;
    }
.end annotation


# static fields
.field public static final a:LX/AcQ;

.field public static final r:LX/Ad7;

.field public static final s:LX/AWi;


# instance fields
.field public final b:Landroid/view/ViewGroup;

.field public final c:LX/CsV;

.field public final d:Landroidx/lifecycle/LifecycleOwner;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/gallery/GalleryData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/widget/ProgressBar;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/AsX;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public m:Landroidx/recyclerview/widget/GridLayoutManager;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public final o:Lkotlin/Lazy;

.field public final p:LX/BRT;

.field public final q:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AcQ;

    invoke-direct {v0}, LX/AcQ;-><init>()V

    sput-object v0, LX/AcO;->a:LX/AcQ;

    sget-object v0, LX/Ad7;->NORMAL_SEARCH:LX/Ad7;

    sput-object v0, LX/AcO;->r:LX/Ad7;

    sget-object v0, LX/AWi;->Image:LX/AWi;

    sput-object v0, LX/AcO;->s:LX/AWi;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/CsV;LX/CsC;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/CsV;",
            "LX/CsC<",
            "Lcom/vega/gallery/GalleryData;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AsX;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/gallery/GalleryData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v4, ""

    move-object/from16 v8, p1

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/AcO;->b:Landroid/view/ViewGroup;

    iput-object v7, v0, LX/AcO;->c:LX/CsV;

    iput-object v1, v0, LX/AcO;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object v3, v0, LX/AcO;->e:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/AcO;->f:Lkotlin/jvm/functions/Function0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/AcO;->k:Ljava/util/List;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/3PM;->d(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v10, LX/AcK;

    invoke-direct {v10, v3}, LX/AcK;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v7, LX/1BI;

    const-class v2, LX/Asw;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    new-instance v9, LX/AcL;

    invoke-direct {v9, v3}, LX/AcL;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v14, 0x0

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, LX/AcO;->l:Lkotlin/Lazy;

    new-instance v3, LX/BSb;

    const/4 v2, 0x6

    invoke-direct {v3, v0, v6, v5, v2}, LX/BSb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, LX/AcO;->o:Lkotlin/Lazy;

    new-instance v3, LX/BRT;

    const/16 v2, 0x24

    invoke-direct {v3, v0, v2}, LX/BRT;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/AcO;->p:LX/BRT;

    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/Fragment;

    const-class v2, LX/Abc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    new-instance v13, LX/AcH;

    invoke-direct {v13, v11}, LX/AcH;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v15, LX/AcR;

    invoke-direct {v15, v11}, LX/AcR;-><init>(Landroidx/fragment/app/Fragment;)V

    const/16 v16, 0x4

    move-object/from16 v17, v14

    invoke-static/range {v11 .. v17}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v4

    :goto_0
    iput-object v4, v0, LX/AcO;->q:Lkotlin/Lazy;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LX/AcO;->a(I)Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v4, LX/BSq;

    const/16 v2, 0x130

    invoke-direct {v4, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/BRl;

    const/16 v2, 0x78

    invoke-direct {v3, v4, v2}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0}, LX/AcO;->j(LX/AcO;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v3, LX/BSq;

    const/16 v2, 0x131

    invoke-direct {v3, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BRl;

    const/16 v0, 0x78

    invoke-direct {v2, v3, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    new-instance v7, LX/AcM;

    invoke-direct {v7, v3}, LX/AcM;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v4, LX/1BI;

    const-class v2, LX/Abc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, LX/AcN;

    invoke-direct {v6, v3}, LX/AcN;-><init>(Landroidx/activity/ComponentActivity;)V

    const/16 v9, 0x8

    move-object v8, v14

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0
.end method

.method private final a(I)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/AsX;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/AcO;->a()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AcO;->a()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/AcO;->a()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LiveData;

    goto :goto_0
.end method

.method public static final a(LX/AcO;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AcO;->f:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(LX/AcO;Z)V
    .locals 0

    iput-boolean p1, p0, LX/AcO;->i:Z

    return-void
.end method

.method public static final a$0(LX/AcO;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AsX;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/AcO;->j:I

    iget-object v0, p0, LX/AcO;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/AcO;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/AcO;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, LX/AcO;->g(LX/AcO;)LX/Asp;

    move-result-object v1

    iget-object v0, p0, LX/AcO;->k:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Asp;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/AcO;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AcO;->i:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LX/AcO;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final f(LX/AcO;)LX/Asw;
    .locals 0

    iget-object p0, p0, LX/AcO;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Asw;

    return-object p0
.end method

.method public static final g(LX/AcO;)LX/Asp;
    .locals 0

    iget-object p0, p0, LX/AcO;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Asp;

    return-object p0
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, LX/AcO;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/AcO;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final i$0(LX/AcO;)V
    .locals 1

    iget-object v0, p0, LX/AcO;->g:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/AcO;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/AcO;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static final j(LX/AcO;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/Abd;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/AcO;->a()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/AcO;->a()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/AcO;->a()LX/Abc;

    move-result-object v0

    invoke-virtual {v0}, LX/Abc;->o()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/Abc;
    .locals 1

    iget-object v0, p0, LX/AcO;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Abc;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    const/16 v0, 0x2b

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v12, p1

    check-cast v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    sub-int/2addr v0, v1

    iput v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    :goto_0
    iget-object v4, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const-string v1, "AILibMaterialLayout"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_6

    iget-object v3, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/AcO;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadMaterials end: requestRemoteMaterialsState = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/AcO;->j:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadMaterials start: requestRemoteMaterialsState = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/AcO;->j:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LX/AcO;->j:I

    if-ne v3, v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/AcO;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, LX/AcO;->h()V

    iput v3, p0, LX/AcO;->j:I

    invoke-virtual {p0}, LX/AcO;->a()LX/Abc;

    move-result-object v4

    iget-object v0, p0, LX/AcO;->c:LX/CsV;

    invoke-virtual {v0}, LX/CsV;->cz()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    sget-object v8, LX/AcO;->r:LX/Ad7;

    sget-object v9, LX/AcO;->s:LX/AWi;

    const/16 v10, 0x9

    const/4 v11, 0x3

    iput-object p0, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v3, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    move v7, v5

    invoke-virtual/range {v4 .. v12}, LX/Abc;->a(ILjava/lang/String;ZLX/Ad7;LX/AWi;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_4
    move-object v3, p0

    goto :goto_1

    :cond_5
    new-instance v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    const/16 v0, 0x2b

    invoke-direct {v12, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()Landroid/view/View;
    .locals 7

    iget-object v0, p0, LX/AcO;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v2, p0, LX/AcO;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0d08f2

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a25d5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/AcO;->n:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v5

    iget-object v0, p0, LX/AcO;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v5

    const/4 v4, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v3, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v1, p0, LX/AcO;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, LX/AcO;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AcO;->p:LX/BRT;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    iget-object v0, p0, LX/AcO;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vega/gallery/ui/AILibMaterialLayout$getView$1;

    invoke-direct {v1, v6, p0, v0}, Lcom/vega/gallery/ui/AILibMaterialLayout$getView$1;-><init>(ILX/AcO;Landroid/content/Context;)V

    iput-object v1, p0, LX/AcO;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, LX/AcO;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    :goto_1
    iget-object v1, p0, LX/AcO;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    :goto_2
    iget-object v0, p0, LX/AcO;->n:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0, v5, v3, v4}, LX/Aqu;->a(Landroidx/recyclerview/widget/RecyclerView;III)V

    :cond_1
    const v0, 0x7f0a20dd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/AcO;->g:Landroid/widget/ProgressBar;

    const v0, 0x7f0a3309

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/AcO;->h:Landroid/widget/TextView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    new-instance v0, Lcom/vega/gallery/ui/-$$Lambda$c$1;

    invoke-direct {v0, p0}, Lcom/vega/gallery/ui/-$$Lambda$c$1;-><init>(LX/AcO;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_2
    invoke-static {p0}, LX/AcO;->g(LX/AcO;)LX/Asp;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-static {p0}, LX/AcO;->g(LX/AcO;)LX/Asp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
