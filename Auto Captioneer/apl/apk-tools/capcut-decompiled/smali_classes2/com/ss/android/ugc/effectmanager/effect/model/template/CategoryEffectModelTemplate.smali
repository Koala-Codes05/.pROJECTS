.class public Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;
.super Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;


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

.field public categoryKey:Ljava/lang/String;

.field public collectEffects:Ljava/util/List;
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

.field public final transient kCategoryEffect:Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

.field public sortingPosition:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;)V
    .locals 12

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v10, 0xff

    move-object v1, p0

    move-object v3, v2

    move v5, v4

    move v6, v4

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v11}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->kCategoryEffect:Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->collectEffects:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->bindEffects:Ljava/util/List;

    const-string v0, ""

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->categoryKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;)V

    return-void
.end method


# virtual methods
.method public getBindEffects()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v1

    const/16 v0, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

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
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

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

.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCategory_key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCategory_key()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCollectEffects()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCollection()Ljava/util/List;

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

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCollection(Ljava/util/List;)V

    :cond_2
    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCollection(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getEffects()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

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

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCategory_effects(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCategory_effects(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getHasMore()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getHas_more()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getHas_more()Z

    move-result v0

    goto :goto_0
.end method

.method public getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->kCategoryEffect:Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    return-object v0
.end method

.method public getSortingPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getSorting_position()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getSorting_position()I

    move-result v0

    goto :goto_0
.end method

.method public hasMore()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getHasMore()Z

    move-result v0

    return v0
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->bindEffects:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setBind_effects(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setBind_effects(Ljava/util/List;)V

    return-void
.end method

.method public setCategoryKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->categoryKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCategory_key(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCategory_key(Ljava/lang/String;)V

    return-void
.end method

.method public setCollectEffects(Ljava/util/List;)V
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->collectEffects:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCollection(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCollection(Ljava/util/List;)V

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCategory_effects(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCategory_effects(Ljava/util/List;)V

    return-void
.end method

.method public setHasMore(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->hasMore:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setHas_more(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setHas_more(Z)V

    return-void
.end method

.method public setSortingPosition(I)V
    .locals 1

    iput p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->sortingPosition:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setSorting_position(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setSorting_position(I)V

    return-void
.end method
