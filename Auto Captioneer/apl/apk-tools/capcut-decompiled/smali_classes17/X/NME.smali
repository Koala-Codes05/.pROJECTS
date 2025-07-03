.class public final LX/NME;
.super Ljava/lang/Object;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lcom/vega/feedx/main/bean/Recommend;

.field public final c:Z

.field public final d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/vega/feedx/main/bean/Recommend;->$stable:I

    sput v0, LX/NME;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/feedx/main/bean/Recommend;ZJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NME;->b:Lcom/vega/feedx/main/bean/Recommend;

    iput-boolean p2, p0, LX/NME;->c:Z

    iput-wide p3, p0, LX/NME;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/feedx/main/bean/Recommend;
    .locals 1

    iget-object v0, p0, LX/NME;->b:Lcom/vega/feedx/main/bean/Recommend;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/NME;->c:Z

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/NME;->d:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/NME;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/NME;

    iget-object v1, p0, LX/NME;->b:Lcom/vega/feedx/main/bean/Recommend;

    iget-object v0, p1, LX/NME;->b:Lcom/vega/feedx/main/bean/Recommend;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, LX/NME;->c:Z

    iget-boolean v0, p1, LX/NME;->c:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/NME;->d:J

    iget-wide v1, p1, LX/NME;->d:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/NME;->b:Lcom/vega/feedx/main/bean/Recommend;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Recommend;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/NME;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/NME;->d:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CollectFeedItem(recommend="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/NME;->b:Lcom/vega/feedx/main/bean/Recommend;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", wantCollect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/NME;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/NME;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
