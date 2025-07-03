.class public Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;
.super Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient kCategoryEffect:Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->kCategoryEffect:Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setBind_effects(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCategory_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCategory_effects(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCategory_key()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCategory_key(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCollection(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCursor()I

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCursor(I)V

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getHas_more()Z

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setHas_more(Z)V

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getSorting_position()I

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setSorting_position(I)V

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setVersion(Ljava/lang/String;)V

    :cond_4
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
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;)V

    return-void
.end method


# virtual methods
.method public getBindEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getBindEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBind_effects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getBind_effects()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCategoryKey()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getCategoryKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategory_key()Ljava/lang/String;
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getCollectEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCollection()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCursor()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCursor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCursor()I

    move-result v0

    goto :goto_0
.end method

.method public getEffects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getHas_more()Z
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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->kCategoryEffect:Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    return-object v0
.end method

.method public getSortingPosition()I
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getSortingPosition()I

    move-result v0

    return v0
.end method

.method public getSorting_position()I
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

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hasMore()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->hasMore()Z

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

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->setBindEffects(Ljava/util/List;)V

    return-void
.end method

.method public setBind_effects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->setCategoryKey(Ljava/lang/String;)V

    return-void
.end method

.method public setCategory_key(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->setCollectEffects(Ljava/util/List;)V

    return-void
.end method

.method public setCollection(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCollection(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCollection(Ljava/util/List;)V

    return-void
.end method

.method public setCursor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCursor(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setCursor(I)V

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

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->setEffects(Ljava/util/List;)V

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->setHasMore(Z)V

    return-void
.end method

.method public setHas_more(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setHas_more(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setHas_more(Z)V

    return-void
.end method

.method public setSortingPosition(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->setSortingPosition(I)V

    return-void
.end method

.method public setSorting_position(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setSorting_position(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setSorting_position(I)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getKCategoryEffect()Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setVersion(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->setVersion(Ljava/lang/String;)V

    return-void
.end method
