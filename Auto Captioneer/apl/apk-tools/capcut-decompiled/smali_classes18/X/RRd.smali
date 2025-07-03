.class public final LX/RRd;
.super LX/RRP;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x402c2826a5L


# instance fields
.field public final a:LX/RSG;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(LX/RSG;III)V
    .locals 0

    invoke-direct {p0}, LX/RRP;-><init>()V

    iput-object p1, p0, LX/RRd;->a:LX/RSG;

    iput p2, p0, LX/RRd;->b:I

    iput p3, p0, LX/RRd;->c:I

    iput p4, p0, LX/RRd;->d:I

    return-void
.end method


# virtual methods
.method public addTo(LX/RRf;)LX/RRf;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    invoke-interface {p1, v0}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RSG;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/RRd;->a:LX/RSG;

    invoke-virtual {v0, v3}, LX/RSG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, LX/RRd;->b:I

    if-eqz v0, :cond_1

    int-to-long v1, v0

    sget-object v0, LX/RRn;->YEARS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_1
    iget v0, p0, LX/RRd;->c:I

    if-eqz v0, :cond_2

    int-to-long v1, v0

    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_2
    iget v0, p0, LX/RRd;->d:I

    if-eqz v0, :cond_3

    int-to-long v1, v0

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid chronology, required: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RRd;->a:LX/RSG;

    invoke-virtual {v0}, LX/RSG;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/RSG;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/RRd;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/RRd;

    iget v1, p0, LX/RRd;->b:I

    iget v0, p1, LX/RRd;->b:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RRd;->c:I

    iget v0, p1, LX/RRd;->c:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RRd;->d:I

    iget v0, p1, LX/RRd;->d:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/RRd;->a:LX/RSG;

    iget-object v0, p1, LX/RRd;->a:LX/RSG;

    invoke-virtual {v1, v0}, LX/RSG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public get(LX/RS9;)J
    .locals 3

    sget-object v0, LX/RRn;->YEARS:LX/RRn;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/RRd;->b:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/RRd;->c:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    if-ne p1, v0, :cond_2

    iget v0, p0, LX/RRd;->d:I

    goto :goto_0

    :cond_2
    new-instance v2, LX/RR2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RR2;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getChronology()LX/RSG;
    .locals 1

    iget-object v0, p0, LX/RRd;->a:LX/RSG;

    return-object v0
.end method

