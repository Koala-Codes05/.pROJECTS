.class public final LX/7nS;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7ni;,
        LX/7nU;,
        LX/7nV;,
        LX/7nP;,
        LX/7nQ;,
        LX/7nW;,
        LX/7nh;,
        LX/7nb;
    }
.end annotation


# static fields
.field public static final a:LX/7ni;

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

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/widget/CheckBox;

.field public final h:LX/7nU;

.field public final i:LX/7nP;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/widget/TextView;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/textaihuman/model/DigitalHumanCategory;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/8Nf;",
            "LX/7AL;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Runnable;

.field public r:LX/8Nf;

.field public s:LX/8Nf;

.field public t:LX/7nh;

.field public u:LX/7nb;

.field public final v:LX/AUZ;

.field public final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/8Nf;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vega/textaihuman/model/DigitalHumanCategory;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ni;

    invoke-direct {v0}, LX/7ni;-><init>()V

    sput-object v0, LX/7nS;->a:LX/7ni;

    const/16 v0, 0x8

    sput v0, LX/7nS;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7nS;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/7nU;

    invoke-direct {v0, p0}, LX/7nU;-><init>(LX/7nS;)V

    iput-object v0, p0, LX/7nS;->h:LX/7nU;

    new-instance v0, LX/7nP;

    invoke-direct {v0, p0}, LX/7nP;-><init>(LX/7nS;)V

    iput-object v0, p0, LX/7nS;->i:LX/7nP;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7nS;->o:Ljava/util/Map;

    new-instance v0, LX/AUZ;

    invoke-direct {v0}, LX/AUZ;-><init>()V

    iput-object v0, p0, LX/7nS;->v:LX/AUZ;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7nS;->w:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7nS;->x:Ljava/util/HashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/7nS;->y:Ljava/util/Map;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0310

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-direct {p0}, LX/7nS;->d()V

    invoke-static {p0}, LX/7nS;->f(LX/7nS;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/7nS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)LX/8Nf;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7nS;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Nf;

    invoke-virtual {v0}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v1

    :cond_4
    check-cast v3, LX/8Nf;

    :cond_5
    return-object v3
.end method

