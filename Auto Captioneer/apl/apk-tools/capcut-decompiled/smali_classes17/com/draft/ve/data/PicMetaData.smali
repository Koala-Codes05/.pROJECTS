.class public final Lcom/draft/ve/data/PicMetaData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/draft/ve/data/PicMetaData$AnchorData;,
        LX/DT5;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/DT5;


# instance fields
.field public final anchorParams:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tiktok_developers_3p_anchor_params"
    .end annotation
.end field

.field public final sourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DT5;

    invoke-direct {v0}, LX/DT5;-><init>()V

    sput-object v0, Lcom/draft/ve/data/PicMetaData;->Companion:LX/DT5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/draft/ve/data/PicMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/draft/ve/data/PicMetaData;->sourceType:Ljava/lang/String;

    iput-object p2, p0, Lcom/draft/ve/data/PicMetaData;->anchorParams:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, "vicut"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/draft/ve/data/PicMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/draft/ve/data/PicMetaData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/draft/ve/data/PicMetaData;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/draft/ve/data/PicMetaData;->sourceType:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/draft/ve/data/PicMetaData;->anchorParams:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/draft/ve/data/PicMetaData;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/draft/ve/data/PicMetaData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/draft/ve/data/PicMetaData;
    .locals 1

    new-instance v0, Lcom/draft/ve/data/PicMetaData;

    invoke-direct {v0, p1, p2}, Lcom/draft/ve/data/PicMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/draft/ve/data/PicMetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/draft/ve/data/PicMetaData;

    iget-object v1, p0, Lcom/draft/ve/data/PicMetaData;->sourceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/draft/ve/data/PicMetaData;->sourceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/draft/ve/data/PicMetaData;->anchorParams:Ljava/lang/String;

    iget-object v0, p1, Lcom/draft/ve/data/PicMetaData;->anchorParams:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getAnchorParams()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/draft/ve/data/PicMetaData;->anchorParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/draft/ve/data/PicMetaData;->sourceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/draft/ve/data/PicMetaData;->sourceType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/draft/ve/data/PicMetaData;->anchorParams:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PicMetaData(sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/draft/ve/data/PicMetaData;->sourceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anchorParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/draft/ve/data/PicMetaData;->anchorParams:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
