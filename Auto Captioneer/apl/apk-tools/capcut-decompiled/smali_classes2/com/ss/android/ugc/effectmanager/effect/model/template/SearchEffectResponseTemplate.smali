.class public Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;
.super Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;


# instance fields
.field public bindEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public final transient kSearchEffect:Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;)V
    .locals 11

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v9, 0x7f

    move-object v1, p0

    move v3, v2

    move-object v5, v4

    move-object v6, v4

    move v7, v2

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;-><init>(ZILjava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->kSearchEffect:Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->bindEffects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;)V

    return-void
.end method


# virtual methods
.method public getBindEffects()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getBind_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setBind_effects(Ljava/util/List;)V

    :cond_2
    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setBind_effects(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getBind_effects()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCollection()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getCollection_list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getCollection_list()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/util/List;

    :goto_2
    return-object v3
.end method

.method public getEffects()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;)V

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_2
    check-cast v3, Ljava/util/List;

    :goto_2
    return-object v3
.end method

.method public getHasMore()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getHas_more()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getHas_more()Z

    move-result v0

    goto :goto_0
.end method

.method public getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->kSearchEffect:Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    return-object v0
.end method

.method public setBindEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->bindEffects:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setBind_effects(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setBind_effects(Ljava/util/List;)V

    return-void
.end method

.method public setCollection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setCollection_list(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setCollection_list(Ljava/util/List;)V

    return-void
.end method

.method public setEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setEffect_list(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setEffect_list(Ljava/util/List;)V

    return-void
.end method

.method public setHasMore(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->hasMore:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setHas_more(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setHas_more(Z)V

    return-void
.end method
