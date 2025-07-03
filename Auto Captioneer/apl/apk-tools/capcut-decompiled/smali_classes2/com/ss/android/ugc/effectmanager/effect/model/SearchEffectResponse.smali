.class public final Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;
.super Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient kSearchEffect:Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->kSearchEffect:Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getBind_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setBind_effects(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getCollection_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setCollection_list(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getCursor()I

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setCursor(I)V

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setEffect_list(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getHas_more()Z

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setHas_more(Z)V

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setMessage(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getStatus_code()I

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setStatus_code(I)V

    :cond_4
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
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;)V

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

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getBindEffects()Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getBind_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getBind_effects()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCollection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getCollection()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCursor()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getCursor()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getCursor()I

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

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getHasMore()Z

    move-result v0

    return v0
.end method

.method public getHas_more()Z
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

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/SearchEffectResponse;->kSearchEffect:Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStatus_code()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getStatus_code()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->getStatus_code()I

    move-result v0

    goto :goto_0
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

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->setBindEffects(Ljava/util/List;)V

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

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->setCollection(Ljava/util/List;)V

    return-void
.end method

.method public setCursor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setCursor(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setCursor(I)V

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

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->setEffects(Ljava/util/List;)V

    return-void
.end method

.method public setHasMore(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->setHasMore(Z)V

    return-void
.end method

.method public setHas_more(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setHas_more(Z)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setHas_more(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setMessage(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus_code(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/SearchEffectResponseTemplate;->getKSearchEffect()Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setStatus_code(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/SearchEffectResponse;->setStatus_code(I)V

    return-void
.end method
