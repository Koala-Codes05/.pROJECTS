.class public final enum LX/RS3;
.super LX/RS1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/RS1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public adjustInto(LX/RRf;J)LX/RRf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LX/RRf;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/RS3;->isSupportedBy(LX/RRC;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/RS3;->range()LX/RR8;

    move-result-object v1

    sget-object v0, LX/RS1;->d:LX/RS1;

    invoke-virtual {v1, p2, p3, v0}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v2

    invoke-static {p1}, LX/RSK;->from(LX/RRC;)LX/RSK;

    move-result-object v1

    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v4

    nop

    invoke-static {v1}, LX/RS1;->e(LX/RSK;)I

    move-result v3

    const/16 v0, 0x35

    const/16 v1, 0x34

    if-ne v3, v0, :cond_0

    nop

    invoke-static {v2}, LX/RS1;->b(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v3, 0x34

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v2, v1, v0}, LX/RSK;->of(III)LX/RSK;

    move-result-object v2

    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-virtual {v2, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    sub-int/2addr v4, v0

    sub-int/2addr v3, v1

    mul-int/lit8 v0, v3, 0x7

    add-int/2addr v4, v0

    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, LX/RSK;->plusDays(J)LX/RSK;

    move-result-object v0

    invoke-interface {p1, v0}, LX/RRf;->with(LX/RSD;)LX/RRf;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/RR2;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {v1, v0}, LX/RR2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getFrom(LX/RRC;)J
    .locals 2

    invoke-interface {p1, p0}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/RSK;->from(LX/RRC;)LX/RSK;

    move-result-object v0

    nop

    invoke-static {v0}, LX/RS1;->f(LX/RSK;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    new-instance v1, LX/RR2;

    const-string v0, "Unsupported field: WeekBasedYear"

    invoke-direct {v1, v0}, LX/RR2;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public isSupportedBy(LX/RRC;)Z
    .locals 1

    sget-object v0, LX/RRm;->EPOCH_DAY:LX/RRm;

    invoke-interface {p1, v0}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {p1}, LX/RS1;->b(LX/RRC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public range()LX/RR8;
    .locals 1

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v0}, LX/RRm;->range()LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public rangeRefinedBy(LX/RRC;)LX/RR8;
    .locals 1

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v0}, LX/RRm;->range()LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "WeekBasedYear"

    return-object v0
.end method
