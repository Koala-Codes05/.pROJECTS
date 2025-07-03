.class public final Lcom/draft/ve/data/MusicInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final endTime:Ljava/lang/Long;

.field public final startTime:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/draft/ve/data/MusicInfo;->startTime:Ljava/lang/Long;

    iput-object p2, p0, Lcom/draft/ve/data/MusicInfo;->endTime:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/draft/ve/data/MusicInfo;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/draft/ve/data/MusicInfo;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/draft/ve/data/MusicInfo;->startTime:Ljava/lang/Long;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/draft/ve/data/MusicInfo;->endTime:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/draft/ve/data/MusicInfo;->copy(Ljava/lang/Long;Ljava/lang/Long;)Lcom/draft/ve/data/MusicInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/Long;Ljava/lang/Long;)Lcom/draft/ve/data/MusicInfo;
    .locals 1

    new-instance v0, Lcom/draft/ve/data/MusicInfo;

    invoke-direct {v0, p1, p2}, Lcom/draft/ve/data/MusicInfo;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/draft/ve/data/MusicInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/draft/ve/data/MusicInfo;

    iget-object v1, p0, Lcom/draft/ve/data/MusicInfo;->startTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/draft/ve/data/MusicInfo;->startTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/draft/ve/data/MusicInfo;->endTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/draft/ve/data/MusicInfo;->endTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/draft/ve/data/MusicInfo;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/draft/ve/data/MusicInfo;->startTime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/draft/ve/data/MusicInfo;->startTime:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/draft/ve/data/MusicInfo;->endTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MusicInfo(startTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/draft/ve/data/MusicInfo;->startTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/draft/ve/data/MusicInfo;->endTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
