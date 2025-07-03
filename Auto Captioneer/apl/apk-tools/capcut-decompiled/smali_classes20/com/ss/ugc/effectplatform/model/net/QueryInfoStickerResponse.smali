.class public final Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;
.super LX/NsY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/NsY<",
        "Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

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

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/NsY;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->message:Ljava/lang/String;

    iput p3, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->status_code:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;Ljava/lang/String;IILjava/lang/Object;)Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->status_code:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->copy(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;Ljava/lang/String;I)Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;Ljava/lang/String;I)Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;
    .locals 1

    new-instance v0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;-><init>(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->status_code:I

    iget v0, p1, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->status_code:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseData()Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getResponseData()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->getResponseData()Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;

    return-object p0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->status_code:I

    return v0
.end method

.method public final getStatus_code()I
    .locals 1

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->status_code:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->status_code:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setData(Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatus_code(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->status_code:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QueryInfoStickerResponse(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->data:Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerListModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/effectplatform/model/net/QueryInfoStickerResponse;->status_code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
