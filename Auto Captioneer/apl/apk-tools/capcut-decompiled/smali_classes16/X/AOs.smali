.class public LX/AOs;
.super Ljava/lang/Object;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:LX/PuO;

.field public c:LX/AOp;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field public final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vega/publishshare/TemplateData;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/vega/publishshare/TemplateData;

.field public i:Landroid/content/Context;

.field public final j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public final k:Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public p:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/vega/publishshare/TemplateData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;",
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
            "Lcom/vega/publishshare/TemplateData;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/vega/publishshare/TemplateData;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AOs;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/AOs;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/AOs;->f:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/AOs;->g:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, LX/AOs;->h:Lcom/vega/publishshare/TemplateData;

    iput-object p1, p0, LX/AOs;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v0, 0x7f0a23f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    iput-object v0, p0, LX/AOs;->k:Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    const v0, 0x7f0a2c23

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/AOs;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "0"

    iput-object v0, p0, LX/AOs;->m:Ljava/lang/String;

    iput-object v0, p0, LX/AOs;->n:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, LX/AOs;->o:I

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/AOs;->p:Ljava/lang/Long;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v1, p0, LX/AOs;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    iget-object v1, p0, LX/AOs;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setEnableFooterFollowWhenNoMoreData(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method public static final a(LX/AOs;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AOs;->c()V

    return-void
.end method

.method private final d()V
    .locals 1

    new-instance v0, LX/AOp;

    invoke-direct {v0}, LX/AOp;-><init>()V

    invoke-virtual {p0, v0}, LX/AOs;->a(LX/AOp;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const-string p3, "0"

    :cond_0
    const-string v0, "cursor"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdk_version"

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final a(LX/AOp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AOs;->c:LX/AOp;

    return-void
.end method

.method public final a(LX/PuO;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AOs;->b:LX/PuO;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/AOt;

    iget-object v0, p0, LX/AOs;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, p1, v0}, LX/AOt;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v1}, LX/AOs;->a(LX/PuO;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/publishshare/TemplateData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/AOs;->n()LX/PuO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/PuO;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/AOs;->h:Lcom/vega/publishshare/TemplateData;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/AOs;->n()LX/PuO;

    move-result-object v0

    invoke-virtual {v0}, LX/PuO;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/publishshare/TemplateData;

    invoke-virtual {v0}, Lcom/vega/publishshare/TemplateData;->getId()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/AOs;->h:Lcom/vega/publishshare/TemplateData;

    invoke-virtual {v0}, Lcom/vega/publishshare/TemplateData;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AOs;->h:Lcom/vega/publishshare/TemplateData;

    invoke-interface {v2, v0}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/AOs;->n()LX/PuO;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/AOs;->n()LX/PuO;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/AOs;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/vega/publishshare/-$$Lambda$b$1;

    invoke-direct {v0, p0}, Lcom/vega/publishshare/-$$Lambda$b$1;-><init>(LX/AOs;)V

    invoke-virtual {v1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AOs;->i:Landroid/content/Context;

    invoke-virtual {p0, p1}, LX/AOs;->a(Landroid/content/Context;)V

    iget-object v1, p0, LX/AOs;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/AOs;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, LX/AOs;->n()LX/PuO;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, LX/AOs;->d()V

    invoke-virtual {p0}, LX/AOs;->b()V

    invoke-direct {p0}, LX/AOs;->a()V

    invoke-virtual {p0}, LX/AOs;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AOs;->m:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 7

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/BSY;

    const/4 v3, 0x0

    const/16 v0, 0xc5

    invoke-direct {v4, p0, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, LX/AOs;->n()LX/PuO;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public f()Lcom/vega/publishshare/TemplateData;
    .locals 1

    invoke-virtual {p0}, LX/AOs;->n()LX/PuO;

    move-result-object v0

    invoke-virtual {v0}, LX/PuO;->b()Lcom/vega/publishshare/TemplateData;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/AOs;->a:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/AOs;->e:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final i()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/AOs;->f:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final j()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/vega/publishshare/TemplateData;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/AOs;->g:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final k()Lcom/vega/publishshare/TemplateData;
    .locals 1

    iget-object v0, p0, LX/AOs;->h:Lcom/vega/publishshare/TemplateData;

    return-object v0
.end method

.method public final l()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .locals 1

    iget-object v0, p0, LX/AOs;->j:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-object v0
.end method

.method public final m()Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    iget-object v0, p0, LX/AOs;->k:Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    return-object v0
.end method

.method public final n()LX/PuO;
    .locals 1

    iget-object v0, p0, LX/AOs;->b:LX/PuO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "templateAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()LX/AOp;
    .locals 1

    iget-object v0, p0, LX/AOs;->c:LX/AOp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apiFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AOs;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AOs;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LX/AOs;->o:I

    return v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/AOs;->p:Ljava/lang/Long;

    return-object v0
.end method
