.class public final Lcom/vega/feedx/main/report/HotTrendingParam;
.super Lcom/vega/feedx/main/report/BaseReportParam;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2Ch;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/2Ch;


# instance fields
.field public final trending:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "trending"
    .end annotation
.end field

.field public final trendingCategory:Ljava/lang/String;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "trending_category"
    .end annotation
.end field

.field public final trendingRank:Ljava/lang/Integer;
    .annotation runtime Lcom/vega/feedx/main/report/ParamKey;
        name = "rank"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Ch;

    invoke-direct {v0}, LX/2Ch;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/report/HotTrendingParam;->Companion:LX/2Ch;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/vega/feedx/main/report/HotTrendingParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/vega/feedx/main/report/BaseReportParam;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trending:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingCategory:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingRank:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/feedx/main/report/HotTrendingParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/feedx/main/report/HotTrendingParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vega/feedx/main/report/HotTrendingParam;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trending:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingCategory:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingRank:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/feedx/main/report/HotTrendingParam;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vega/feedx/main/report/HotTrendingParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/vega/feedx/main/report/HotTrendingParam;
    .locals 1

    new-instance v0, Lcom/vega/feedx/main/report/HotTrendingParam;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/feedx/main/report/HotTrendingParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feedx/main/report/HotTrendingParam;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feedx/main/report/HotTrendingParam;

    iget-object v1, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trending:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/HotTrendingParam;->trending:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingCategory:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingCategory:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingRank:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingRank:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getTrending()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trending:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendingCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingCategory:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrendingRank()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingRank:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trending:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingCategory:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingRank:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "HotTrendingParam(trending="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trending:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", trendingCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingCategory:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", trendingRank="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/report/HotTrendingParam;->trendingRank:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
