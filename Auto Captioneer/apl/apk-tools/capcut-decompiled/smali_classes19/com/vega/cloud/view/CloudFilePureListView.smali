.class public final Lcom/vega/cloud/view/CloudFilePureListView;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Xa;,
        LX/7Ui;
    }
.end annotation


# static fields
.field public static final a:LX/7Xa;

.field public static final b:I


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Lkotlin/Lazy;

.field public final c:Landroid/content/Context;

.field public final d:LX/7aA;

.field public final e:LX/7WI;

.field public final f:LX/7XC;

.field public final g:LX/7Wb;

.field public final h:Landroidx/lifecycle/LifecycleOwner;

.field public final i:I

.field public final j:Ljava/lang/Long;

.field public final k:LX/7Ya;

.field public final l:LX/7YZ;

.field public final m:LX/7UX;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/view/View;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:Landroid/widget/TextView;

.field public v:Landroidx/recyclerview/widget/RecyclerView;

.field public w:Landroid/view/View;

.field public x:LX/7VR;

.field public y:LX/7Sz;

.field public z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Xa;

    invoke-direct {v0}, LX/7Xa;-><init>()V

    sput-object v0, Lcom/vega/cloud/view/CloudFilePureListView;->a:LX/7Xa;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/view/CloudFilePureListView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/7aA;LX/7WI;LX/7XC;LX/7Wb;Landroidx/lifecycle/LifecycleOwner;ILjava/lang/Long;LX/7Ya;LX/7YZ;LX/7UX;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    iput-object p3, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    iput-object p4, p0, Lcom/vega/cloud/view/CloudFilePureListView;->f:LX/7XC;

    iput-object p5, p0, Lcom/vega/cloud/view/CloudFilePureListView;->g:LX/7Wb;

    iput-object p6, p0, Lcom/vega/cloud/view/CloudFilePureListView;->h:Landroidx/lifecycle/LifecycleOwner;

    iput p7, p0, Lcom/vega/cloud/view/CloudFilePureListView;->i:I

    iput-object p8, p0, Lcom/vega/cloud/view/CloudFilePureListView;->j:Ljava/lang/Long;

    iput-object p9, p0, Lcom/vega/cloud/view/CloudFilePureListView;->k:LX/7Ya;

    iput-object p10, p0, Lcom/vega/cloud/view/CloudFilePureListView;->l:LX/7YZ;

    iput-object p11, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->D:Ljava/lang/String;

    new-instance v1, LX/8UM;

    const/16 v0, 0x10a

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->K:Lkotlin/Lazy;

    return-void
.end method