.method public static synthetic a(LX/7nS;LX/8Nf;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/7nS;->a(LX/8Nf;Z)V

    return-void
.end method

.method public static final a(LX/7nS;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "choose"

    :goto_0
    invoke-direct {p0, v0}, LX/7nS;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "cancel"

    goto :goto_0
.end method

.method public static final synthetic a(LX/7nS;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/7nS;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(LX/7nS;Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7nS;->n:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, LX/7nS;->a(Ljava/lang/String;)LX/8Nf;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/7nS;->a(LX/8Nf;Z)V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/7nS;->g()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v3, 0x7f1318ac

    const/4 v5, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nf;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v4}, LX/7nS;->a(LX/8Nf;Z)V

    goto :goto_0
.end method

.method public static final synthetic a(LX/7nS;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/7nS;->n:Ljava/util/List;

    return-void
.end method

.method private final a(LX/8Nf;Z)V
    .locals 12

    move-object v1, p0

    iget-object v0, v1, LX/7nS;->o:Ljava/util/Map;

    move-object v2, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AL;

    invoke-static {v0}, LX/7AM;->b(LX/7AL;)Z

    move-result v0

    move v3, p2

    if-eqz v0, :cond_0

    invoke-static {v1, v2, v3}, LX/7nS;->b(LX/7nS;LX/8Nf;Z)V

    :goto_0
    return-void

    :cond_0
    iput-object v2, v1, LX/7nS;->r:LX/8Nf;

    invoke-static {v1, v2}, LX/7nS;->d(LX/7nS;LX/8Nf;)LX/7nQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7nQ;->d()V

    :cond_1
    invoke-direct {v1}, LX/7nS;->e()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    const/4 v4, 0x0

    new-instance v0, LX/8Tl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LX/8Tl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method private final a(Lcom/vega/textaihuman/model/DigitalHumanCategory;)V
    .locals 1

    const-string v0, "show_ai_avatar_presenter"

    invoke-direct {p0, v0, p1}, LX/7nS;->a(Ljava/lang/String;Lcom/vega/textaihuman/model/DigitalHumanCategory;)V

    return-void
.end method

.method private final a(Ljava/lang/String;LX/8Nf;)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "ai_avatar_id"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "ai_avatar_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_level"

    const-string v0, "secondary"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7nS;->y:Ljava/util/Map;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-virtual {v0, p1, v3}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Lcom/vega/textaihuman/model/DigitalHumanCategory;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getCategoryName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "ai_avatar_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "panel_level"

    const-string v0, "primary"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7nS;->y:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-virtual {v0, p1, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return v2

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-gt v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static final a$0(LX/7nS;LX/8Nf;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8Nf;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/8Tw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/8Tw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a$0(LX/7nS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/textaihuman/model/DigitalHumanCategory;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/8TJ;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, v1, v0}, LX/8TJ;-><init>(LX/7nS;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/7nS;LX/8Nf;Ljava/lang/String;JLjava/lang/Boolean;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/7nS;->y:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/89c;->AD_MAKER:LX/89c;

    invoke-virtual {v0}, LX/89c;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "digital_human_presenter_download"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/7nS;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/7nS;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v0, v1, LX/7nQ;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v2, v1}, LX/7nS;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    check-cast v1, LX/7nQ;

    invoke-virtual {v1}, LX/7nQ;->a()LX/8Nf;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, LX/7nS;->w:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/7nS;->w:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, LX/7nS;->e(LX/8Nf;)V

    :cond_5
    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/vega/textaihuman/model/DigitalHumanCategory;
    .locals 5

    iget-object v0, p0, LX/7nS;->n:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nf;

    invoke-virtual {v0}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    :cond_4
    return-object v4
.end method

.method public static final b(LX/7nS;LX/8Nf;Z)V
    .locals 7

    iget-object v1, p0, LX/7nS;->n:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/7nS;->c(LX/8Nf;)Lcom/vega/textaihuman/model/DigitalHumanCategory;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/7nS;->s:LX/8Nf;

    const/4 v5, -0x1

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, LX/7nS;->c(LX/8Nf;)Lcom/vega/textaihuman/model/DigitalHumanCategory;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    :goto_0
    invoke-direct {p0, p1}, LX/7nS;->c(LX/8Nf;)Lcom/vega/textaihuman/model/DigitalHumanCategory;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    iget-object v2, p0, LX/7nS;->s:LX/8Nf;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, LX/7nS;->c(LX/8Nf;)Lcom/vega/textaihuman/model/DigitalHumanCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    iput-object v1, p0, LX/7nS;->r:LX/8Nf;

    iput-object p1, p0, LX/7nS;->s:LX/8Nf;

    iget-object v2, p0, LX/7nS;->h:LX/7nU;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ltz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, p0, LX/7nS;->i:LX/7nP;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    if-eqz p2, :cond_9

    iget-object v0, p0, LX/7nS;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AL;

    if-nez v0, :cond_8

    return-void

    :cond_6
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_7
    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LX/7AL;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/7nS;->t:LX/7nh;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/7AL;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v2, v0}, LX/7nh;->a(LX/8Nf;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v0, LX/77g;->a:LX/77g;

    invoke-virtual {v0}, LX/77g;->a()V

    sget-object v0, LX/77G;->a:LX/77G;

    invoke-virtual {v0, p1}, LX/77G;->a(LX/8Nf;)V

    return-void
.end method

.method public static final b(LX/7nS;Lcom/vega/textaihuman/model/DigitalHumanCategory;)V
    .locals 1

    const-string v0, "click_ai_avatar_presenter"

    invoke-direct {p0, v0, p1}, LX/7nS;->a(Ljava/lang/String;Lcom/vega/textaihuman/model/DigitalHumanCategory;)V

    return-void
.end method

.method private final c(LX/8Nf;)Lcom/vega/textaihuman/model/DigitalHumanCategory;
    .locals 5

    iget-object v0, p0, LX/7nS;->n:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v2

    :cond_3
    check-cast v4, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    :cond_4
    return-object v4
.end method

.method private final c(Ljava/lang/String;)V
    .locals 5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/7nS;->s:LX/8Nf;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const-string v0, "ai_avatar_id"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, "ai_avatar_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/7nS;->y:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_ai_avatar_apply_to_all"

    invoke-virtual {v1, v0, v4}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static final d(LX/7nS;LX/8Nf;)LX/7nQ;
    .locals 4

    iget-object v0, p0, LX/7nS;->n:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    invoke-virtual {v0, p1}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->containsDigitalHuman(LX/8Nf;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/7nS;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/7nQ;

    if-eqz v0, :cond_1

    check-cast v1, LX/7nQ;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7nQ;->a()LX/8Nf;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, v1

    :cond_1
    return-object v3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private final d()V
    .locals 11

    const v0, 0x7f0a1b55

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/7nS;->d:Landroid/view/View;

    const v0, 0x7f0a0f56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v8, LX/8UJ;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, LX/7nS;->e:Landroid/view/View;

    const v0, 0x7f0a21a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Landroid/widget/CheckBox;

    new-instance v0, Lcom/vega/adeditor/a/a/-$$Lambda$c$1;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/a/a/-$$Lambda$c$1;-><init>(LX/7nS;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/7nS;->g:Landroid/widget/CheckBox;

    const v1, 0x7f0a0ccc

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/7nS;->j:Landroid/view/View;

    sget-object v0, LX/8DM;->a:LX/8DM;

    invoke-virtual {v0}, LX/8DM;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8DM;->a:LX/8DM;

    invoke-virtual {v0}, LX/8DM;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/7nS;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lcom/vega/adeditor/a/a/-$$Lambda$c$2;

    invoke-direct {v2, p0}, Lcom/vega/adeditor/a/a/-$$Lambda$c$2;-><init>(LX/7nS;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const v0, 0x7f0a21a7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v1, LX/8Sr;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LX/8Sr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, LX/7nS;->h:LX/7nU;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, LX/7nT;

    invoke-direct {v0, p0}, LX/7nT;-><init>(LX/7nS;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LX/7nS;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private final e()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    goto :goto_0
.end method

.method private final e(LX/8Nf;)V
    .locals 1

    const-string v0, "show_ai_avatar_presenter"

    invoke-direct {p0, v0, p1}, LX/7nS;->a(Ljava/lang/String;LX/8Nf;)V

    return-void
.end method

.method public static final f(LX/7nS;)V
    .locals 7

    iget-object v0, p0, LX/7nS;->d:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/7nS;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "presenterRV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/7nS;->e:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "failStateView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/7nS;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_3

    const-string v0, "applyToAllBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    sget-object v0, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    invoke-virtual {v0, p0}, Lcom/vega/gallery/Utils;->a(Landroid/view/View;)LX/1BN;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v5, LX/8U1;

    const/4 v1, 0x1

    const/16 v0, 0x2a

    invoke-direct {v5, p0, v3, v1, v0}, LX/8U1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    const/4 v6, 0x3

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public static final f(LX/7nS;LX/8Nf;)V
    .locals 1

    const-string v0, "click_ai_avatar_presenter"

    invoke-direct {p0, v0, p1}, LX/7nS;->a(Ljava/lang/String;LX/8Nf;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v1, p0, LX/7nS;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "presenterRV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v0, Lcom/vega/adeditor/a/a/-$$Lambda$c$3;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/a/a/-$$Lambda$c$3;-><init>(LX/7nS;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final h(LX/7nS;)V
    .locals 9

    iget-object v0, p0, LX/7nS;->n:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Nf;

    sget-object v3, LX/8LO;->a:LX/8LO;

    invoke-virtual {v6}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/8Nf;->getBigPictureUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/8Nf;->getBigPictureUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/8LO;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v6}, LX/8Nf;->getPreviewVideo()Lcom/vega/textaihuman/model/DigitalHumanPreviewVideoModel;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanPreviewVideoModel;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v2, LX/8LO;->a:LX/8LO;

    invoke-virtual {v6}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/8Nf;->getPreviewVideo()Lcom/vega/textaihuman/model/DigitalHumanPreviewVideoModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanPreviewVideoModel;->getVideoVid()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v2, v1, v3, v4}, LX/8LO;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v3, p0, LX/7nS;->o:Ljava/util/Map;

    new-instance v2, LX/7AL;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v4, v1, v0}, LX/7AL;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final i(LX/7nS;)V
    .locals 4

    iget-object v0, p0, LX/7nS;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "presenterRV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_2

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, p0, LX/7nS;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, LX/7nS;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/7nS;->x:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, LX/7nS;->a(Lcom/vega/textaihuman/model/DigitalHumanCategory;)V

    iget-object v0, p0, LX/7nS;->x:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final p(LX/7nS;)V
    .locals 7

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0ccc

    invoke-virtual {p0, v0}, LX/7nS;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v4, :cond_0

    sget-object v0, LX/8DM;->a:LX/8DM;

    invoke-virtual {v0}, LX/8DM;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/4 v0, 0x4

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/8DM;->a:LX/8DM;

    invoke-virtual {v0}, LX/8DM;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UJ;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    sget-object v4, LX/8DM;->a:LX/8DM;

    const-string v3, "show"

    const-string v2, "material"

    const-string v1, "ai_avatar"

    const-string v0, "toast"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/8DM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0cca

    invoke-virtual {p0, v0}, LX/7nS;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/4 v0, 0x6

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a0cc9

    invoke-virtual {p0, v0}, LX/7nS;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v4, LX/8UJ;

    const/4 v0, 0x7

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final q(LX/7nS;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7nS;->p:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7nS;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LX/7nS;->b(Ljava/lang/String;)Lcom/vega/textaihuman/model/DigitalHumanCategory;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    iget-object v0, p0, LX/7nS;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "presenterRV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/7nS;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public final a(LX/7nb;)Landroid/view/View;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7nS;->k:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/7nS;->b(LX/7nb;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/7nS;->k:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final a(LX/8Nf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7nS;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7AL;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LX/7nS;->w:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, LX/7nS;->x:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, LX/7nS;->i(LX/7nS;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/8Nf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7nS;->m:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/7nS;->i:LX/7nP;

    invoke-virtual {v0, p2}, LX/7nP;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7nS;->i:LX/7nP;

    invoke-virtual {v0, p2}, LX/7nP;->a(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7nS;->y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-object v1, p0, LX/7nS;->h:LX/7nU;

    const/4 v3, 0x1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LX/7nU;->a(Z)V

    iget-object v0, p0, LX/7nS;->s:LX/8Nf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7nS;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, LX/7nS;->c(LX/8Nf;)Lcom/vega/textaihuman/model/DigitalHumanCategory;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/7nS;->h:LX/7nU;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(LX/7nb;)Landroid/view/View;
    .locals 11

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0bd5

    const/4 v10, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v10, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0ab6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v8, LX/8UJ;

    const/4 v0, 0x2

    invoke-direct {v8, p1, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2d39

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7nS;->m:Landroid/widget/TextView;

    const v0, 0x7f0a0cc3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, LX/7nS;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v0, p0, LX/7nS;->i:LX/7nP;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/vega/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/7nc;

    invoke-direct {v0, p0}, LX/7nc;-><init>(LX/7nS;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    :cond_0
    return-object v3
.end method

.method public final b(LX/8Nf;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7nS;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7AL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7AL;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    iget-object v4, p0, LX/7nS;->s:LX/8Nf;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iput-object v3, p0, LX/7nS;->s:LX/8Nf;

    iget-object v1, p0, LX/7nS;->n:Ljava/util/List;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-direct {p0, v4}, LX/7nS;->c(LX/8Nf;)Lcom/vega/textaihuman/model/DigitalHumanCategory;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/7nS;->h:LX/7nU;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v4}, LX/7nS;->c(LX/8Nf;)Lcom/vega/textaihuman/model/DigitalHumanCategory;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p0, v4}, LX/7nS;->d(LX/7nS;LX/8Nf;)LX/7nQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7nS;->i:LX/7nP;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    iput-object v3, p0, LX/7nS;->q:Ljava/lang/Runnable;

    iput-object v3, p0, LX/7nS;->r:LX/8Nf;

    iput-object v3, p0, LX/7nS;->k:Landroid/view/View;

    iget-object v0, p0, LX/7nS;->u:LX/7nb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7nb;->c()V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LX/7nS;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    const-string v0, "applyToAllBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final getPresenterSelectedListener()LX/7nh;
    .locals 1

    iget-object v0, p0, LX/7nS;->t:LX/7nh;

    return-object v0
.end method

.method public final getSecondPanelDispatcher()LX/7nb;
    .locals 1

    iget-object v0, p0, LX/7nS;->u:LX/7nb;

    return-object v0
.end method

.method public final getSelectedPresenter()LX/8Nf;
    .locals 1

    iget-object v0, p0, LX/7nS;->s:LX/8Nf;

    return-object v0
.end method

.method public final setApplyText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7nS;->g:Landroid/widget/CheckBox;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCurrentPresenter(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, LX/7nS;->p:Ljava/lang/String;

    new-instance v0, Lcom/vega/adeditor/a/a/-$$Lambda$c$4;

    invoke-direct {v0, p0, p1}, Lcom/vega/adeditor/a/a/-$$Lambda$c$4;-><init>(LX/7nS;Ljava/lang/String;)V

    iput-object v0, p0, LX/7nS;->q:Ljava/lang/Runnable;

    iget-object v0, p0, LX/7nS;->n:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/7nS;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7nS;->q:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final setPresenterSelectedListener(LX/7nh;)V
    .locals 0

    iput-object p1, p0, LX/7nS;->t:LX/7nh;

    return-void
.end method

.method public final setSecondPanelDispatcher(LX/7nb;)V
    .locals 0

    iput-object p1, p0, LX/7nS;->u:LX/7nb;

    return-void
.end method

.method public final setSelectedPresenter(LX/8Nf;)V
    .locals 0

    iput-object p1, p0, LX/7nS;->s:LX/8Nf;

    return-void
.end method
