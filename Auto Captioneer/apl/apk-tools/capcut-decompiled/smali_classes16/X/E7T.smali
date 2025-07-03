.class public final LX/E7T;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lcom/lemon/lv/clipmonetize/data/CreditsDetail;


# direct methods
.method public constructor <init>(JLcom/lemon/lv/clipmonetize/data/CreditsDetail;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/E7T;->a:J

    iput-object p3, p0, LX/E7T;->b:Lcom/lemon/lv/clipmonetize/data/CreditsDetail;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/E7T;->a:J

    return-wide v0
.end method

.method public final b()Lcom/lemon/lv/clipmonetize/data/CreditsDetail;
    .locals 1

    iget-object v0, p0, LX/E7T;->b:Lcom/lemon/lv/clipmonetize/data/CreditsDetail;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/E7T;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/E7T;

    iget-wide v3, p0, LX/E7T;->a:J

    iget-wide v1, p1, LX/E7T;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/E7T;->b:Lcom/lemon/lv/clipmonetize/data/CreditsDetail;

    iget-object v0, p1, LX/E7T;->b:Lcom/lemon/lv/clipmonetize/data/CreditsDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/E7T;->a:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/E7T;->b:Lcom/lemon/lv/clipmonetize/data/CreditsDetail;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/CreditsDetail;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CreditInfo(cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/E7T;->a:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E7T;->b:Lcom/lemon/lv/clipmonetize/data/CreditsDetail;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
