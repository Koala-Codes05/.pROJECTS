.class public final Lcom/vega/cloud/depend/EverPhotoUserData;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public quota:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quota"
    .end annotation
.end field

.field public usage:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "usage"
    .end annotation
.end field

.field public userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v8}, Lcom/vega/cloud/depend/EverPhotoUserData;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->userId:J

    iput-wide p3, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->quota:J

    iput-wide p5, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->usage:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p5, 0x0

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/vega/cloud/depend/EverPhotoUserData;-><init>(JJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/cloud/depend/EverPhotoUserData;JJJILjava/lang/Object;)Lcom/vega/cloud/depend/EverPhotoUserData;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->userId:J

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->quota:J

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-wide p5, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->usage:J

    :cond_2
    invoke-virtual/range {p0 .. p6}, Lcom/vega/cloud/depend/EverPhotoUserData;->copy(JJJ)Lcom/vega/cloud/depend/EverPhotoUserData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JJJ)Lcom/vega/cloud/depend/EverPhotoUserData;
    .locals 7

    new-instance v0, Lcom/vega/cloud/depend/EverPhotoUserData;

    move-wide v3, p3

    move-wide v5, p5

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/vega/cloud/depend/EverPhotoUserData;-><init>(JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/cloud/depend/EverPhotoUserData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/cloud/depend/EverPhotoUserData;

    iget-wide v3, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->userId:J

    iget-wide v1, p1, Lcom/vega/cloud/depend/EverPhotoUserData;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->quota:J

    iget-wide v1, p1, Lcom/vega/cloud/depend/EverPhotoUserData;->quota:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->usage:J

    iget-wide v1, p1, Lcom/vega/cloud/depend/EverPhotoUserData;->usage:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getQuota()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->quota:J

    return-wide v0
.end method

.method public final getUsage()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->usage:J

    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->userId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->quota:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->usage:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setQuota(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->quota:J

    return-void
.end method

.method public final setUsage(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->usage:J

    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->userId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EverPhotoUserData(userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", quota="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->quota:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", usage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/cloud/depend/EverPhotoUserData;->usage:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
