.class public final Lcom/vega/ability/api/text/AiWritingReq;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final draftID:Ljava/lang/String;

.field public final lyraSid:J

.field public final text:Ljava/lang/String;

.field public final time:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ability/api/text/AiWritingReq;->draftID:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vega/ability/api/text/AiWritingReq;->lyraSid:J

    iput-object p4, p0, Lcom/vega/ability/api/text/AiWritingReq;->text:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vega/ability/api/text/AiWritingReq;->time:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/ability/api/text/AiWritingReq;Ljava/lang/String;JLjava/lang/String;JILjava/lang/Object;)Lcom/vega/ability/api/text/AiWritingReq;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/ability/api/text/AiWritingReq;->draftID:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/vega/ability/api/text/AiWritingReq;->lyraSid:J

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/vega/ability/api/text/AiWritingReq;->text:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-wide p5, p0, Lcom/vega/ability/api/text/AiWritingReq;->time:J

    :cond_3
    invoke-virtual/range {p0 .. p6}, Lcom/vega/ability/api/text/AiWritingReq;->copy(Ljava/lang/String;JLjava/lang/String;J)Lcom/vega/ability/api/text/AiWritingReq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;J)Lcom/vega/ability/api/text/AiWritingReq;
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/ability/api/text/AiWritingReq;

    move-wide v2, p2

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vega/ability/api/text/AiWritingReq;-><init>(Ljava/lang/String;JLjava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/ability/api/text/AiWritingReq;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/ability/api/text/AiWritingReq;

    iget-object v1, p0, Lcom/vega/ability/api/text/AiWritingReq;->draftID:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/text/AiWritingReq;->draftID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/vega/ability/api/text/AiWritingReq;->lyraSid:J

    iget-wide v1, p1, Lcom/vega/ability/api/text/AiWritingReq;->lyraSid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/vega/ability/api/text/AiWritingReq;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/text/AiWritingReq;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/vega/ability/api/text/AiWritingReq;->time:J

    iget-wide v1, p1, Lcom/vega/ability/api/text/AiWritingReq;->time:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final getDraftID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->draftID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLyraSid()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->lyraSid:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->time:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->draftID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->lyraSid:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->time:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiWritingReq(draftID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->draftID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lyraSid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->lyraSid:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/ability/api/text/AiWritingReq;->time:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
