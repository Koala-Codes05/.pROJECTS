.class public abstract LX/RSf;
.super LX/RSW;

# interfaces
.implements Ljava/io/Serializable;
.implements LX/RRf;
.implements LX/RSD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "LX/RSW;",
        ">",
        "LX/RSW;",
        "Ljava/io/Serializable;",
        "LX/RRf;",
        "LX/RSD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x572fb054bf61a0b8L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RSW;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)LX/RSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/RSf<",
            "TD;>;"
        }
    .end annotation
.end method

.method public atTime(LX/RSL;)LX/RSS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RSL;",
            ")",
            "LX/RSS<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/RSZ;->a(LX/RSW;LX/RSL;)LX/RSZ;

    move-result-object v0

    return-object v0
.end method

.method public abstract b(J)LX/RSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/RSf<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract c(J)LX/RSf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/RSf<",
            "TD;>;"
        }
    .end annotation
.end method

.method public bridge synthetic plus(JLX/RS9;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSf;->plus(JLX/RS9;)LX/RSf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(JLX/RS9;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSf;->plus(JLX/RS9;)LX/RSf;

    move-result-object v0

    return-object v0
.end method

.method public plus(JLX/RS9;)LX/RSf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/RS9;",
            ")",
            "LX/RSf<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, LX/RRn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/RRn;

    sget-object v1, LX/RRx;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not valid for chronology "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/RSW;->getChronology()LX/RSG;

    move-result-object v0

    invoke-virtual {v0}, LX/RSG;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LX/RSf;->c(J)LX/RSf;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RSf;->c(J)LX/RSf;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LX/RSf;->b(J)LX/RSf;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LX/RSf;->a(J)LX/RSf;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RSf;->a(J)LX/RSf;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RSf;->a(J)LX/RSf;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RSf;->a(J)LX/RSf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/RSW;->getChronology()LX/RSG;

    move-result-object v1

    invoke-interface {p3, p0, p1, p2}, LX/RS9;->addTo(LX/RRf;J)LX/RRf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RSG;->a(LX/RRf;)LX/RSW;

    move-result-object v0

    check-cast v0, LX/RSf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public until(LX/RRf;LX/RS9;)J
    .locals 2

    invoke-virtual {p0}, LX/RSW;->getChronology()LX/RSG;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/RSG;->date(LX/RRC;)LX/RSW;

    move-result-object v1

    instance-of v0, p2, LX/RRn;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RSK;->from(LX/RRC;)LX/RSK;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, LX/RSK;->until(LX/RRf;LX/RS9;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p2, p0, v1}, LX/RS9;->between(LX/RRf;LX/RRf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public until(LX/RSW;)LX/RRP;
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not supported in ThreeTen backport"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
