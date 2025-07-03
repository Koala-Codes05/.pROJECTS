.class public final Lcom/xt/retouch/template/data/IntelligentTemplateResponse;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;,
        Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;,
        Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Recommend;,
        Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Extra;
    }
.end annotation


# instance fields
.field public data:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;

.field public extraData:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public statusCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_code"
    .end annotation
.end field

.field public statusMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->data:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;

    iput-object p2, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->extraData:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;

    iput-object p3, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->message:Ljava/lang/String;

    iput p4, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusCode:I

    iput-object p5, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/template/data/IntelligentTemplateResponse;Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/xt/retouch/template/data/IntelligentTemplateResponse;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->data:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->extraData:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->message:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusCode:I

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusMsg:Ljava/lang/String;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->copy(Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;Ljava/lang/String;ILjava/lang/String;)Lcom/xt/retouch/template/data/IntelligentTemplateResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;Ljava/lang/String;ILjava/lang/String;)Lcom/xt/retouch/template/data/IntelligentTemplateResponse;
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;-><init>(Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;

    iget-object v1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->data:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;

    iget-object v0, p1, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->data:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->extraData:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;

    iget-object v0, p1, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->extraData:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->message:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusCode:I

    iget v0, p1, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusCode:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getData()Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->data:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;

    return-object v0
.end method

.method public final getExtraData()Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->extraData:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusCode:I

    return v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->data:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;

    invoke-virtual {v0}, Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->extraData:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;

    invoke-virtual {v0}, Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setData(Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->data:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;

    return-void
.end method

.method public final setExtraData(Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->extraData:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public final setStatusCode(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusCode:I

    return-void
.end method

.method public final setStatusMsg(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusMsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IntelligentTemplateResponse(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->data:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$Data;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->extraData:Lcom/xt/retouch/template/data/IntelligentTemplateResponse$ExtraId;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/template/data/IntelligentTemplateResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
