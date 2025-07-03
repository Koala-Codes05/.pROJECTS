.class public abstract Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;
.super LX/6RB;

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4yE;
    }
.end annotation


# static fields
.field public static final a:LX/4yE;

.field public static final c:I


# instance fields
.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:LX/2ih;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:LX/4yH;

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:LX/4xl;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4yE;

    invoke-direct {v0}, LX/4yE;-><init>()V

    sput-object v0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->a:LX/4yE;

    const/16 v0, 0x8

    sput v0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->c:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/6RB;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->d:LX/2ih;

    new-instance v4, LX/4y5;

    invoke-direct {v4, p1}, LX/4y5;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4y3;

    invoke-direct {v1, p1}, LX/4y3;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4y1;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/4y1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->e:Lkotlin/Lazy;

    new-instance v4, LX/4y6;

    invoke-direct {v4, p1}, LX/4y6;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LTh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4y4;

    invoke-direct {v1, p1}, LX/4y4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4y2;

    invoke-direct {v0, v5, p1}, LX/4y2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->f:Lkotlin/Lazy;

    new-instance v1, LX/4yH;

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/4yH;-><init>(Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;)V

    iput-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->g:LX/4yH;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->h:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner$1;

    invoke-direct {v0, p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner$1;-><init>(Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    new-instance v1, LY/ARunnableS19S0100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS19S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    iget-object v2, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LX/4xl;

    invoke-direct {v0}, LX/4xl;-><init>()V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->i:LX/4xl;

    return-void
.end method

.method public static final a$0(Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4mC;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4mC;->d()LX/8Gn;

    move-result-object v1

    :goto_0
    sget-object v0, LX/NOl;->a:LX/NOl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v6, v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(ILjava/util/List;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mC;

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->V()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    const/16 p0, 0x8

    const/4 p1, 0x0

    invoke-static/range {v1 .. v8}, LX/4XS;->a(LX/4XS;JLjava/util/List;ZZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final d(Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->k()LX/4yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4yI;->d(I)V

    :cond_0
    return-void
.end method

.method public static final x(Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;)V
    .locals 5

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->d:LX/2ih;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->k()LX/4yI;

    move-result-object v0

    invoke-virtual {v0}, LX/4yI;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/TemplateCategory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateCategory;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/4XS;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public ay_()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->u()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->v()V

    return-object v0
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, LX/6RB;->c()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x18b

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x185

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x18c

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x185

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final j()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->d:LX/2ih;

    return-object v0
.end method

.method public abstract k()LX/4yI;
.end method

.method public final m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    return-object v0
.end method

.method public synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final q()LX/LTh;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTh;

    return-object v0
.end method

.method public final r()LX/4yH;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->g:LX/4yH;

    return-object v0
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "templateScrollView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->h:Ljava/util/Set;

    return-object v0
.end method

.method public abstract u()Landroid/view/View;
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/4yi;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/4yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v1, "BaseMultiCutSamePanelViewOwner"

    const-string v0, "onActivityResume"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/vega/multicutsame/view/-$$Lambda$BaseMultiCutSameSelectPanelViewOwner$1;

    invoke-direct {v0, p0}, Lcom/vega/multicutsame/view/-$$Lambda$BaseMultiCutSameSelectPanelViewOwner$1;-><init>(Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
