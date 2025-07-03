.class public final LX/B9v;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LX/BA0;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/B5z;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/BA0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/B9v;->a:LX/BA0;

    invoke-direct {p0}, LX/72D;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/B9v;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/B5z;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/B9v;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/B9v;->d:Ljava/lang/Integer;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/72D;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    iget-object v1, p0, LX/B9v;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 15

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v1, p2

    move-object v3, p0

    invoke-virtual {v3, v1}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v14

    invoke-static {v14}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v4

    const-string v7, "Required value was null."

    const-string v9, "SPIService getNull "

    const-string v10, " -> null, use Proxy"

    const-string v11, "get "

    const-string v6, "SPIServiceDebug"

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    iget-object v4, v4, LX/BA0;->e:LX/Ja8;

    invoke-virtual {v4}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/63z;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v5

    :goto_0
    sget-object v4, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    if-ne v5, v4, :cond_6

    const/4 v13, 0x1

    :goto_1
    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v4, LX/3ms;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v5, v4, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v4, LX/3ms;

    invoke-virtual {v12, v4}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    :cond_0
    check-cast v4, LX/48G;

    invoke-interface {v4}, LX/48G;->cz()LX/45u;

    move-result-object v4

    invoke-virtual {v4}, LX/45u;->b()Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v4, LX/3ms;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v5, v4, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v4, LX/3ms;

    invoke-virtual {v8, v4}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    :cond_1
    check-cast v4, LX/48G;

    invoke-interface {v4}, LX/48G;->ep()Lcom/lemon/lv/config/CCVoiceEffectReopenAb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lemon/lv/config/CCVoiceEffectReopenAb;->isUseResetIcon()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    :goto_2
    new-instance v8, LX/Apm;

    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    invoke-static {v4}, LX/BA0;->k(LX/BA0;)LX/2ih;

    move-result-object v9

    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    iget-object v10, v4, LX/BA0;->e:LX/Ja8;

    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    iget-object v11, v4, LX/BA0;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    iget-object v7, v4, LX/BA0;->f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance v6, LX/B99;

    if-nez v13, :cond_2

    if-eqz v5, :cond_4

    :cond_2
    const/4 v5, 0x1

    :goto_3
    const/4 v4, 0x1

    invoke-direct {v6, v4, v5}, LX/B99;-><init>(ZZ)V

    move-object v12, v7

    move-object v13, v6

    move-object v14, v14

    invoke-direct/range {v8 .. v14}, LX/Apm;-><init>(LX/2ih;LX/Ja8;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;LX/B99;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    const/4 v4, 0x2

    invoke-static {v8, v2, v0, v4, v0}, LX/6o2;->a(LX/6o2;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    sget-object v5, LX/K3l;->a:LX/K3l;

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, LX/K3l;->d(I)I

    move-result v4

    invoke-virtual {v8, v4}, LX/B5z;->a(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v3, LX/B9v;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    :goto_4
    iget-object v2, v3, LX/B9v;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    iput-object v0, v3, LX/B9v;->d:Ljava/lang/Integer;

    iget-object v2, v3, LX/B9v;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B5z;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/B5z;->c(Z)V

    :cond_3
    return-object v4

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v5, v0

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    iget-object v4, v4, LX/BA0;->e:LX/Ja8;

    invoke-virtual {v4}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/63z;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v5

    :goto_5
    sget-object v4, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    if-ne v5, v4, :cond_10

    const/4 v13, 0x1

    :goto_6
    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v4, LX/3ms;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v5, v4, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v4, LX/3ms;

    invoke-virtual {v12, v4}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_15

    :cond_9
    check-cast v4, LX/48G;

    invoke-interface {v4}, LX/48G;->cz()LX/45u;

    move-result-object v4

    invoke-virtual {v4}, LX/45u;->b()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v5

    const-class v4, LX/3ms;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v5, v4, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/3ms;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v4, LX/3ms;

    invoke-virtual {v8, v4}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    :cond_a
    check-cast v4, LX/48G;

    invoke-interface {v4}, LX/48G;->ep()Lcom/lemon/lv/config/CCVoiceEffectReopenAb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lemon/lv/config/CCVoiceEffectReopenAb;->isUseResetIcon()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v6, 0x1

    :goto_7
    new-instance v7, LX/B7E;

    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    invoke-static {v4}, LX/BA0;->k(LX/BA0;)LX/2ih;

    move-result-object v8

    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    iget-object v9, v4, LX/BA0;->e:LX/Ja8;

    invoke-virtual {v14}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v5

    const-string v4, "all_category"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    iget-object v10, v4, LX/BA0;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :goto_8
    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    iget-object v11, v4, LX/BA0;->f:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance v12, LX/B99;

    if-nez v13, :cond_b

    if-eqz v6, :cond_d

    :cond_b
    const/4 v5, 0x1

    :goto_9
    const/4 v4, 0x1

    invoke-direct {v12, v4, v5}, LX/B99;-><init>(ZZ)V

    iget-object v4, v3, LX/B9v;->a:LX/BA0;

    iget-object v4, v4, LX/BA0;->g:Ljava/util/Map;

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/K2Q;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    :goto_a
    invoke-direct/range {v7 .. v14}, LX/B7E;-><init>(LX/2ih;LX/Ja8;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;LX/B99;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    const/4 v4, 0x2

    invoke-static {v7, v2, v0, v4, v0}, LX/6o2;->a(LX/6o2;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    sget-object v5, LX/K3l;->a:LX/K3l;

    const/4 v4, 0x4

    invoke-virtual {v5, v4}, LX/K3l;->d(I)I

    move-result v4

    invoke-virtual {v7, v4}, LX/B5z;->a(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v3, LX/B9v;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_4

    :cond_c
    move-object v13, v0

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_9

    :cond_e
    move-object v10, v14

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_11
    move-object v5, v0

    goto/16 :goto_5

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
