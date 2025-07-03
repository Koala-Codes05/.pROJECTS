.class public LX/RyB;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/RyB;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic compare(LX/RyB;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/RSW;

    check-cast p2, LX/RSW;

    invoke-virtual {p0, p1, p2}, LX/RyB;->a(LX/RSW;LX/RSW;)I

    move-result p0

    return p0
.end method

.method public static synthetic compare$1(LX/RyB;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/RSS;

    check-cast p2, LX/RSS;

    invoke-virtual {p0, p1, p2}, LX/RyB;->a$1(LX/RSS;LX/RSS;)I

    move-result p0

    return p0
.end method

.method public static synthetic compare$2(LX/RyB;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/RSQ;

    check-cast p2, LX/RSQ;

    invoke-virtual {p0, p1, p2}, LX/RyB;->a$2(LX/RSQ;LX/RSQ;)I

    move-result p0

    return p0
.end method

.method public static synthetic compare$3(LX/RyB;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX/RSN;

    check-cast p2, LX/RSN;

    invoke-virtual {p0, p1, p2}, LX/RyB;->a$3(LX/RSN;LX/RSN;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(LX/RSW;LX/RSW;)I
    .locals 4

    invoke-virtual {p1}, LX/RSW;->toEpochDay()J

    move-result-wide v2

    invoke-virtual {p2}, LX/RSW;->toEpochDay()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    return v0
.end method

.method public a$1(LX/RSS;LX/RSS;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RSS<",
            "*>;",
            "LX/RSS<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, LX/RSS;->toLocalDate()LX/RSW;

    move-result-object v0

    invoke-virtual {v0}, LX/RSW;->toEpochDay()J

    move-result-wide v2

    invoke-virtual {p2}, LX/RSS;->toLocalDate()LX/RSW;

    move-result-object v0

    invoke-virtual {v0}, LX/RSW;->toEpochDay()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/RSS;->toLocalTime()LX/RSL;

    move-result-object v0

    invoke-virtual {v0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v2

    invoke-virtual {p2}, LX/RSS;->toLocalTime()LX/RSL;

    move-result-object v0

    invoke-virtual {v0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a$2(LX/RSQ;LX/RSQ;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RSQ<",
            "*>;",
            "LX/RSQ<",
            "*>;)I"
        }
    .end annotation

    invoke-virtual {p1}, LX/RSQ;->toEpochSecond()J

    move-result-wide v2

    invoke-virtual {p2}, LX/RSQ;->toEpochSecond()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/RSQ;->toLocalTime()LX/RSL;

    move-result-object v0

    invoke-virtual {v0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v2

    invoke-virtual {p2}, LX/RSQ;->toLocalTime()LX/RSL;

    move-result-object v0

    invoke-virtual {v0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a$3(LX/RSN;LX/RSN;)I
    .locals 4

    invoke-virtual {p1}, LX/RSN;->toEpochSecond()J

    move-result-wide v2

    invoke-virtual {p2}, LX/RSN;->toEpochSecond()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/RSN;->getNano()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2}, LX/RSN;->getNano()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    :cond_0
    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, LX/RyB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/RyB;

    invoke-static {v0, p1, p2}, LX/RyB;->compare(LX/RyB;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/RyB;

    invoke-static {v0, p1, p2}, LX/RyB;->compare$1(LX/RyB;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/RyB;

    invoke-static {v0, p1, p2}, LX/RyB;->compare$2(LX/RyB;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/RyB;

    invoke-static {v0, p1, p2}, LX/RyB;->compare$3(LX/RyB;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
