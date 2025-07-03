.class public final Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;
.super Lcom/vega/ui/BaseFragment;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:LX/5Pl;

.field public j:LX/DfH;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v2, p0

    iput-object v0, v2, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->a:Ljava/util/Map;

    invoke-direct {v2}, Lcom/vega/ui/BaseFragment;-><init>()V

    const-class v0, LX/DcX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/Df9;

    invoke-direct {v4, v2}, LX/Df9;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/Df2;

    invoke-direct {v6, v2}, LX/Df2;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->c:Lkotlin/Lazy;

    const-class v0, LX/Dbj;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/DfA;

    invoke-direct {v4, v2}, LX/DfA;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/Df3;

    invoke-direct {v6, v2}, LX/Df3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->d:Lkotlin/Lazy;

    const-class v0, LX/ChK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v4, LX/DfB;

    invoke-direct {v4, v2}, LX/DfB;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/Df5;

    invoke-direct {v6, v2}, LX/Df5;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->e:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x2e9

    invoke-direct {v1, v2, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->f:Lkotlin/Lazy;

    sget-object v0, LX/DfD;->a:LX/DfD;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g:Lkotlin/Lazy;

    sget-object v0, LX/Dbw;->a:LX/Dbw;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;LX/5Pl;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->i:LX/5Pl;

    return-void
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v3, LX/Dfl;->a:LX/DfE;

    new-instance v5, LX/Dfm;

    const v0, 0x7f13a56e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f138835

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Rxg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Rxg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Rxg;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/Rxg;

    invoke-interface {v0}, LX/Rxg;->b()LX/CcM;

    move-result-object v0

    invoke-virtual {v0}, LX/CcM;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct/range {v5 .. v10}, LX/Dfm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v5}, LX/DfE;->a(LX/Dfm;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final e()LX/Dbj;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbj;

    return-object v0
.end method

.method public static final g(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/ChK;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ChK;

    return-object p0
.end method

.method public static final i(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/Dc1;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Dc1;

    return-object p0
.end method

.method public static final j(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)Lcom/vega/publish/template/publish/view/intelligent/KeyframeEffectPanel;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/publish/template/publish/view/intelligent/KeyframeEffectPanel;

    return-object p0
.end method

.method public static final k(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)Lcom/vega/publish/template/publish/view/intelligent/apply/TrackingApplyPanel;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/publish/template/publish/view/intelligent/apply/TrackingApplyPanel;

    return-object p0
.end method

.method private final l()V
    .locals 5

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->e()LX/Dbj;

    move-result-object v0

    invoke-virtual {v0}, LX/DbH;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0x15e

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x54

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/ChK;

    move-result-object v0

    invoke-virtual {v0}, LX/ChK;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0x15f

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x54

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/ChK;

    move-result-object v0

    invoke-virtual {v0}, LX/ChK;->e()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0x160

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x54

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/ChK;

    move-result-object v0

    invoke-virtual {v0}, LX/ChK;->f()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Dvg;

    const/16 v0, 0x161

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x54

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final m(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)V
    .locals 4

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/ChK;

    move-result-object v0

    invoke-virtual {v0}, LX/ChK;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/ChK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/ChK;->d(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->n:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->o:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    iget-object v1, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object v1, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->r:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final n(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)V
    .locals 2

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->j(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)Lcom/vega/publish/template/publish/view/intelligent/KeyframeEffectPanel;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->j:LX/DfH;

    invoke-virtual {v1, v0}, Lcom/vega/publish/template/publish/view/intelligent/KeyframeEffectPanel;->a(LX/DfH;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->j(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)Lcom/vega/publish/template/publish/view/intelligent/KeyframeEffectPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishPanel;->i()V

    return-void
.end method

.method public static final o(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)V
    .locals 0

    return-void
.end method

.method public static final p(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/DWO;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->e()LX/Dbj;

    move-result-object p0

    invoke-virtual {p0}, LX/DbH;->u()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0413

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v7, ""

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a1cb5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_7

    :goto_0
    iget-object v8, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_6

    :goto_1
    new-instance v4, LX/DfH;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/ChK;

    move-result-object v3

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->i(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/Dc1;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v1, v0}, LX/DfH;-><init>(LX/ChK;LX/DcR;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v4, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->j:LX/DfH;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/DfH;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->j(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)Lcom/vega/publish/template/publish/view/intelligent/KeyframeEffectPanel;

    move-result-object v3

    const v0, 0x7f0a1948

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/vega/publish/template/publish/view/base/BasePublishPanel;->a(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentManager;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->k(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)Lcom/vega/publish/template/publish/view/intelligent/apply/TrackingApplyPanel;

    move-result-object v3

    const v0, 0x7f0a2e3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, Lcom/vega/publish/template/publish/view/base/BasePublishPanel;->a(Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0a00f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->n:Landroid/view/View;

    const-wide/16 v4, 0x0

    new-instance v6, LX/Dvg;

    const/16 v0, 0x162

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a153d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0a153f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a1541    # 1.8354382E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->s:Landroid/widget/TextView;

    const v0, 0x7f0a153e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->q:Landroid/widget/ImageView;

    const v0, 0x7f0a1540

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->r:Landroid/widget/ImageView;

    :goto_2
    iput-object v1, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->o:Landroid/view/View;

    iget-object v3, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->q:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    new-instance v6, LX/Dvg;

    const/16 v0, 0x163

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->r:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    new-instance v6, LX/DwB;

    const/16 v0, 0x8e

    invoke-direct {v6, p0, v2, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0a17f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const-wide/16 v4, 0x0

    new-instance v6, LX/Dvg;

    const/16 v0, 0x164

    invoke-direct {v6, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/ChK;

    move-result-object v1

    sget-object v0, LX/Df7;->INTELLIGENT:LX/Df7;

    invoke-virtual {v0}, LX/Df7;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ChK;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, LX/Dvl;

    const/16 v0, 0x2e8

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->a$0(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-direct {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->l()V

    return-void

    :cond_5
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    new-instance v6, LX/DcP;

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->g(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/ChK;

    move-result-object v5

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;->i(Lcom/vega/publish/template/publish/view/intelligent/SelectSubVideoEffectFragment;)LX/Dc1;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Dvl;

    const/16 v0, 0x2e5

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v5, v4, v3, v1}, LX/DcP;-><init>(LX/ChK;LX/DcR;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_1

    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto/16 :goto_0
.end method