.method public getUnits()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/RS9;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [LX/RS9;

    sget-object v1, LX/RRn;->YEARS:LX/RRn;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/RRn;->MONTHS:LX/RRn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/RRn;->DAYS:LX/RRn;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/RRd;->a:LX/RSG;

    invoke-virtual {v0}, LX/RSG;->hashCode()I

    move-result v2

    iget v1, p0, LX/RRd;->b:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, LX/RRd;->c:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/RRd;->d:I

    add-int/2addr v2, v0

    return v2
.end method

.method public minus(LX/RRg;)LX/RRP;
    .locals 7

    instance-of v0, p1, LX/RRd;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/RRd;

    invoke-virtual {v6}, LX/RRP;->getChronology()LX/RSG;

    move-result-object v1

    invoke-virtual {p0}, LX/RRP;->getChronology()LX/RSG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RSG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/RRd;

    iget-object v4, p0, LX/RRd;->a:LX/RSG;

    iget v1, p0, LX/RRd;->b:I

    iget v0, v6, LX/RRd;->b:I

    invoke-static {v1, v0}, LX/RRe;->c(II)I

    move-result v3

    iget v1, p0, LX/RRd;->c:I

    iget v0, v6, LX/RRd;->c:I

    invoke-static {v1, v0}, LX/RRe;->c(II)I

    move-result v2

    iget v1, p0, LX/RRd;->d:I

    iget v0, v6, LX/RRd;->d:I

    invoke-static {v1, v0}, LX/RRe;->c(II)I

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/RRd;-><init>(LX/RSG;III)V

    return-object v5

    :cond_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to subtract amount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public multipliedBy(I)LX/RRP;
    .locals 5

    new-instance v4, LX/RRd;

    iget-object v3, p0, LX/RRd;->a:LX/RSG;

    iget v0, p0, LX/RRd;->b:I

    invoke-static {v0, p1}, LX/RRe;->d(II)I

    move-result v2

    iget v0, p0, LX/RRd;->c:I

    invoke-static {v0, p1}, LX/RRe;->d(II)I

    move-result v1

    iget v0, p0, LX/RRd;->d:I

    invoke-static {v0, p1}, LX/RRe;->d(II)I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/RRd;-><init>(LX/RSG;III)V

    return-object v4
.end method

.method public normalized()LX/RRP;
    .locals 7

    iget-object v1, p0, LX/RRd;->a:LX/RSG;

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RSG;->range(LX/RRm;)LX/RR8;

    move-result-object v0

    invoke-virtual {v0}, LX/RR8;->isFixed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RRd;->a:LX/RSG;

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RSG;->range(LX/RRm;)LX/RR8;

    move-result-object v0

    invoke-virtual {v0}, LX/RR8;->getMaximum()J

    move-result-wide v5

    iget-object v1, p0, LX/RRd;->a:LX/RSG;

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RSG;->range(LX/RRm;)LX/RR8;

    move-result-object v0

    invoke-virtual {v0}, LX/RR8;->getMinimum()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iget v0, p0, LX/RRd;->b:I

    int-to-long v2, v0

    mul-long/2addr v2, v5

    iget v0, p0, LX/RRd;->c:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    div-long v0, v2, v5

    invoke-static {v0, v1}, LX/RRe;->a(J)I

    move-result v4

    rem-long/2addr v2, v5

    invoke-static {v2, v3}, LX/RRe;->a(J)I

    move-result v3

    new-instance v2, LX/RRd;

    iget-object v1, p0, LX/RRd;->a:LX/RSG;

    iget v0, p0, LX/RRd;->d:I

    invoke-direct {v2, v1, v4, v3, v0}, LX/RRd;-><init>(LX/RSG;III)V

    return-object v2

    :cond_0
    return-object p0
.end method

.method public plus(LX/RRg;)LX/RRP;
    .locals 7

    instance-of v0, p1, LX/RRd;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/RRd;

    invoke-virtual {v6}, LX/RRP;->getChronology()LX/RSG;

    move-result-object v1

    invoke-virtual {p0}, LX/RRP;->getChronology()LX/RSG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RSG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/RRd;

    iget-object v4, p0, LX/RRd;->a:LX/RSG;

    iget v1, p0, LX/RRd;->b:I

    iget v0, v6, LX/RRd;->b:I

    invoke-static {v1, v0}, LX/RRe;->b(II)I

    move-result v3

    iget v1, p0, LX/RRd;->c:I

    iget v0, v6, LX/RRd;->c:I

    invoke-static {v1, v0}, LX/RRe;->b(II)I

    move-result v2

    iget v1, p0, LX/RRd;->d:I

    iget v0, v6, LX/RRd;->d:I

    invoke-static {v1, v0}, LX/RRe;->b(II)I

    move-result v0

    invoke-direct {v5, v4, v3, v2, v0}, LX/RRd;-><init>(LX/RSG;III)V

    return-object v5

    :cond_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to add amount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public subtractFrom(LX/RRf;)LX/RRf;
    .locals 4

    const-string v0, "temporal"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    invoke-interface {p1, v0}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RSG;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/RRd;->a:LX/RSG;

    invoke-virtual {v0, v3}, LX/RSG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget v0, p0, LX/RRd;->b:I

    if-eqz v0, :cond_1

    int-to-long v1, v0

    sget-object v0, LX/RRn;->YEARS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->minus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_1
    iget v0, p0, LX/RRd;->c:I

    if-eqz v0, :cond_2

    int-to-long v1, v0

    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->minus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_2
    iget v0, p0, LX/RRd;->d:I

    if-eqz v0, :cond_3

    int-to-long v1, v0

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->minus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_3
    return-object p1

    :cond_4
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid chronology, required: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RRd;->a:LX/RSG;

    invoke-virtual {v0}, LX/RSG;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/RSG;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/RRP;->isZero()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/RRd;->a:LX/RSG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/RRd;->a:LX/RSG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RRd;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, LX/RRd;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, LX/RRd;->d:I

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
