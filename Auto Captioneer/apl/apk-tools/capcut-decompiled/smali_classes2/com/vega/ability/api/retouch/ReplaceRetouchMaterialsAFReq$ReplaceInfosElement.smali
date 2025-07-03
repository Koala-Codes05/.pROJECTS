.class public final Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaceInfosElement"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final assets:Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;

.field public final layerId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->layerId:J

    iput-object p3, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->assets:Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;JLcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;ILjava/lang/Object;)Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->layerId:J

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->assets:Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->copy(JLcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;)Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;)Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;-><init>(JLcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;

    iget-wide v3, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->layerId:J

    iget-wide v1, p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->layerId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->assets:Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->assets:Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getAssets()Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->assets:Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;

    return-object v0
.end method

.method public final getLayerId()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->layerId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->layerId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->assets:Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;

    invoke-virtual {v0}, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "ReplaceInfosElement(layerId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->layerId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", assets="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement;->assets:Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialsAFReq$ReplaceInfosElement$Assets;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
