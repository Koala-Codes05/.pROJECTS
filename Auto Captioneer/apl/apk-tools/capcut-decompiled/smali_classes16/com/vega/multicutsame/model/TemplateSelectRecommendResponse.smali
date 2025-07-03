.class public final Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final data:Lcom/vega/multicutsame/model/TemplateSelectRecommendData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public final errmsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errmsg"
    .end annotation
.end field

.field public final logId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log_id"
    .end annotation
.end field

.field public final ret:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ret"
    .end annotation
.end field

.field public final svrTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "svr_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vega/multicutsame/model/TemplateSelectRecommendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vega/multicutsame/model/TemplateSelectRecommendData;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->ret:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->errmsg:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->svrTime:J

    iput-object p5, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->logId:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->data:Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vega/multicutsame/model/TemplateSelectRecommendData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v6, p6

    move-wide v3, p3

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p7, 0x1

    const-string v5, ""

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vega/multicutsame/model/TemplateSelectRecommendData;)V

    return-void

    :cond_4
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vega/multicutsame/model/TemplateSelectRecommendData;ILjava/lang/Object;)Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->ret:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->errmsg:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-wide p3, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->svrTime:J

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->logId:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->data:Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vega/multicutsame/model/TemplateSelectRecommendData;)Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vega/multicutsame/model/TemplateSelectRecommendData;)Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;
    .locals 7

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    move-wide v3, p3

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/vega/multicutsame/model/TemplateSelectRecommendData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;

    iget-object v1, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->ret:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->ret:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->errmsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->errmsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->svrTime:J

    iget-wide v1, p1, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->svrTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->data:Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    iget-object v0, p1, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->data:Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getData()Lcom/vega/multicutsame/model/TemplateSelectRecommendData;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->data:Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    return-object v0
.end method

.method public final getErrmsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->errmsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->ret:Ljava/lang/String;

    return-object v0
.end method

.method public final getSvrTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->svrTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->ret:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->errmsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->svrTime:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->logId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->data:Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/multicutsame/model/TemplateSelectRecommendData;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "TemplateSelectRecommendResponse(ret="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->ret:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", errmsg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->errmsg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", svrTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->svrTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", logId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->logId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/multicutsame/model/TemplateSelectRecommendResponse;->data:Lcom/vega/multicutsame/model/TemplateSelectRecommendData;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
