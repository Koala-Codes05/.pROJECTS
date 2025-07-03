.class public final Lcom/ss/ugc/effectplatform/model/MaterialModel;
.super Ljava/lang/Object;


# instance fields
.field public sticker_data:Lcom/ss/ugc/effectplatform/model/Effect;

.field public use_count:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/ugc/effectplatform/model/MaterialModel;-><init>(Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/Effect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->use_count:Ljava/lang/Long;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->sticker_data:Lcom/ss/ugc/effectplatform/model/Effect;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/ugc/effectplatform/model/MaterialModel;-><init>(Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/Effect;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/ugc/effectplatform/model/MaterialModel;Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/Effect;ILjava/lang/Object;)Lcom/ss/ugc/effectplatform/model/MaterialModel;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->use_count:Ljava/lang/Long;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->sticker_data:Lcom/ss/ugc/effectplatform/model/Effect;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ss/ugc/effectplatform/model/MaterialModel;->copy(Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/Effect;)Lcom/ss/ugc/effectplatform/model/MaterialModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/Effect;)Lcom/ss/ugc/effectplatform/model/MaterialModel;
    .locals 1

    new-instance v0, Lcom/ss/ugc/effectplatform/model/MaterialModel;

    invoke-direct {v0, p1, p2}, Lcom/ss/ugc/effectplatform/model/MaterialModel;-><init>(Ljava/lang/Long;Lcom/ss/ugc/effectplatform/model/Effect;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/ss/ugc/effectplatform/model/MaterialModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/ugc/effectplatform/model/MaterialModel;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->use_count:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/MaterialModel;->use_count:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->sticker_data:Lcom/ss/ugc/effectplatform/model/Effect;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/MaterialModel;->sticker_data:Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getSticker_data()Lcom/ss/ugc/effectplatform/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->sticker_data:Lcom/ss/ugc/effectplatform/model/Effect;

    return-object v0
.end method

.method public final getUse_count()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->use_count:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->use_count:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->sticker_data:Lcom/ss/ugc/effectplatform/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setSticker_data(Lcom/ss/ugc/effectplatform/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->sticker_data:Lcom/ss/ugc/effectplatform/model/Effect;

    return-void
.end method

.method public final setUse_count(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->use_count:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MaterialModel(use_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->use_count:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sticker_data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/MaterialModel;->sticker_data:Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
