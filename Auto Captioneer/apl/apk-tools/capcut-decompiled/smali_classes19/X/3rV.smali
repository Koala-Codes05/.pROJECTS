.class public final LX/3rV;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "LX/3rV;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark_width"
    .end annotation
.end field

.field public final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "watermark_height"
    .end annotation
.end field

.field public final e:LX/3rW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_resource_ids"
    .end annotation
.end field

.field public final f:LX/3rX;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aigc_resource_ids"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, LX/3rV;-><init>(ZIILX/3rW;LX/3rX;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILX/3rW;LX/3rX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3rV;->b:Z

    iput p2, p0, LX/3rV;->c:I

    iput p3, p0, LX/3rV;->d:I

    iput-object p4, p0, LX/3rV;->e:LX/3rW;

    iput-object p5, p0, LX/3rV;->f:LX/3rX;

    return-void
.end method

.method public synthetic constructor <init>(ZIILX/3rW;LX/3rX;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move-object/from16 v2, p5

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0xc8

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0x3c

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    new-instance p4, LX/3rW;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p4, v0, v0, v1, v0}, LX/3rW;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    new-instance v2, LX/3rX;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x3f

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v10}, LX/3rX;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    move-object/from16 p5, v2

    invoke-direct/range {p0 .. p5}, LX/3rV;-><init>(ZIILX/3rW;LX/3rX;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, LX/3rV;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, LX/3rV;->d:I

    return v0
.end method

.method public final c()LX/3rW;
    .locals 1

    iget-object v0, p0, LX/3rV;->e:LX/3rW;

    return-object v0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3rV;->e()LX/3rV;

    move-result-object v0

    return-object v0
.end method

.method public final d()LX/3rX;
    .locals 1

    iget-object v0, p0, LX/3rV;->f:LX/3rX;

    return-object v0
.end method

.method public e()LX/3rV;
    .locals 8

    new-instance v0, LX/3rV;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, LX/3rV;-><init>(ZIILX/3rW;LX/3rX;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/3rV;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/3rV;

    iget-boolean v1, p0, LX/3rV;->b:Z

    iget-boolean v0, p1, LX/3rV;->b:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, LX/3rV;->c:I

    iget v0, p1, LX/3rV;->c:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/3rV;->d:I

    iget v0, p1, LX/3rV;->d:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/3rV;->e:LX/3rW;

    iget-object v0, p1, LX/3rV;->e:LX/3rW;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/3rV;->f:LX/3rX;

    iget-object v0, p1, LX/3rV;->f:LX/3rX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/3rV;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/3rV;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/3rV;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3rV;->e:LX/3rW;

    invoke-virtual {v0}, LX/3rW;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3rV;->f:LX/3rX;

    invoke-virtual {v0}, LX/3rX;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WatermarkStyleConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3rV;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3rV;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/3rV;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", brandWatermarkResourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3rV;->e:LX/3rW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aigcWatermarkStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/3rV;->f:LX/3rX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
