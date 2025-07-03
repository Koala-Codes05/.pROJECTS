.class public final LX/MQ2;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LX/MRO;

.field public final d:LX/MRI;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/MQ2;-><init>(Ljava/lang/String;LX/MRO;LX/MRI;Ljava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/MRO;LX/MRI;Ljava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MQ2;->b:Ljava/lang/String;

    iput-object p2, p0, LX/MQ2;->c:LX/MRO;

    iput-object p3, p0, LX/MQ2;->d:LX/MRI;

    iput-object p4, p0, LX/MQ2;->e:Ljava/lang/String;

    iput-object p5, p0, LX/MQ2;->f:Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LX/MRO;LX/MRI;Ljava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p6, 0x1

    const-string v4, ""

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object v2, LX/MRO;->AUDIO_BEAT_GEAR_NONE:LX/MRO;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    sget-object v3, LX/MRI;->AUDIO_BEAT_GEAR_COUNT_NONE:LX/MRI;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    new-instance v5, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;-><init>()V

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/MQ2;-><init>(Ljava/lang/String;LX/MRO;LX/MRI;Ljava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;)V

    return-void

    :cond_4
    move-object v4, p4

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MQ2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LX/MRO;
    .locals 1

    iget-object v0, p0, LX/MQ2;->c:LX/MRO;

    return-object v0
.end method

.method public final c()LX/MRI;
    .locals 1

    iget-object v0, p0, LX/MQ2;->d:LX/MRI;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/MQ2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;
    .locals 1

    iget-object v0, p0, LX/MQ2;->f:Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/MQ2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/MQ2;

    iget-object v1, p0, LX/MQ2;->b:Ljava/lang/String;

    iget-object v0, p1, LX/MQ2;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/MQ2;->c:LX/MRO;

    iget-object v0, p1, LX/MQ2;->c:LX/MRO;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/MQ2;->d:LX/MRI;

    iget-object v0, p1, LX/MQ2;->d:LX/MRI;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/MQ2;->e:Ljava/lang/String;

    iget-object v0, p1, LX/MQ2;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/MQ2;->f:Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    iget-object v0, p1, LX/MQ2;->f:Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/MQ2;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/MQ2;->c:LX/MRO;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MQ2;->d:LX/MRI;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MQ2;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/MQ2;->f:Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    invoke-virtual {v0}, Ljava/util/AbstractList;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BeatResult(beats="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MQ2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", beatGear="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MQ2;->c:LX/MRO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beatGearCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MQ2;->d:LX/MRI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", beatPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MQ2;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", speedInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MQ2;->f:Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
