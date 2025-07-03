.class public final Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public final uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->uri:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->duration:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;Ljava/lang/String;JILjava/lang/Object;)Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->uri:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->duration:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->copy(Ljava/lang/String;J)Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;J)Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;

    iget-object v1, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->uri:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->uri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->duration:J

    iget-wide v1, p1, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->duration:J

    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->duration:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UnauthenticatedAudioInfo(uri="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/draft/templateoperation/smartmusicmatch/data/UnauthenticatedAudioInfo;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
