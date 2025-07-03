.class public final Lcom/vega/feedx/main/report/FeedPositionActivityParam;
.super Lcom/vega/feedx/main/report/BaseReportParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1wr;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/1wr;


# instance fields
.field public rank:I
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "feed_rank"
    .end annotation
.end field

.field public request_rank_first:I
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "request_rank_first"
    .end annotation
.end field

.field public request_rank_second:I
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "request_rank_second"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1wr;

    invoke-direct {v0}, LX/1wr;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->Companion:LX/1wr;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/feedx/main/report/FeedPositionActivityParam;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/vega/feedx/main/report/BaseReportParam;-><init>()V

    iput p1, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->rank:I

    iput p2, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_first:I

    iput p3, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_second:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, -0x1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/feedx/main/report/FeedPositionActivityParam;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/feedx/main/report/FeedPositionActivityParam;IIIILjava/lang/Object;)Lcom/vega/feedx/main/report/FeedPositionActivityParam;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->rank:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_first:I

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_second:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->copy(III)Lcom/vega/feedx/main/report/FeedPositionActivityParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(III)Lcom/vega/feedx/main/report/FeedPositionActivityParam;
    .locals 1

    new-instance v0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/feedx/main/report/FeedPositionActivityParam;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feedx/main/report/FeedPositionActivityParam;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feedx/main/report/FeedPositionActivityParam;

    iget v1, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->rank:I

    iget v0, p1, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->rank:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_first:I

    iget v0, p1, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_first:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_second:I

    iget v0, p1, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_second:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getRank()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->rank:I

    return v0
.end method

.method public final getRequest_rank_first()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_first:I

    return v0
.end method

.method public final getRequest_rank_second()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_second:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->rank:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_first:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_second:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final setRank(I)V
    .locals 0

    iput p1, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->rank:I

    return-void
.end method

.method public final setRequest_rank_first(I)V
    .locals 0

    iput p1, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_first:I

    return-void
.end method

.method public final setRequest_rank_second(I)V
    .locals 0

    iput p1, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_second:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedPositionActivityParam(rank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->rank:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", request_rank_first="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_first:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", request_rank_second="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/report/FeedPositionActivityParam;->request_rank_second:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
