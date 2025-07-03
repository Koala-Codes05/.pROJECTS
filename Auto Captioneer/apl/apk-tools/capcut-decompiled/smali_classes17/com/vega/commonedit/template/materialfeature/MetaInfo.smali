.class public final Lcom/vega/commonedit/template/materialfeature/MetaInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3yA;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/3yA;


# instance fields
.field public final device:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public final height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public final place:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place"
    .end annotation
.end field

.field public final time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field public final width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3yA;

    invoke-direct {v0}, LX/3yA;-><init>()V

    sput-object v0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->Companion:LX/3yA;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->width:I

    iput p2, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->height:I

    iput-wide p3, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->duration:J

    iput-object p5, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->device:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->place:Ljava/lang/String;

    iput-wide p7, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->time:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/commonedit/template/materialfeature/MetaInfo;IIJLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vega/commonedit/template/materialfeature/MetaInfo;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->width:I

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->height:I

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->duration:J

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->device:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->place:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-wide p7, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->time:J

    :cond_5
    invoke-virtual/range {p0 .. p8}, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->copy(IIJLjava/lang/String;Ljava/lang/String;J)Lcom/vega/commonedit/template/materialfeature/MetaInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IIJLjava/lang/String;Ljava/lang/String;J)Lcom/vega/commonedit/template/materialfeature/MetaInfo;
    .locals 9

    const-string v0, ""

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;

    move v2, p2

    move v1, p1

    move-wide v3, p3

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/vega/commonedit/template/materialfeature/MetaInfo;-><init>(IIJLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/commonedit/template/materialfeature/MetaInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/commonedit/template/materialfeature/MetaInfo;

    iget v1, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->width:I

    iget v0, p1, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->width:I

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->height:I

    iget v0, p1, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->height:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->duration:J

    iget-wide v1, p1, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->device:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->device:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->place:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->place:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->time:J

    iget-wide v1, p1, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->time:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->device:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->duration:J

    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->height:I

    return v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->place:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->time:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->width:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->duration:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->device:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->place:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->time:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MetaInfo(width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->device:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", place="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->place:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/commonedit/template/materialfeature/MetaInfo;->time:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
