.class public final Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;
.super Ljava/lang/Object;


# instance fields
.field public final imageBinaryData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "binary_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;->imageBinaryData:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;Ljava/lang/String;ILjava/lang/Object;)Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;->imageBinaryData:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;->copy(Ljava/lang/String;)Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;
    .locals 1

    new-instance v0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;

    invoke-direct {v0, p1}, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;

    iget-object v1, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;->imageBinaryData:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;->imageBinaryData:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getImageBinaryData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;->imageBinaryData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;->imageBinaryData:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "AIExpandTaskItemImageData(imageBinaryData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/aiexpand/impl/data/AIExpandTaskItemImageData;->imageBinaryData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
