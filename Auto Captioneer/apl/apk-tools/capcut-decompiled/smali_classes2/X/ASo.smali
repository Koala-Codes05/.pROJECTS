.class public final LX/ASo;
.super LX/BHa;


# direct methods
.method public constructor <init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/BHa;-><init>(LX/2ih;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final s(LX/ASo;)V
    .locals 5

    invoke-virtual {p0}, LX/BHa;->e()Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    move-result-object v0

    const-string v1, "loading"

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final t(LX/ASo;)V
    .locals 5

    invoke-virtual {p0}, LX/BHa;->e()Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    move-result-object v0

    const-string v1, "error"

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static final u(LX/ASo;)V
    .locals 5

    invoke-virtual {p0}, LX/BHa;->e()Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    move-result-object v0

    const-string v1, "empty"

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 p0, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LX/8Nf;)V
    .locals 13

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8Nf;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/BHa;->r()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/BHa;->h()LX/Lvl;

    move-result-object v2

    invoke-virtual {p1}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    invoke-virtual {p1}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v0, v1, v9}, LX/8Nr;->a(LX/8Nf;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/8Nf;->isCustomizedSource()Z

    move-result v8

    const-string v0, "KEY_DIGITAL_HUMAN_PRENSENTER_MODEL"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "click"

    invoke-interface/range {v2 .. v8}, LX/Lvl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v10, LX/BSV;

    const/16 v0, 0x61

    invoke-direct {v10, p0, p1, v9, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    move-object v5, v0

    goto :goto_1
.end method

.method public a(ZZ)V
    .locals 2

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v1

    invoke-virtual {p0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BJ5;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public n()Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->s()LX/FBy;

    move-result-object v1

    invoke-virtual {p0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->s()LX/FBy;

    move-result-object v1

    invoke-virtual {p0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->s()LX/FBy;

    move-result-object v1

    invoke-virtual {p0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v3, v2, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method public q()V
    .locals 4

    invoke-super {p0}, LX/BHa;->q()V

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->s()LX/FBy;

    move-result-object v3

    invoke-virtual {p0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BHa;->f()LX/BJ5;

    move-result-object v0

    invoke-virtual {v0}, LX/BJ5;->t()LX/FBy;

    move-result-object v3

    invoke-virtual {p0}, LX/BHa;->c()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    return-void
.end method
