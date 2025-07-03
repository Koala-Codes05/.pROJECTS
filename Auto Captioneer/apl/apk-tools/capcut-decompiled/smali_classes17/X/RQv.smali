.class public final LX/RQv;
.super Ljava/lang/Object;


# instance fields
.field public a:LX/RRC;

.field public b:Ljava/util/Locale;

.field public c:LX/RQn;

.field public d:I


# direct methods
.method public constructor <init>(LX/RRC;LX/RQs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/RQv;->a(LX/RRC;LX/RQs;)LX/RRC;

    move-result-object v0

    iput-object v0, p0, LX/RQv;->a:LX/RRC;

    invoke-virtual {p2}, LX/RQs;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LX/RQv;->b:Ljava/util/Locale;

    invoke-virtual {p2}, LX/RQs;->b()LX/RQn;

    move-result-object v0

    iput-object v0, p0, LX/RQv;->c:LX/RQn;

    return-void
.end method

.method public static a(LX/RRC;LX/RQs;)LX/RRC;
    .locals 10

    invoke-virtual {p1}, LX/RQs;->c()LX/RSG;

    move-result-object v7

    invoke-virtual {p1}, LX/RQs;->d()LX/RR5;

    move-result-object v3

    if-nez v7, :cond_0

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    invoke-interface {p0, v0}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RSG;

    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    invoke-interface {p0, v0}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/RR5;

    invoke-static {v4, v7}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    move-object v7, v8

    :cond_1
    invoke-static {v9, v3}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v8

    :cond_2
    if-nez v7, :cond_3

    if-nez v3, :cond_4

    return-object p0

    :cond_3
    move-object v6, v7

    goto :goto_0

    :cond_4
    move-object v6, v4

    :goto_0
    if-eqz v3, :cond_5

    move-object v9, v3

    :cond_5
    const-string v5, " "

    if-eqz v3, :cond_8

    sget-object v0, LX/RRm;->INSTANT_SECONDS:LX/RRm;

    invoke-interface {p0, v0}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_6

    :goto_1
    invoke-static {p0}, LX/RSE;->from(LX/RRC;)LX/RSE;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, LX/RSG;->zonedDateTime(LX/RSE;LX/RR5;)LX/RSQ;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v6, LX/RSF;->INSTANCE:LX/RSF;

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, LX/RR5;->normalized()LX/RR5;

    move-result-object v2

    invoke-static {}, LX/RRJ;->e()LX/RRS;

    move-result-object v0

    invoke-interface {p0, v0}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v2, LX/RRQ;

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v2, v1}, LX/RR5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_8
    if-eqz v7, :cond_9

    sget-object v0, LX/RRm;->EPOCH_DAY:LX/RRm;

    invoke-interface {p0, v0}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, p0}, LX/RSG;->date(LX/RRC;)LX/RSW;

    move-result-object v8

    :cond_9
    new-instance v0, LX/RRA;

    invoke-direct {v0, v8, p0, v6, v9}, LX/RRA;-><init>(LX/RSW;LX/RRC;LX/RSG;LX/RR5;)V

    return-object v0

    :cond_a
    sget-object v0, LX/RSF;->INSTANCE:LX/RSF;

    if-ne v7, v0, :cond_b

    if-eqz v4, :cond_9

    :cond_b
    invoke-static {}, LX/RRm;->values()[LX/RRm;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_9

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/RRm;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0, v1}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid override chronology for temporal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid override zone for temporal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()LX/RRC;
    .locals 1

    iget-object v0, p0, LX/RQv;->a:LX/RRC;

    return-object v0
.end method

.method public a(LX/RRw;)Ljava/lang/Long;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/RQv;->a:LX/RRC;

    invoke-interface {v0, p1}, LX/RRC;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/RQd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget v0, p0, LX/RQv;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v1
.end method

.method public a(LX/RRS;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LX/RRS<",
            "TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, LX/RQv;->a:LX/RRC;

    invoke-interface {v0, p1}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v0, p0, LX/RQv;->d:I

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to extract value: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQv;->a:LX/RRC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, LX/RQv;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public c()LX/RQn;
    .locals 1

    iget-object v0, p0, LX/RQv;->c:LX/RQn;

    return-object v0
.end method

.method public d()V
    .locals 1

    iget v0, p0, LX/RQv;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RQv;->d:I

    return-void
.end method

.method public e()V
    .locals 1

    iget v0, p0, LX/RQv;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/RQv;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RQv;->a:LX/RRC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
