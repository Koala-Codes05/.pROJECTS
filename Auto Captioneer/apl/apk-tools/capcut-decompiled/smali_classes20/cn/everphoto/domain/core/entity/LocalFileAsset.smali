.class public final Lcn/everphoto/domain/core/entity/LocalFileAsset;
.super Ljava/lang/Object;


# instance fields
.field public final checkStatusAt:J

.field public final crc:Ljava/lang/Long;

.field public final exists:Z

.field public hashCode:Ljava/lang/Integer;

.field public final md5:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->path:Ljava/lang/String;

    iput-object p2, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->md5:Ljava/lang/String;

    iput-object p3, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->crc:Ljava/lang/Long;

    iput-wide p4, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->size:J

    iput-boolean p6, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->exists:Z

    iput-wide p7, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->checkStatusAt:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-static {}, LX/0y2;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcn/everphoto/domain/core/entity/LocalFileAsset;

    if-eqz v0, :cond_3

    :cond_1
    check-cast p1, Lcn/everphoto/domain/core/entity/LocalFileAsset;

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->path:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/LocalFileAsset;->path:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->md5:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/LocalFileAsset;->md5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->crc:Ljava/lang/Long;

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/LocalFileAsset;->crc:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->size:J

    iget-wide v1, p1, Lcn/everphoto/domain/core/entity/LocalFileAsset;->size:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-boolean v1, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->exists:Z

    iget-boolean v0, p1, Lcn/everphoto/domain/core/entity/LocalFileAsset;->exists:Z

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->checkStatusAt:J

    iget-wide v1, p1, Lcn/everphoto/domain/core/entity/LocalFileAsset;->checkStatusAt:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "obj is not AssetEntryRelation!"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getCheckStatusAt()J
    .locals 2

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->checkStatusAt:J

    return-wide v0
.end method

.method public final getCrc()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->crc:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExists()Z
    .locals 1

    iget-boolean v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->exists:Z

    return v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->size:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->hashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->crc:Ljava/lang/Long;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->hashCode:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->hashCode:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LocalFileAsset(path=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->path:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', md5=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->md5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->size:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exists="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/everphoto/domain/core/entity/LocalFileAsset;->exists:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