.method public static final A(Lcom/vega/cloud/view/CloudFilePureListView;)Z
    .locals 4

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    sget-object v0, LX/7UX;->DRAFTS:LX/7UX;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    sget-object v0, LX/7UX;->MATERIALS:LX/7UX;

    if-ne v1, v0, :cond_0

    :goto_1
    if-eqz v2, :cond_1

    :goto_2
    return v3

    :cond_0
    iget-boolean v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->H:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_view_CloudFilePureListView_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

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
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/73a;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, LX/73a;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/vega/cloud/view/CloudFilePureListView;IILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/cloud/view/CloudFilePureListView;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX/7Pt;

    if-eqz v0, :cond_0

    check-cast p0, LX/7Pt;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7Pt;->k()V

    :cond_0
    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/73r;

    const/4 v2, 0x0

    const/16 v0, 0x21

    invoke-direct {v4, p0, v2, v0}, LX/73r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object p0, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lcom/vega/cloud/view/CloudFilePureListView;I)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/cloud/view/CloudFilePureListView;Ljava/lang/String;LX/7Mx;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/cloud/view/CloudFilePureListView;->a(Ljava/lang/String;LX/7Mx;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/cloud/view/CloudFilePureListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->I:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/cloud/view/CloudFilePureListView;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7kM;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    const/16 v0, 0x2c

    move-object v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/4 p0, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_7

    if-ne v0, v1, :cond_4

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, p1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v7, Lcom/vega/cloud/view/CloudFilePureListView;->E:I

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move v8, p2

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v1, LX/73a;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v8, p0, v0}, LX/73a;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    iput-object v7, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v5, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    invoke-static {v4, v1, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_2
    sget-object v0, LX/7cr;->a:LX/7cr;

    invoke-virtual {v0, v9}, LX/7cr;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v6, LX/8Tm;

    const/4 p1, 0x3

    invoke-direct/range {v6 .. v12}, LX/8Tm;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    invoke-static {v0, v6, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    const/16 v0, 0x2c

    invoke-direct {v3, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget-object v7, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/vega/cloud/view/CloudFilePureListView;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object p0, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v6, v3, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    invoke-direct {v7, v0, v3}, Lcom/vega/cloud/view/CloudFilePureListView;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    return-object v2

    :cond_7
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b$0(Lcom/vega/cloud/view/CloudFilePureListView;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7kM;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    move-object v2, p0

    if-eqz v0, :cond_1

    invoke-direct {v2, v1, p3}, Lcom/vega/cloud/view/CloudFilePureListView;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/7cr;->a:LX/7cr;

    invoke-virtual {v0, p1}, LX/7cr;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    sget-object v0, LX/7cr;->a:LX/7cr;

    invoke-virtual {v0, v5}, LX/7cr;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Lcom/vega/cloud/view/CloudFilePureListView;->F:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {v2, v1, p3}, Lcom/vega/cloud/view/CloudFilePureListView;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/8Tm;

    const/4 p0, 0x0

    const/4 p1, 0x4

    move v3, p2

    invoke-direct/range {v1 .. v7}, LX/8Tm;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b$0(Lcom/vega/cloud/view/CloudFilePureListView;LX/7Vg;)V
    .locals 14

    invoke-virtual {p1}, LX/7Vg;->e()LX/7US;

    move-result-object v13

    if-nez v13, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->A:Z

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {v0, p1}, LX/7WI;->b(LX/7Vg;)V

    iget v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->i:I

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {v0, p1}, LX/7WI;->c(LX/7Vg;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7VR;->a(LX/7Vg;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemClicked, data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_CloudFilePureListView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7US;->c()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v13}, LX/7US;->l()I

    move-result v10

    const/high16 v12, 0x10000000

    const-string v11, "key_cloud_property_scene"

    const-string v8, "//cloud_file/preview"

    const-string v4, "second_tab"

    const-string v3, "first_tab"

    const-string v2, "previewId"

    const/4 v6, 0x1

    const-string v5, "folder_id"

    const-string v9, "space_id"

    if-eqz v10, :cond_c

    if-eq v10, v6, :cond_c

    if-eq v10, v7, :cond_c

    const/4 v6, 0x3

    if-eq v10, v6, :cond_b

    const/4 v0, 0x4

    if-eq v10, v0, :cond_7

    const/4 v0, 0x5

    if-eq v10, v0, :cond_5

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7US;->k()J

    move-result-wide v3

    :goto_3
    const/16 v0, 0x400

    int-to-long v0, v0

    div-long/2addr v3, v0

    sget-object v0, LX/7X0;->a:LX/7X0;

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->c:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v8, v6

    invoke-static/range {v0 .. v8}, LX/7X0;->a(LX/7X0;Landroid/content/Context;Ljava/util/List;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v13}, LX/7US;->x()Lcom/vega/cloud/upload/model/PkgMetaData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "browser"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f138574

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v0

    invoke-virtual {v6, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->j:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_a
    invoke-virtual {v13}, LX/7US;->a()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->g:LX/7Wb;

    invoke-virtual {v0}, LX/7Wb;->c()LX/7UX;

    move-result-object v0

    invoke-virtual {v0}, LX/7UX;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->g:LX/7Wb;

    invoke-virtual {v0}, LX/7Wb;->d()LX/7UZ;

    move-result-object v0

    invoke-virtual {v0}, LX/7UZ;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->p()LX/7Pw;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v12}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_2

    :cond_b
    iget-object v3, p0, Lcom/vega/cloud/view/CloudFilePureListView;->c:Landroid/content/Context;

    const-string v2, "//cloud/folder"

    invoke-static {v3, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    invoke-virtual {v4, v9, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v13}, LX/7US;->a()J

    move-result-wide v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v13}, LX/7US;->d()Ljava/lang/String;

    move-result-object v3

    const-string v2, "folder_name"

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v2, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v2}, LX/PtZ;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v4, LX/7YQ;->a:LX/7YQ;

    invoke-virtual {v13}, LX/7US;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, LX/7US;->A()I

    move-result v2

    invoke-virtual {v4, v0, v1, v3, v2}, LX/7YQ;->a(JLjava/lang/String;I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v13}, LX/7US;->w()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7c8;->AUDIO:LX/7c8;

    invoke-virtual {v0}, LX/7c8;->getStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f136db2

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_d
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v0

    invoke-virtual {v10, v9, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->j:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    invoke-virtual {v13}, LX/7US;->a()J

    move-result-wide v0

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->g:LX/7Wb;

    invoke-virtual {v0}, LX/7Wb;->c()LX/7UX;

    move-result-object v0

    invoke-virtual {v0}, LX/7UX;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->g:LX/7Wb;

    invoke-virtual {v0}, LX/7Wb;->e()LX/7UZ;

    move-result-object v0

    invoke-virtual {v0}, LX/7UZ;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->c:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->p()LX/7Pw;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v12}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {v13}, LX/7US;->l()I

    move-result v0

    if-eq v0, v6, :cond_10

    if-eq v0, v7, :cond_f

    sget-object v7, LX/7c8;->UNKNOWN:LX/7c8;

    :goto_5
    sget-object v2, LX/7Y3;->a:LX/7Y3;

    invoke-virtual {v13}, LX/7US;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, LX/7US;->k()J

    move-result-wide v4

    invoke-virtual {v13}, LX/7US;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, p0, Lcom/vega/cloud/view/CloudFilePureListView;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v10}, LX/7Y3;->a(Ljava/lang/String;JLjava/lang/Long;LX/7c8;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_f
    sget-object v7, LX/7c8;->VIDEO:LX/7c8;

    goto :goto_5

    :cond_10
    sget-object v7, LX/7c8;->PHOTO:LX/7c8;

    goto :goto_5

    :cond_11
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v0

    goto/16 :goto_1
.end method

.method public static final synthetic c(Lcom/vega/cloud/view/CloudFilePureListView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->A:Z

    return-void
.end method

.method public static final c$0(Lcom/vega/cloud/view/CloudFilePureListView;LX/7Vg;)V
    .locals 7

    iget-boolean v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/vega/cloud/view/CloudFilePureListView;->A:Z

    iget-object v2, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {p1}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/7WI;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {v0, v5}, LX/7WI;->a(Z)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {v0, p1}, LX/7WI;->b(LX/7Vg;)V

    sget-object v3, LX/7YQ;->a:LX/7YQ;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v1

    const-string v0, "long_press"

    invoke-virtual {v3, v0, v1, v2}, LX/7YQ;->a(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "vibrator"

    invoke-static {v1, v0}, Lcom/vega/cloud/view/CloudFilePureListView;->INVOKEVIRTUAL_com_vega_cloud_view_CloudFilePureListView_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/os/Vibrator;

    if-eqz v4, :cond_3

    const/4 v0, 0x2

    new-array v3, v0, [J

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    aput-wide v0, v3, v2

    const-wide/16 v0, 0x28

    aput-wide v0, v3, v5

    const/4 v0, -0x1

    invoke-virtual {v4, v3, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public static final d(Lcom/vega/cloud/view/CloudFilePureListView;LX/7Vg;)V
    .locals 8

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    move-object v5, p1

    if-eqz v0, :cond_1

    invoke-static {p0, v5}, LX/7WV;->a(Lcom/vega/cloud/view/CloudFilePureListView;LX/7Vg;)V

    invoke-virtual {v5}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7US;->x()Lcom/vega/cloud/upload/model/PkgMetaData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "browser"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f138574

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, LX/7Wv;->a:LX/7Wv;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Wv;->a(J)V

    :cond_2
    sget-object v1, LX/7W4;->a:LX/6lM;

    iget-object v2, p0, Lcom/vega/cloud/view/CloudFilePureListView;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v3

    iget-object v6, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual/range {v1 .. v6}, LX/6lM;->a(Landroid/content/Context;JLX/7Vg;LX/7WI;)V

    return-void
.end method

.method public static final d(Lcom/vega/cloud/view/CloudFilePureListView;Z)V
    .locals 6

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->A(Lcom/vega/cloud/view/CloudFilePureListView;)Z

    move-result v0

    move v3, p1

    if-nez v0, :cond_1

    sget-object v1, LX/7Wl;->a:LX/7Wl;

    iget-object v2, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v4

    iget p0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->E:I

    invoke-virtual/range {v1 .. v6}, LX/7Wl;->b(LX/7UX;ZJI)V

    :goto_0
    return-void

    :cond_1
    sget-object v1, LX/7Wl;->a:LX/7Wl;

    iget-object v2, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v4

    iget p0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->F:I

    invoke-virtual/range {v1 .. v6}, LX/7Wl;->a(LX/7UX;ZJI)V

    goto :goto_0
.end method

.method private final u()LX/7PZ;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7PZ;

    return-object v0
.end method

.method private final v()V
    .locals 6

    iget-object v5, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {v5}, LX/7WI;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, Lcom/vega/cloud/view/CloudFilePureListView;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/8Uq;

    const/16 v0, 0x3c

    invoke-direct {v2, p0, v5, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/7WI;->d()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, Lcom/vega/cloud/view/CloudFilePureListView;->h:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, LX/8UJ;

    const/16 v0, 0x1dd

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->h:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/vega/cloud/view/CloudFilePureListView$initObserver$2;

    invoke-direct {v0, p0}, Lcom/vega/cloud/view/CloudFilePureListView$initObserver$2;-><init>(Lcom/vega/cloud/view/CloudFilePureListView;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {p0}, LX/7WV;->a(Lcom/vega/cloud/view/CloudFilePureListView;)V

    return-void
.end method

.method private final w()V
    .locals 2

    const-string v1, "cloud_draft_CloudFilePureListView"

    const-string v0, "showContentView"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7XJ;

    invoke-direct {v0, p0}, LX/7XJ;-><init>(Lcom/vega/cloud/view/CloudFilePureListView;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->y()V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->C:Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;->a()V

    :cond_3
    return-void
.end method

.method public static final x(Lcom/vega/cloud/view/CloudFilePureListView;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    sget-object v0, LX/7UX;->TRASH:LX/7UX;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->C:Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;->a()V

    :cond_3
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_8
    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    const v0, 0x7f08154c

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    invoke-static {p0}, LX/7WV;->b(Lcom/vega/cloud/view/CloudFilePureListView;)V

    return-void
.end method

.method private final y()V
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private final z()V
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 8

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->w:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d077c

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/vega/cloud/view/CloudFilePureListView;->w:Landroid/view/View;

    const/4 v4, 0x0

    const v0, 0x7f0a25a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    const/high16 v7, 0x41000000    # 8.0f

    const/high16 v6, 0x41800000    # 16.0f

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v6}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->d(Landroid/view/View;I)V

    :cond_1
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v7}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->g(Landroid/view/View;I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    sget-object v0, LX/7UX;->ALL:LX/7UX;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    sget-object v0, LX/7UX;->TRASH:LX/7UX;

    if-ne v1, v0, :cond_14

    :cond_3
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v6}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->b(Landroid/view/View;I)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->w:Landroid/view/View;

    if-eqz v1, :cond_13

    const v0, 0x7f0a1a7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_2
    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->w:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0a173c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_3
    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->w:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0a30d1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_4
    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->w:Landroid/view/View;

    if-eqz v1, :cond_10

    const v0, 0x7f0a30d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_5
    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->w:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x7f0a25a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_6
    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a308f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->w:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0a1a80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_7
    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->n:Landroid/view/ViewGroup;

    const v0, 0x7f0a30fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->o:Landroid/view/View;

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->w:Landroid/view/View;

    if-eqz v1, :cond_d

    const v0, 0x7f0a2957

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;

    :goto_8
    iput-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->C:Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CloudFilePureListView folderId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->j:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", folderType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->k:LX/7Ya;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fjt"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/7Vh;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-direct {v7, v0}, LX/7Vh;-><init>(LX/7aA;)V

    new-instance v1, LX/8Uu;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/7Vh;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/8Uu;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/7Vh;->b(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/8Uu;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/7Vh;->c(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/8Uu;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/8Uu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/7Vh;->d(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/8Ut;

    const/16 v0, 0xf

    invoke-direct {v1, v7, p0, v0}, LX/8Ut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/7Vh;->a(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->l:LX/7YZ;

    invoke-virtual {v7, v0}, LX/7Vh;->a(LX/7YZ;)V

    iget-object v2, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    new-instance v1, LX/8Sw;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/8Sw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_5
    new-instance v6, LX/7VR;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->j:Ljava/lang/Long;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->k:LX/7Ya;

    invoke-direct {v6, v2, v7, v1, v0}, LX/7VR;-><init>(Landroid/content/Context;LX/7Vh;Ljava/lang/Long;LX/7Ya;)V

    iput-object v6, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    new-instance v1, LX/7Sz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/7Sz;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->i:I

    invoke-virtual {v1, v0}, LX/7VR;->c(I)V

    :cond_6
    iget-object v2, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->i:I

    if-nez v0, :cond_a

    sget-object v0, LX/7P9;->LINEAR:LX/7P9;

    :goto_9
    invoke-virtual {v1, v0}, LX/7QA;->a(LX/7P9;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    :cond_7
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, LX/7SO;

    invoke-direct {v0}, LX/7SO;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    sget-object v1, LX/PQy;->a:LX/PQy;

    sget-object v0, LX/B96;->PROPERTY_CLOUD_DETAIL:LX/B96;

    invoke-virtual {v1, v0, v2}, LX/PQy;->a(LX/B96;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/vega/cloud/view/-$$Lambda$CloudFilePureListView$2;->INSTANCE:Lcom/vega/cloud/view/-$$Lambda$CloudFilePureListView$2;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addRecyclerListener(LX/0aO;)V

    :cond_8
    :goto_a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_9

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_9
    invoke-direct {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->v()V

    const-string v0, "createView"

    invoke-virtual {p0, v0}, Lcom/vega/cloud/view/CloudFilePureListView;->b(Ljava/lang/String;)V

    return-object v3

    :cond_a
    sget-object v0, LX/7P9;->GRID:LX/7P9;

    goto :goto_9

    :cond_b
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/7VR;->c()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    :cond_c
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/PQy;->a:LX/PQy;

    sget-object v0, LX/B96;->CLOUD_DRAFT_RECYCLERVIEW:LX/B96;

    invoke-virtual {v1, v0, v2}, LX/PQy;->a(LX/B96;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_a

    :cond_d
    move-object v0, v4

    goto/16 :goto_8

    :cond_e
    move-object v0, v4

    goto/16 :goto_7

    :cond_f
    move-object v0, v4

    goto/16 :goto_6

    :cond_10
    move-object v0, v4

    goto/16 :goto_5

    :cond_11
    move-object v0, v4

    goto/16 :goto_4

    :cond_12
    move-object v0, v4

    goto/16 :goto_3

    :cond_13
    move-object v0, v4

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v7}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->b(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_15
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_16

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->d(Landroid/view/View;I)V

    :cond_16
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->g(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public final a(J)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/7VR;->a(J)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->B:I

    return-void
.end method

.method public final a(LX/7Pg;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->u()LX/7PZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7PZ;->a(LX/7Pg;)V

    instance-of v0, p1, LX/7Pl;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {v0, v1}, LX/7WI;->a(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/7QA;->a(LX/7Pg;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/7Pe;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-direct {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->u()LX/7PZ;

    move-result-object v0

    invoke-virtual {v0}, LX/7PZ;->b()I

    move-result v0

    invoke-virtual {v1, v0}, LX/7WI;->a(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/7Pf;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object v0, LX/7Pi;->a:LX/7Pi;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7WI;->a(Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->D:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->B:I

    if-eqz v0, :cond_0

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LX/7VR;->a(Ljava/lang/String;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;LX/7Mx;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDraftItemDownloadStatus() called with: projectId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_CloudFilePureListView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->B:I

    if-eqz v0, :cond_0

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/7VR;->a(Ljava/lang/String;LX/7Mx;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;LX/7UW;LX/7Mx;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMaterialItemDownloadStatus() called with: assetCloudId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", item = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_CloudFilePureListView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, LX/7VR;->a(Ljava/lang/String;LX/7Mx;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7US;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitData spaceId:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | fileCount:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | current time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloudPerformance"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitData() called with: list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_CloudFilePureListView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->f:LX/7XC;

    invoke-virtual {v0}, LX/7XC;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7XB;->LOADING:LX/7XB;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->z()V

    return-void

    :cond_0
    sget-object v0, LX/7Fx;->a:LX/7Fx;

    invoke-virtual {v0}, LX/7Fx;->c()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->f:LX/7XC;

    invoke-virtual {v0}, LX/7XC;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7XA;->SUCCESS:LX/7XA;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/7VR;->a(LX/7VR;Ljava/util/List;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->x(Lcom/vega/cloud/view/CloudFilePureListView;)V

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {v0}, LX/7WI;->k()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {v0}, LX/7WI;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-direct {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->w()V

    iget-object v2, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v2, :cond_4

    new-instance v1, LX/8Uq;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, p0, v0}, LX/8Uq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v4, v3, v1}, LX/7VR;->a(Ljava/util/List;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;LX/7Pw;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/7Li;",
            ">;",
            "LX/7Pw;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitPropertyData spaceId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | fileCount:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " | current time:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloudPerformance"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "submitPropertyData() called with: list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_CloudFilePureListView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->f:LX/7XC;

    invoke-virtual {v0}, LX/7XC;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7XB;->LOADING:LX/7XB;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->z()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->J:Z

    sget-object v0, LX/7Fx;->a:LX/7Fx;

    invoke-virtual {v0}, LX/7Fx;->c()V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->f:LX/7XC;

    invoke-virtual {v0}, LX/7XC;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7XA;->SUCCESS:LX/7XA;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/7VR;->a(LX/7VR;Ljava/util/List;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->x(Lcom/vega/cloud/view/CloudFilePureListView;)V

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->w()V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, LX/7Sz;->a(LX/7Pw;)V

    :cond_4
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, LX/8U1;

    const/16 v0, 0x5a

    invoke-direct {v6, v2, p0, v5, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->z:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->G:Z

    return-void
.end method

.method public final a(LX/7Vg;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->e:LX/7WI;

    invoke-virtual {v0, p1}, LX/7WI;->a(LX/7Vg;)Z

    move-result v0

    return v0
.end method

.method public final b()LX/7aA;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/3t8;->a:LX/3t8;

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->c:Landroid/content/Context;

    invoke-static {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->A(Lcom/vega/cloud/view/CloudFilePureListView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0, p1}, LX/3t8;->b(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, LX/7Wu;->a:LX/7Wu;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->d:LX/7aA;

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Wu;->b(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->k:LX/7Ya;

    sget-object v0, LX/7Ya;->FONT_FOLDER:LX/7Ya;

    if-ne v1, v0, :cond_2

    const v0, 0x7f13b47c

    :goto_0
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    const v0, 0x7f134ae6

    goto :goto_0

    :cond_3
    const v0, 0x7f1383ac

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->j:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->J:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDataCount(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7QA;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", folderId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->j:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudFilePureListView"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7QA;->h()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->C:Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    iget v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->i:I

    if-nez v0, :cond_4

    sget-object v4, LX/7P9;->LINEAR:LX/7P9;

    :goto_1
    const/4 v5, 0x3

    const/4 v6, 0x0

    move v3, v2

    invoke-static/range {v1 .. v6}, Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;->a(Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;IILX/7P9;ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    sget-object v4, LX/7P9;->GRID:LX/7P9;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/7VR;->b(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/7Li;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7QA;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->H:Z

    return-void
.end method

.method public final c()LX/7XC;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->f:LX/7XC;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/cloud/view/-$$Lambda$CloudFilePureListView$3;

    invoke-direct {v0, p0, p1}, Lcom/vega/cloud/view/-$$Lambda$CloudFilePureListView$3;-><init>(Lcom/vega/cloud/view/CloudFilePureListView;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 7

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->j:Ljava/lang/Long;

    const-wide/16 v3, -0x1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/8Ti;

    const/4 v0, 0x5

    invoke-direct {v4, p0, p1, v2, v0}, LX/8Ti;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()LX/7Wb;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->g:LX/7Wb;

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->h:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->i:I

    return v0
.end method

.method public final g()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final h()LX/7UX;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    return-object v0
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->p:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->B:I

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->G:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->H:Z

    return v0
.end method

.method public final p()LX/7Pw;
    .locals 2

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->m:LX/7UX;

    sget-object v1, LX/7Ui;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    sget-object v0, LX/7Pw;->RECYCLE_BIN_CLOUD:LX/7Pw;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/7Pw;->CLOUD_MATERIAL:LX/7Pw;

    goto :goto_0

    :cond_1
    sget-object v0, LX/7Pw;->CLOUD_DRAFT:LX/7Pw;

    goto :goto_0

    :cond_2
    sget-object v0, LX/7Pw;->CLOUD_ALL:LX/7Pw;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final q()V
    .locals 5

    iget v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->i:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_2

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7QA;->g()LX/7P9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/7P9;->getValue()I

    move-result v1

    :goto_0
    sget-object v0, LX/7Wu;->a:LX/7Wu;

    invoke-virtual {v0}, LX/7Wu;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    if-eqz v1, :cond_1

    if-nez v3, :cond_3

    sget-object v0, LX/7P9;->LINEAR:LX/7P9;

    :goto_1
    invoke-virtual {v1, v0}, LX/7QA;->a(LX/7P9;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_1
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->y:LX/7Sz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    :goto_2
    return-void

    :cond_3
    sget-object v0, LX/7P9;->GRID:LX/7P9;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/7VR;->b(I)V

    :cond_5
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7VR;->c()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :cond_6
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->x:LX/7VR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7VR;->b()I

    move-result v1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/vega/cloud/view/CloudFilePureListView;->y()V

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->C:Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;->a()V

    :cond_2
    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->o:Landroid/view/View;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x1de

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v1, p0, Lcom/vega/cloud/view/CloudFilePureListView;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/cloud/view/-$$Lambda$CloudFilePureListView$1;

    invoke-direct {v0, v1}, Lcom/vega/cloud/view/-$$Lambda$CloudFilePureListView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/vega/cloud/view/CloudFilePureListView;->p:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lcom/vega/cloud/view/CloudFilePureListView;->d(Lcom/vega/cloud/view/CloudFilePureListView;Z)V

    return-void

    :cond_0
    return-void
.end method
