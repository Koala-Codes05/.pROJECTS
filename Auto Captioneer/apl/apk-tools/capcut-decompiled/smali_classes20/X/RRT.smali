.class public abstract LX/RRT;
.super LX/RRB;

# interfaces
.implements LX/RRU;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RRB;-><init>()V

    return-void
.end method


# virtual methods
.method public adjustInto(LX/RRf;)LX/RRf;
    .locals 3

    sget-object v2, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {p0}, LX/RRT;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/RRw;)I
    .locals 3

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/RRT;->getValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/RRB;->range(LX/RRw;)LX/RR8;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/RRT;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v0

    return v0
.end method

.method public getDisplayName(LX/IV5;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/RQr;

    invoke-direct {v1}, LX/RQr;-><init>()V

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {v1, v0, p1}, LX/RQr;->a(LX/RRw;LX/IV5;)LX/RQr;

    invoke-virtual {v1, p2}, LX/RQr;->a(Ljava/util/Locale;)LX/RQs;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/RQs;->a(LX/RRC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(LX/RRw;)J
    .locals 3

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/RRT;->getValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, p1, LX/RRm;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/RRw;->getFrom(LX/RRC;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v2, LX/RR2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RR2;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isSupported(LX/RRw;)Z
    .locals 2

    instance-of v0, p1, LX/RRm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    if-ne p1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LX/RRw;->isSupportedBy(LX/RRC;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public query(LX/RRS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/RRS<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-static {}, LX/RRJ;->c()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/RRn;->ERAS:LX/RRn;

    return-object v0

    :cond_0
    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->d()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->e()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->f()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->g()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {p1, p0}, LX/RRS;->b(LX/RRC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
