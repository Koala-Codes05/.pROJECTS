.class public final Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;
.super Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse$Data;
    }
.end annotation


# instance fields
.field public final transient kFavoriteModel:Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->kFavoriteModel:Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getKFavoriteModel()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getCollection_effects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setCollection_effects(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setData(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getEffect_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setEffect_list(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setMessage(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getStatus_code()I

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setStatus_code(I)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;)V

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

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getBindEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
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

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getCollectEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getKFavoriteModel()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

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

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getKFavoriteModel()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/FetchFavoriteListResponse;->kFavoriteModel:Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getKFavoriteModel()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStatus_code()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getKFavoriteModel()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getStatus_code()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getStatus_code()I

    move-result v0

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrlPrefix()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getUrlPrefix()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getKFavoriteModel()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setData(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setData(Ljava/util/List;)V

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->setEffects(Ljava/util/List;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getKFavoriteModel()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setMessage(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus_code(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/FetchFavoriteListResponseTemplate;->getKFavoriteModel()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setStatus_code(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setStatus_code(I)V

    return-void
.end method
