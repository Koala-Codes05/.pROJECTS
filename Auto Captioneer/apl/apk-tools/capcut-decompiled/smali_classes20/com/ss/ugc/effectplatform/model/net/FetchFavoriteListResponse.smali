.class public Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;
.super LX/NsY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NsY<",
        "Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public status_code:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;-><init>(Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/NsY;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->data:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->message:Ljava/lang/String;

    iput p3, p0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->status_code:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public checkValue()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCollection_effects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;->getCollection()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

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

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->data:Ljava/util/List;

    return-object v0
.end method

.method public final getEffect_list()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;->getEffects()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getResponseData()Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;

    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getStatus_code()I

    move-result v0

    return v0
.end method

.method public getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->status_code:I

    return v0
.end method

.method public final setCollection_effects(Ljava/util/List;)V
    .locals 10
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v2, [Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;

    new-instance v2, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;

    const/4 v3, 0x0

    const/16 v8, 0x1f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setData(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;->setCollection(Ljava/util/List;)V

    return-void
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

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->data:Ljava/util/List;

    return-void
.end method

.method public final setEffect_list(Ljava/util/List;)V
    .locals 10
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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v2, [Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;

    new-instance v2, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;

    const/4 v3, 0x0

    const/16 v8, 0x1f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    invoke-direct/range {v2 .. v9}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->setData(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;->setEffects(Ljava/util/List;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->status_code:I

    return-void
.end method

.method public verifySign()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse;->getData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;->getBind_effects()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-static {v0}, LX/NuV;->a(Lcom/ss/ugc/effectplatform/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-static {v0}, LX/NuV;->a(Lcom/ss/ugc/effectplatform/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_4
    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/net/FetchFavoriteListResponse$Data;->getCollection()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-static {v0}, LX/NuV;->a(Lcom/ss/ugc/effectplatform/model/Effect;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
