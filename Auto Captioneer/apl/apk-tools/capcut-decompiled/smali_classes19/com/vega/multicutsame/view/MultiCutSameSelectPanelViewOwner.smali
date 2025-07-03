.class public final Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;
.super Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4yF;
    }
.end annotation


# static fields
.field public static final d:LX/4yF;

.field public static final e:I


# instance fields
.field public final f:Z

.field public final g:LX/4yG;

.field public final h:LX/M3K;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/vega/ui/widget/StateViewGroupLayout;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4yF;

    invoke-direct {v0}, LX/4yF;-><init>()V

    sput-object v0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->d:LX/4yF;

    const/16 v0, 0x8

    sput v0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->e:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;-><init>(LX/2ih;Ljava/util/Map;)V

    iput-boolean p3, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->f:Z

    new-instance v1, LX/4yG;

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/4yG;-><init>(Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;)V

    iput-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->g:LX/4yG;

    new-instance v0, LX/M3K;

    invoke-direct {v0, p1}, LX/M3K;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->h:LX/M3K;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->n:Z

    iput-boolean v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->q:Z

    iput-boolean v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->r:Z

    return-void
.end method

.method private final A()V
    .locals 6

    sget-object v0, LX/3qn;->a:LX/3qn;

    invoke-virtual {v0}, LX/3qn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "rvCollectTemplates"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    new-instance v1, LX/4yh;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/4yh;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v2, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    new-instance v1, LX/4yi;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/4yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v2, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initCollectListener$3;

    invoke-direct {v1, v0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initCollectListener$3;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4yC;

    invoke-direct {v0}, LX/4yC;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vega/ui/SmoothLinearLayoutManager;->a(LX/KLF;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    new-instance v0, LX/4xz;

    invoke-direct {v0, p0}, LX/4xz;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->r()LX/4yH;

    move-result-object v1

    new-instance v0, LX/4wX;

    invoke-direct {v0, p0}, LX/4wX;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, LX/4yI;->a(LX/4vF;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->r()LX/4yH;

    move-result-object v1

    new-instance v0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initCollectListener$7;

    invoke-direct {v0, p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initCollectListener$7;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, LX/4yI;->a(LX/NOm;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->r()LX/4yH;

    move-result-object v1

    new-instance v0, LX/4wY;

    invoke-direct {v0, p0}, LX/4wY;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, LX/4yI;->a(LX/NOn;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x199

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->s()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x197

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x198

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->l:Lcom/vega/ui/widget/StateViewGroupLayout;

    const-string v2, "collectStateView"

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_5
    const-string v0, "login"

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameSelectPanelViewOwner$1;

    invoke-direct {v0, p0}, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameSelectPanelViewOwner$1;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->l:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const-string v0, "error"

    invoke-virtual {v5, v0}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameSelectPanelViewOwner$2;

    invoke-direct {v0, p0}, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameSelectPanelViewOwner$2;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameSelectPanelViewOwner$4;

    invoke-direct {v0, p0}, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameSelectPanelViewOwner$4;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    move-object v5, v0

    goto :goto_0
.end method

.method public static final B(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V
    .locals 7

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->p()LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->C(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->p()LX/3SC;

    move-result-object v1

    new-instance v0, LX/4wW;

    invoke-direct {v0, p0}, LX/4wW;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-interface {v1, v0}, LX/3SC;->a(LX/AMb;)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->l:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v6, 0x0

    const-string v0, "collectStateView"

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->l:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string v2, "login"

    move v4, v3

    invoke-static/range {v1 .. v6}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final C(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->S()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x19c

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final D()Z
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/5Hm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/5Hm;

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

    const-class v0, LX/5Hm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/5Hm;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/5Hm;

    invoke-interface {v0}, LX/5Hm;->M()LX/Dl3;

    move-result-object v0

    invoke-virtual {v0}, LX/Dl3;->c()Z

    move-result v3

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->INVOKEVIRTUAL_com_vega_multicutsame_view_MultiCutSameSelectPanelViewOwner_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "prompt_text_detail"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->h:LX/M3K;

    invoke-virtual {v0}, LX/M3K;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static INVOKEVIRTUAL_com_vega_multicutsame_view_MultiCutSameSelectPanelViewOwner_com_vega_launcher_lancet_BadParcelableLancet_getInttent(LX/2ih;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->x()LX/4yG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4yI;->a(Z)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->J()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->t()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->x()LX/4yG;

    move-result-object v0

    invoke-virtual {v0}, LX/4yI;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4XS;->a(Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->r:Z

    return-void
.end method

.method public static final b(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->W()V

    return-void
.end method

.method public static final synthetic b(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->n:Z

    return-void
.end method

.method public static final c(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->S()V

    return-void
.end method

.method public static final synthetic c(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->q:Z

    return-void
.end method

.method public static final k(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->l:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v2, 0x0

    const-string v1, "collectStateView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-static {v0, v3}, LX/KSZ;->f(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->l:Lcom/vega/ui/widget/StateViewGroupLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->requestLayout()V

    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method private final y()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->r:Z

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x19a

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_0

    const-string v0, "rvCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    new-instance v2, Lcom/vega/ui/CenterLayoutManager;

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/vega/ui/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->h:LX/M3K;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, LX/4yg;

    const/16 v0, 0x8

    invoke-direct {v1, v0}, LX/4yg;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/4yh;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/4yh;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/4yi;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/4yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$5;

    invoke-direct {v1, v0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$5;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4yD;

    invoke-direct {v0}, LX/4yD;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vega/ui/SmoothLinearLayoutManager;->a(LX/KLF;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/4yi;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/4yi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->x()LX/4yG;

    move-result-object v1

    new-instance v0, LX/4wa;

    invoke-direct {v0, p0}, LX/4wa;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, LX/4yI;->a(LX/4vF;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->x()LX/4yG;

    move-result-object v1

    new-instance v0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;

    invoke-direct {v0, p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner$initListener$9;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, LX/4yI;->a(LX/NOm;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->x()LX/4yG;

    move-result-object v1

    new-instance v0, LX/4wZ;

    invoke-direct {v0, p0}, LX/4wZ;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, LX/4yI;->a(LX/NOn;)V

    iget-boolean v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->f:Z

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->z(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameSelectPanelViewOwner$3;

    invoke-direct {v0, p0}, Lcom/vega/multicutsame/view/-$$Lambda$MultiCutSameSelectPanelViewOwner$3;-><init>(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->j()LX/2ih;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x19b

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->A()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final z(Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;)V
    .locals 2

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->D()Z

    move-result v1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public c()V
    .locals 4

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->c()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->j:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "rvTabContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, LX/K3l;->c(F)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->H()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x19d

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x19e

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x19f

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x187

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic k()LX/4yI;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->x()LX/4yG;

    move-result-object v0

    return-object v0
.end method

.method public u()Landroid/view/View;
    .locals 5

    const v0, 0x7f0d0c16

    invoke-virtual {p0, v0}, LX/6RB;->c(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a2600

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->i:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a2601

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->j:Landroid/view/View;

    const v0, 0x7f0a2602

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const-class v0, Lcom/vega/gallery/opt/config/CCAutoCutPreviewUIOptSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3cz;

    invoke-virtual {v0}, LX/3cz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7f0a2438

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0a08

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/StateViewGroupLayout;

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->l:Lcom/vega/ui/widget/StateViewGroupLayout;

    const v0, 0x7f0a25a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v0, "rvCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->h:LX/M3K;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->s()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->x()LX/4yG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "rvCollectTemplates"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->r()LX/4yH;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v3

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public v()V
    .locals 0

    invoke-super {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->v()V

    invoke-direct {p0}, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->y()V

    return-void
.end method

.method public x()LX/4yG;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/MultiCutSameSelectPanelViewOwner;->g:LX/4yG;

    return-object v0
.end method
