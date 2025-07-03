.class public final LX/B9w;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BAB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/BAB;

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
.method public constructor <init>(LX/BAB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/B9w;->a:LX/BAB;

    invoke-direct {p0}, LX/72D;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/B9w;->c:Ljava/util/Map;

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

    iget-object v0, p0, LX/B9w;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/B9w;->d:Ljava/lang/Integer;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 38

    const-string v2, ""

    move-object/from16 v1, p1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v15

    invoke-static {v15}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v6

    const-string v7, "Required value was null."

    const-string v10, "SPIService getNull "

    const-string v11, " -> null, use Proxy"

    const-string v12, "get "

    const-string v8, "SPIServiceDebug"

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_8

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    invoke-virtual {v2}, LX/BAB;->a()LX/Ja8;

    move-result-object v2

    invoke-virtual {v2}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/63z;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v6

    :goto_0
    sget-object v2, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    if-ne v6, v2, :cond_6

    const/4 v14, 0x1

    :goto_1
    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v2, LX/3ms;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v6, v2, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3ms;

    invoke-virtual {v9, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    :cond_0
    check-cast v2, LX/48G;

    invoke-interface {v2}, LX/48G;->cz()LX/45u;

    move-result-object v2

    invoke-virtual {v2}, LX/45u;->b()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v2, LX/3ms;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v6, v2, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3ms;

    invoke-virtual {v9, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    :cond_1
    check-cast v2, LX/48G;

    invoke-interface {v2}, LX/48G;->ep()Lcom/lemon/lv/config/CCVoiceEffectReopenAb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lemon/lv/config/CCVoiceEffectReopenAb;->isUseResetIcon()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v10, 0x1

    :goto_2
    new-instance v8, LX/Apm;

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v2}, LX/BAB;->h(LX/BAB;)LX/2ih;

    move-result-object v17

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    invoke-virtual {v2}, LX/BAB;->a()LX/Ja8;

    move-result-object v18

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    iget-object v9, v2, LX/BAB;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    iget-object v7, v2, LX/BAB;->x:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance v6, LX/B99;

    if-nez v14, :cond_2

    if-eqz v10, :cond_4

    :cond_2
    const/4 v2, 0x1

    :goto_3
    invoke-direct {v6, v4, v2}, LX/B99;-><init>(ZZ)V

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/Apm;-><init>(LX/2ih;LX/Ja8;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;LX/B99;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    const/4 v2, 0x2

    invoke-static {v8, v1, v3, v2, v3}, LX/6o2;->a(LX/6o2;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    sget-object v6, LX/K3l;->a:LX/K3l;

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, LX/K3l;->d(I)I

    move-result v2

    invoke-virtual {v8, v2}, LX/B5z;->a(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v0, LX/B9w;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_4
    iget-object v1, v0, LX/B9w;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v5, v1, :cond_3

    iput-object v3, v0, LX/B9w;->d:Ljava/lang/Integer;

    iget-object v1, v0, LX/B9w;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B5z;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/B5z;->c(Z)V

    :cond_3
    return-object v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v6, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v15}, LX/Ay1;->m(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0d0b77

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v14

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v3}, LX/BAB;->h(LX/BAB;)LX/2ih;

    move-result-object v13

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v3}, LX/BAB;->h(LX/BAB;)LX/JTU;

    move-result-object v16

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v3}, LX/BAB;->i(LX/BAB;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v17

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v3}, LX/BAB;->j(LX/BAB;)LX/6Gl;

    move-result-object v18

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v3}, LX/BAB;->m(LX/BAB;)LX/6w0;

    move-result-object v19

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v3}, LX/BAB;->k(LX/BAB;)LX/APn;

    move-result-object v20

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v3}, LX/BAB;->l(LX/BAB;)LX/Jbv;

    move-result-object v21

    sget-object v22, LX/F0Y;->DEFAULT:LX/F0Y;

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v3}, LX/BAB;->p$0(LX/BAB;)LX/JMG;

    move-result-object v27

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-virtual {v3}, LX/BAB;->a()LX/Ja8;

    move-result-object v3

    invoke-virtual {v3}, LX/Ja8;->k()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v33

    iget-object v3, v0, LX/B9w;->a:LX/BAB;

    invoke-virtual {v3}, LX/BAB;->a()LX/Ja8;

    move-result-object v35

    new-instance v12, LX/BFy;

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v30, 0x0

    new-instance v3, LX/74J;

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    const/16 v0, 0x85

    invoke-direct {v3, v2, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/high16 v36, 0x70000

    const-string v23, "audio_effect"

    move/from16 v26, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move-object/from16 v31, v30

    move-object/from16 v32, v3

    move/from16 v34, v25

    move-object/from16 v37, v30

    invoke-direct/range {v12 .. v37}, LX/BFy;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/JTU;Lcom/vega/audio/viewmodel/AudioViewModel;LX/6Gl;LX/6w0;LX/APn;LX/Jbv;LX/F0Y;Ljava/lang/String;IZZLX/JMG;ZZLjava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ZZLX/Ja8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v14, v12}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v14

    :cond_9
    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    invoke-virtual {v2}, LX/BAB;->a()LX/Ja8;

    move-result-object v2

    invoke-virtual {v2}, LX/B9h;->g()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/63z;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v6

    :goto_5
    sget-object v2, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    if-ne v6, v2, :cond_11

    const/4 v14, 0x1

    :goto_6
    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v2, LX/3ms;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v6, v2, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3ms;

    invoke-virtual {v9, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    :cond_a
    check-cast v2, LX/48G;

    invoke-interface {v2}, LX/48G;->cz()LX/45u;

    move-result-object v2

    invoke-virtual {v2}, LX/45u;->b()Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v2

    invoke-virtual {v2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v2, LX/3ms;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v6, v2, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/3ms;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/3ms;

    invoke-virtual {v9, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_15

    :cond_b
    check-cast v2, LX/48G;

    invoke-interface {v2}, LX/48G;->ep()Lcom/lemon/lv/config/CCVoiceEffectReopenAb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lemon/lv/config/CCVoiceEffectReopenAb;->isUseResetIcon()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v7, 0x1

    :goto_7
    new-instance v8, LX/B7E;

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    invoke-static {v2}, LX/BAB;->h(LX/BAB;)LX/2ih;

    move-result-object v9

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    invoke-virtual {v2}, LX/BAB;->a()LX/Ja8;

    move-result-object v10

    invoke-virtual {v15}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    invoke-virtual {v2}, LX/BAB;->f()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    iget-object v11, v2, LX/BAB;->b:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :goto_8
    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    iget-object v12, v2, LX/BAB;->x:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    new-instance v13, LX/B99;

    if-nez v14, :cond_c

    if-eqz v7, :cond_e

    :cond_c
    const/4 v2, 0x1

    :goto_9
    invoke-direct {v13, v4, v2}, LX/B99;-><init>(ZZ)V

    iget-object v2, v0, LX/B9w;->a:LX/BAB;

    invoke-virtual {v2}, LX/BAB;->d()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, LX/K2Q;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    :goto_a
    invoke-direct/range {v8 .. v15}, LX/B7E;-><init>(LX/2ih;LX/Ja8;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;LX/B99;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    const/4 v2, 0x2

    invoke-static {v8, v1, v3, v2, v3}, LX/6o2;->a(LX/6o2;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    sget-object v6, LX/K3l;->a:LX/K3l;

    const/4 v2, 0x4

    invoke-virtual {v6, v2}, LX/K3l;->d(I)I

    move-result v2

    invoke-virtual {v8, v2}, LX/B5z;->a(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v0, LX/B9w;->c:Ljava/util/Map;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4

    :cond_d
    move-object v14, v3

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    move-object v11, v15

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    goto :goto_7

    :cond_11
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_12
    move-object v6, v3

    goto/16 :goto_5

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

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
