.class public final LX/RSF;
.super LX/RSG;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:LX/RSF;

.field public static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RSF;

    invoke-direct {v0}, LX/RSF;-><init>()V

    sput-object v0, LX/RSF;->INSTANCE:LX/RSF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RSG;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/RSF;->INSTANCE:LX/RSF;

    return-object v0
.end method


# virtual methods
.method public date(III)LX/RSK;
    .locals 1

    invoke-static {p1, p2, p3}, LX/RSK;->of(III)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public date(LX/RRC;)LX/RSK;
    .locals 1

    invoke-static {p1}, LX/RSK;->from(LX/RRC;)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public date(LX/RRU;III)LX/RSK;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSG;->prolepticYear(LX/RRU;I)I

    move-result v0

    invoke-virtual {p0, v0, p3, p4}, LX/RSF;->date(III)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic date(III)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSF;->date(III)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic date(LX/RRC;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSF;->date(LX/RRC;)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic date(LX/RRU;III)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/RSF;->date(LX/RRU;III)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public dateEpochDay(J)LX/RSK;
    .locals 1

    invoke-static {p1, p2}, LX/RSK;->ofEpochDay(J)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateEpochDay(J)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSF;->dateEpochDay(J)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public dateNow()LX/RSK;
    .locals 1

    invoke-static {}, LX/RSo;->b()LX/RSo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RSF;->dateNow(LX/RSo;)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public dateNow(LX/RR5;)LX/RSK;
    .locals 1

    invoke-static {p1}, LX/RSo;->a(LX/RR5;)LX/RSo;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RSF;->dateNow(LX/RSo;)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public dateNow(LX/RSo;)LX/RSK;
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, LX/RSK;->now(LX/RSo;)LX/RSK;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/RSF;->date(LX/RRC;)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow()LX/RSW;
    .locals 1

    invoke-virtual {p0}, LX/RSF;->dateNow()LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(LX/RR5;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSF;->dateNow(LX/RR5;)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(LX/RSo;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSF;->dateNow(LX/RSo;)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public dateYearDay(II)LX/RSK;
    .locals 1

    invoke-static {p1, p2}, LX/RSK;->ofYearDay(II)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public dateYearDay(LX/RRU;II)LX/RSK;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSG;->prolepticYear(LX/RRU;I)I

    move-result v0

    invoke-virtual {p0, v0, p3}, LX/RSF;->dateYearDay(II)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateYearDay(II)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSF;->dateYearDay(II)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateYearDay(LX/RRU;II)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSF;->dateYearDay(LX/RRU;II)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eraOf(I)LX/RRU;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSF;->eraOf(I)LX/RRV;

    move-result-object v0

    return-object v0
.end method

.method public eraOf(I)LX/RRV;
    .locals 1

    invoke-static {p1}, LX/RRV;->of(I)LX/RRV;

    move-result-object v0

    return-object v0
.end method

.method public eras()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/RRU;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/RRV;->values()[LX/RRV;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 5

    const-wide/16 v1, 0x3

    and-long/2addr v1, p1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v1, p1, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public localDateTime(LX/RRC;)LX/RSM;
    .locals 1

    invoke-static {p1}, LX/RSM;->from(LX/RRC;)LX/RSM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic localDateTime(LX/RRC;)LX/RSS;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSF;->localDateTime(LX/RRC;)LX/RSM;

    move-result-object v0

    return-object v0
.end method

.method public prolepticYear(LX/RRU;I)I
    .locals 2

    instance-of v0, p1, LX/RRV;

    if-eqz v0, :cond_1

    sget-object v0, LX/RRV;->CE:LX/RRV;

    if-ne p1, v0, :cond_0

    :goto_0
    return p2

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Era must be IsoEra"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public range(LX/RRm;)LX/RR8;
    .locals 1

    invoke-virtual {p1}, LX/RRm;->range()LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public resolveDate(Ljava/util/Map;LX/RQx;)LX/RSK;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/RRw;",
            "Ljava/lang/Long;",
            ">;",
            "LX/RQx;",
            ")",
            "LX/RSK;"
        }
    .end annotation

    sget-object v0, LX/RRm;->EPOCH_DAY:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RRm;->EPOCH_DAY:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RSK;->ofEpochDay(J)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/RRm;->PROLEPTIC_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const/4 v4, 0x1

    if-eqz v6, :cond_2

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    if-eq p2, v0, :cond_1

    sget-object v2, LX/RRm;->PROLEPTIC_MONTH:LX/RRm;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    :cond_1
    sget-object v3, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-static {v0, v1, v2}, LX/RRe;->b(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, p1, v3, v0, v1}, LX/RSG;->a(Ljava/util/Map;LX/RRm;J)V

    sget-object v5, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0xc

    invoke-static {v2, v3, v0, v1}, LX/RRe;->e(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, v5, v0, v1}, LX/RSG;->a(Ljava/util/Map;LX/RRm;J)V

    :cond_2
    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-eqz v8, :cond_c

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    if-eq p2, v0, :cond_3

    sget-object v5, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/RRm;->checkValidValue(J)J

    :cond_3
    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-nez v7, :cond_a

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_7

    if-eqz v1, :cond_6

    sget-object v7, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-lez v0, :cond_5

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1, v7, v0, v1}, LX/RSG;->a(Ljava/util/Map;LX/RRm;J)V

    :cond_4
    :goto_1
    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Strict mode rejected date parsed to a different month"

    if-eqz v0, :cond_1a

    sget-object v0, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v2, LX/RRm;->YEAR:LX/RRm;

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v5

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RRe;->a(J)I

    move-result v3

    sget-object v0, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RRe;->a(J)I

    move-result v6

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    if-ne p2, v0, :cond_d

    invoke-static {v3, v4}, LX/RRe;->c(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6, v4}, LX/RRe;->c(II)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v5, v4, v4}, LX/RSK;->of(III)LX/RSK;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LX/RSK;->plusMonths(J)LX/RSK;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/RSK;->plusDays(J)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->c(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-interface {p1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    sget-object v7, LX/RRm;->YEAR:LX/RRm;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-lez v0, :cond_9

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0, p1, v7, v0, v1}, LX/RSG;->a(Ljava/util/Map;LX/RRm;J)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->c(JJ)J

    move-result-wide v0

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_b

    sget-object v5, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v5, v0, v1}, LX/RSG;->a(Ljava/util/Map;LX/RRm;J)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v9

    if-nez v0, :cond_25

    sget-object v5, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->c(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, v5, v0, v1}, LX/RSG;->a(Ljava/util/Map;LX/RRm;J)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/RRm;->ERA:LX/RRm;

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/RRm;->checkValidValue(J)J

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/RQx;->SMART:LX/RQx;

    if-ne p2, v0, :cond_11

    sget-object v2, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    const/4 v0, 0x4

    if-eq v3, v0, :cond_e

    const/4 v0, 0x6

    if-eq v3, v0, :cond_e

    const/16 v0, 0x9

    if-eq v3, v0, :cond_e

    const/16 v0, 0xb

    if-ne v3, v0, :cond_10

    :cond_e
    const/16 v0, 0x1e

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_f
    :goto_3
    invoke-static {v5, v3, v6}, LX/RSK;->of(III)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    sget-object v2, LX/RSa;->FEBRUARY:LX/RSa;

    int-to-long v0, v5

    invoke-static {v0, v1}, LX/RS6;->isLeap(J)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/RSa;->length(Z)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_3

    :cond_11
    invoke-static {v5, v3, v6}, LX/RSK;->of(III)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v6, LX/RRm;->YEAR:LX/RRm;

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v9

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    if-ne p2, v0, :cond_13

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v7

    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v0

    sget-object v5, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v2

    invoke-static {v9, v4, v4}, LX/RSK;->of(III)LX/RSK;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, LX/RSK;->plusMonths(J)LX/RSK;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LX/RSK;->plusWeeks(J)LX/RSK;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/RSK;->plusDays(J)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v2, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v2

    sget-object v3, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v6

    sget-object v3, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

    sget-object v0, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v1

    invoke-static {v9, v2, v4}, LX/RSK;->of(III)LX/RSK;

    move-result-object v3

    sub-int/2addr v6, v4

    mul-int/lit8 v0, v6, 0x7

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/RSK;->plusDays(J)LX/RSK;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_14

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v2, :cond_15

    :cond_14
    return-object v1

    :cond_15
    new-instance v0, LX/RQd;

    invoke-direct {v0, v5}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v6, LX/RRm;->YEAR:LX/RRm;

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v9

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    if-ne p2, v0, :cond_17

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v7

    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v0

    sget-object v5, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v2

    invoke-static {v9, v4, v4}, LX/RSK;->of(III)LX/RSK;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, LX/RSK;->plusMonths(J)LX/RSK;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LX/RSK;->plusWeeks(J)LX/RSK;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/RSK;->plusDays(J)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_17
    sget-object v2, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v2

    sget-object v3, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v7

    sget-object v3, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v6

    invoke-static {v9, v2, v4}, LX/RSK;->of(III)LX/RSK;

    move-result-object v3

    sub-int/2addr v7, v4

    int-to-long v0, v7

    invoke-virtual {v3, v0, v1}, LX/RSK;->plusWeeks(J)LX/RSK;

    move-result-object v1

    invoke-static {v6}, LX/RRZ;->of(I)LX/RRZ;

    move-result-object v0

    invoke-static {v0}, LX/RRi;->a(LX/RRZ;)LX/RSD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RSK;->with(LX/RSD;)LX/RSK;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_18

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v2, :cond_19

    :cond_18
    return-object v1

    :cond_19
    new-instance v0, LX/RQd;

    invoke-direct {v0, v5}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v5, LX/RRm;->YEAR:LX/RRm;

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v5

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    if-ne p2, v0, :cond_1b

    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v1

    invoke-static {v5, v4}, LX/RSK;->ofYearDay(II)LX/RSK;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/RSK;->plusDays(J)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_1b
    sget-object v2, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v0

    invoke-static {v5, v0}, LX/RSK;->ofYearDay(II)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_1c
    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v5, LX/RRm;->YEAR:LX/RRm;

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v7

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    if-ne p2, v0, :cond_1d

    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v0

    sget-object v5, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LX/RRm;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v2

    invoke-static {v7, v4, v4}, LX/RSK;->of(III)LX/RSK;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LX/RSK;->plusWeeks(J)LX/RSK;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/RSK;->plusDays(J)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v2, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v3

    sget-object v2, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LX/RRm;

    sget-object v0, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v1

    invoke-static {v7, v4, v4}, LX/RSK;->of(III)LX/RSK;

    move-result-object v2

    sub-int/2addr v3, v4

    mul-int/lit8 v0, v3, 0x7

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/RSK;->plusDays(J)LX/RSK;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_1e

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v7, :cond_1f

    :cond_1e
    return-object v1

    :cond_1f
    new-instance v1, LX/RQd;

    const-string v0, "Strict mode rejected date parsed to a different year"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v6, LX/RRm;->YEAR:LX/RRm;

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v7

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    if-ne p2, v0, :cond_21

    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v0

    sget-object v5, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v2

    invoke-static {v7, v4, v4}, LX/RSK;->of(III)LX/RSK;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LX/RSK;->plusWeeks(J)LX/RSK;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/RSK;->plusDays(J)LX/RSK;

    move-result-object v0

    return-object v0

    :cond_21
    sget-object v2, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v6

    sget-object v2, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v3

    invoke-static {v7, v4, v4}, LX/RSK;->of(III)LX/RSK;

    move-result-object v2

    sub-int/2addr v6, v4

    int-to-long v0, v6

    invoke-virtual {v2, v0, v1}, LX/RSK;->plusWeeks(J)LX/RSK;

    move-result-object v1

    invoke-static {v3}, LX/RRZ;->of(I)LX/RRZ;

    move-result-object v0

    invoke-static {v0}, LX/RRi;->a(LX/RRZ;)LX/RSD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RSK;->with(LX/RSD;)LX/RSK;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_22

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v7, :cond_23

    :cond_22
    return-object v1

    :cond_23
    new-instance v0, LX/RQd;

    invoke-direct {v0, v5}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const/4 v0, 0x0

    return-object v0

    :cond_25
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for era: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;LX/RQx;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSF;->resolveDate(Ljava/util/Map;LX/RQx;)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public zonedDateTime(LX/RRC;)LX/RSO;
    .locals 1

    invoke-static {p1}, LX/RSO;->from(LX/RRC;)LX/RSO;

    move-result-object v0

    return-object v0
.end method

.method public zonedDateTime(LX/RSE;LX/RR5;)LX/RSO;
    .locals 1

    invoke-static {p1, p2}, LX/RSO;->ofInstant(LX/RSE;LX/RR5;)LX/RSO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zonedDateTime(LX/RRC;)LX/RSQ;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSF;->zonedDateTime(LX/RRC;)LX/RSO;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic zonedDateTime(LX/RSE;LX/RR5;)LX/RSQ;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSF;->zonedDateTime(LX/RSE;LX/RR5;)LX/RSO;

    move-result-object v0

    return-object v0
.end method
