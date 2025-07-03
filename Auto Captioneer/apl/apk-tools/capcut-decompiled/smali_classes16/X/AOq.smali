.class public final LX/AOq;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vega/publishshare/TutorialData;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/vega/publishshare/TutorialData;

.field public final h:Z

.field public i:Landroid/content/Context;

.field public final j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:LX/AP0;

.field public m:LX/AOp;

.field public n:Ljava/lang/String;

.field public final o:I

.field public p:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vega/publishshare/TutorialData;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/vega/publishshare/TutorialData;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vega/publishshare/TutorialData;",
            "Z)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOq;->b:Landroid/view/View;

    iput-object p3, p0, LX/AOq;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/AOq;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/AOq;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/AOq;->f:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/AOq;->g:Lcom/vega/publishshare/TutorialData;

    iput-boolean p8, p0, LX/AOq;->h:Z

    iput-object p1, p0, LX/AOq;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0a2c23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/AOq;->k:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "0"

    iput-object v0, p0, LX/AOq;->n:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, LX/AOq;->o:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/AOq;->p:Ljava/lang/Long;

    return-void
.end method

.method public static final a(LX/AOq;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AOq;->b:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LX/AOq;->a()V

    return-void
.end method

.method public static final synthetic a(LX/AOq;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AOq;->n:Ljava/lang/String;

    return-void
.end method

.method public static final a$0(LX/AOq;JLjava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "0"

    :cond_0
    const-string v0, "cursor"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/AOq;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "course"

    const-string v0, "draft"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "scene_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "status_list"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final a$0(LX/AOq;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/publishshare/TutorialData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/AOq;->l:LX/AP0;

    const/4 v7, 0x0

    const-string v6, "tutorialAdapter"

    if-nez v0, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-virtual {v0, p1}, LX/AP0;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/AOq;->g:Lcom/vega/publishshare/TutorialData;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AOq;->l:LX/AP0;

    if-nez v0, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, LX/AP0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/publishshare/TutorialData;

    invoke-virtual {v0}, Lcom/vega/publishshare/TutorialData;->getId()J

    move-result-wide v3

    iget-object v0, p0, LX/AOq;->g:Lcom/vega/publishshare/TutorialData;

    invoke-virtual {v0}, Lcom/vega/publishshare/TutorialData;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/AOq;->g:Lcom/vega/publishshare/TutorialData;

    invoke-interface {v5, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/AOq;->l:LX/AP0;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_4
    const/4 v1, 0x0

    iget-object v0, p0, LX/AOq;->l:LX/AP0;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void

    :cond_5
    move-object v7, v0

    goto :goto_0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/AP0;

    iget-object v1, p0, LX/AOq;->f:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, p0, LX/AOq;->h:Z

    invoke-direct {v2, p1, v1, v0}, LX/AP0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v2, p0, LX/AOq;->l:LX/AP0;

    return-void
.end method

.method private final d()V
    .locals 6

    iget-object v0, p0, LX/AOq;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    iget-object v0, p0, LX/AOq;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    const-string v1, "type"

    const-string v0, "show"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v1, "connect_type"

    const-string v0, "tutorial"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "edit_connect_anchor_action"

    invoke-virtual {v3, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v1, p0, LX/AOq;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/vega/export/edit/-$$Lambda$g$1;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/-$$Lambda$g$1;-><init>(LX/AOq;)V

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method private final f()V
    .locals 1

    new-instance v0, LX/AOp;

    invoke-direct {v0}, LX/AOp;-><init>()V

    iput-object v0, p0, LX/AOq;->m:LX/AOp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/BSY;

    const/4 v3, 0x0

    const/16 v0, 0x9b

    invoke-direct {v4, p0, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AOq;->i:Landroid/content/Context;

    invoke-direct {p0, p1}, LX/AOq;->b(Landroid/content/Context;)V

    iget-object v1, p0, LX/AOq;->k:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/AOq;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/AOq;->l:LX/AP0;

    if-nez v0, :cond_0

    const-string v0, "tutorialAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, LX/AOq;->f()V

    invoke-direct {p0}, LX/AOq;->e()V

    invoke-direct {p0}, LX/AOq;->d()V

    invoke-virtual {p0}, LX/AOq;->a()V

    return-void
.end method

.method public final b()Lcom/vega/publishshare/TutorialData;
    .locals 1

    iget-object v0, p0, LX/AOq;->l:LX/AP0;

    if-nez v0, :cond_0

    const-string v0, "tutorialAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/AP0;->b()Lcom/vega/publishshare/TutorialData;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, LX/AOq;->l:LX/AP0;

    if-nez v0, :cond_0

    const-string v0, "tutorialAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method
