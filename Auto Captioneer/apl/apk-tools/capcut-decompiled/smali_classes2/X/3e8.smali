.class public final LX/3e8;
.super Ljava/lang/Object;

# interfaces
.implements LX/2Ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2Ew<",
        "LX/3e8;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_cache_valid_time"
    .end annotation
.end field

.field public final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_list_cache_valid_time"
    .end annotation
.end field

.field public final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "list_strategy_extra_check_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const-wide/16 v1, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v3, v1

    move-wide v5, v1

    invoke-direct/range {v0 .. v8}, LX/3e8;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/3e8;->a:J

    iput-wide p3, p0, LX/3e8;->b:J

    iput-wide p5, p0, LX/3e8;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p5, -0x1

    :cond_2
    invoke-direct/range {p0 .. p6}, LX/3e8;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/3e8;->c:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 6

    iget-wide v0, p0, LX/3e8;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    :goto_0
    return-object v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Long;
    .locals 6

    iget-wide v0, p0, LX/3e8;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    :goto_0
    return-object v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3e8;->d()LX/3e8;

    move-result-object v0

    return-object v0
.end method

.method public d()LX/3e8;
    .locals 1

    invoke-static {p0}, LX/3yu;->a(LX/2Ew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3e8;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/3e8;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/3e8;

    iget-wide v3, p0, LX/3e8;->a:J

    iget-wide v1, p1, LX/3e8;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/3e8;->b:J

    iget-wide v1, p1, LX/3e8;->b:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/3e8;->c:J

    iget-wide v1, p1, LX/3e8;->c:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, LX/3e8;->a:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/3e8;->b:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/3e8;->c:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public interceptor()LX/466;
    .locals 1

    invoke-static {p0}, LX/3yu;->b(LX/2Ew;)LX/466;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MusicLoadOptimizationABConfig(recommendCacheValidTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3e8;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cacheValidTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3e8;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", strategyExtraCheckTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/3e8;->c:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
