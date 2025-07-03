.class public final LX/RSU;
.super LX/RSG;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:LX/RSU;

.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x2b668b59cb61d531L


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/RSU;

    invoke-direct {v0}, LX/RSU;-><init>()V

    sput-object v0, LX/RSU;->INSTANCE:LX/RSU;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, LX/RSU;->a:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LX/RSU;->b:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LX/RSU;->c:Ljava/util/HashMap;

    const-string v1, "BH"

    const-string v0, "HE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "B.H."

    const-string v0, "H.E."

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Before Hijrah"

    const-string v0, "Hijrah Era"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RSG;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/RSU;->INSTANCE:LX/RSU;

    return-object v0
.end method


# virtual methods
.method public date(III)LX/RST;
    .locals 1

    invoke-static {p1, p2, p3}, LX/RST;->of(III)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public date(LX/RRC;)LX/RST;
    .locals 2

    instance-of v0, p1, LX/RST;

    if-eqz v0, :cond_0

    check-cast p1, LX/RST;

    return-object p1

    :cond_0
    sget-object v0, LX/RRm;->EPOCH_DAY:LX/RRm;

    invoke-interface {p1, v0}, LX/RRC;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RST;->d(J)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public date(LX/RRU;III)LX/RST;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/RSG;->date(LX/RRU;III)LX/RSW;

    move-result-object v0

    check-cast v0, LX/RST;

    return-object v0
.end method

.method public bridge synthetic date(III)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSU;->date(III)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic date(LX/RRC;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSU;->date(LX/RRC;)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic date(LX/RRU;III)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/RSU;->date(LX/RRU;III)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public dateEpochDay(J)LX/RST;
    .locals 1

    invoke-static {p1, p2}, LX/RSK;->ofEpochDay(J)LX/RSK;

    move-result-object v0

    invoke-static {v0}, LX/RST;->a(LX/RSK;)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateEpochDay(J)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSU;->dateEpochDay(J)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public dateNow()LX/RST;
    .locals 1

    invoke-super {p0}, LX/RSG;->dateNow()LX/RSW;

    move-result-object v0

    check-cast v0, LX/RST;

    return-object v0
.end method

.method public dateNow(LX/RR5;)LX/RST;
    .locals 1

    invoke-super {p0, p1}, LX/RSG;->dateNow(LX/RR5;)LX/RSW;

    move-result-object v0

    check-cast v0, LX/RST;

    return-object v0
.end method

.method public dateNow(LX/RSo;)LX/RST;
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/RSG;->dateNow(LX/RSo;)LX/RSW;

    move-result-object v0

    check-cast v0, LX/RST;

    return-object v0
.end method

.method public bridge synthetic dateNow()LX/RSW;
    .locals 1

    invoke-virtual {p0}, LX/RSU;->dateNow()LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(LX/RR5;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSU;->dateNow(LX/RR5;)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(LX/RSo;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSU;->dateNow(LX/RSo;)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public dateYearDay(II)LX/RST;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, LX/RST;->of(III)LX/RST;

    move-result-object v2

    sub-int/2addr p2, v0

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/RST;->g(J)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public dateYearDay(LX/RRU;II)LX/RST;
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/RSG;->dateYearDay(LX/RRU;II)LX/RSW;

    move-result-object v0

    check-cast v0, LX/RST;

    return-object v0
.end method

.method public bridge synthetic dateYearDay(II)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSU;->dateYearDay(II)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateYearDay(LX/RRU;II)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSU;->dateYearDay(LX/RRU;II)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eraOf(I)LX/RRU;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSU;->eraOf(I)LX/RRY;

    move-result-object v0

    return-object v0
.end method

.method public eraOf(I)LX/RRY;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, LX/RRY;->AH:LX/RRY;

    return-object v0

    :cond_0
    new-instance v1, LX/RQd;

    const-string v0, "invalid Hijrah era"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, LX/RRY;->BEFORE_AH:LX/RRY;

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

    invoke-static {}, LX/RRY;->values()[LX/RRY;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 1

    invoke-static {p1, p2}, LX/RST;->h(J)Z

    move-result v0

    return v0
.end method

.method public localDateTime(LX/RRC;)LX/RSS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RRC;",
            ")",
            "LX/RSS<",
            "LX/RST;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LX/RSG;->localDateTime(LX/RRC;)LX/RSS;

    move-result-object v0

    return-object v0
.end method

.method public prolepticYear(LX/RRU;I)I
    .locals 2

    instance-of v0, p1, LX/RRY;

    if-eqz v0, :cond_1

    sget-object v0, LX/RRY;->AH:LX/RRY;

    if-ne p1, v0, :cond_0

    :goto_0
    return p2

    :cond_0
    rsub-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Era must be HijrahEra"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public range(LX/RRm;)LX/RR8;
    .locals 1

    invoke-virtual {p1}, LX/RRm;->range()LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public resolveDate(Ljava/util/Map;LX/RQx;)LX/RST;
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
            "LX/RST;"
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

    invoke-virtual {p0, v0, v1}, LX/RSU;->dateEpochDay(J)LX/RST;

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

    if-eqz v0, :cond_21

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Strict mode rejected date parsed to a different month"

    if-eqz v0, :cond_17

    sget-object v0, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

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

    if-ne p2, v0, :cond_d

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v0

    sget-object v5, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    invoke-interface {p1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v7, v4, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LX/RST;->f(J)LX/RST;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/RST;->g(J)LX/RST;

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

    goto :goto_1

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

    if-nez v0, :cond_22

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
    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {p0, v0}, LX/RSG;->range(LX/RRm;)LX/RR8;

    move-result-object v3

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v3, v0, v1, v2}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v3

    sget-object v0, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    invoke-virtual {p0, v0}, LX/RSG;->range(LX/RRm;)LX/RR8;

    move-result-object v5

    sget-object v0, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    invoke-virtual {v5, v0, v1, v2}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v1

    sget-object v0, LX/RQx;->SMART:LX/RQx;

    if-ne p2, v0, :cond_e

    const/16 v0, 0x1c

    if-le v1, v0, :cond_e

    invoke-virtual {p0, v7, v3, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v0

    invoke-virtual {v0}, LX/RSW;->lengthOfMonth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    invoke-virtual {p0, v7, v3, v1}, LX/RSU;->date(III)LX/RST;

    move-result-object v0

    return-object v0

    :cond_f
    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

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

    if-ne p2, v0, :cond_10

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

    invoke-virtual {p0, v9, v4, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v5

    sget-object v4, LX/RRn;->MONTHS:LX/RRn;

    invoke-virtual {v5, v7, v8, v4}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v5

    sget-object v4, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v5, v0, v1, v4}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v0

    return-object v0

    :cond_10
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

    sget-object v3, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

    sget-object v0, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v1

    invoke-virtual {p0, v9, v2, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v6

    sub-int/2addr v7, v4

    mul-int/lit8 v0, v7, 0x7

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v3, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v6, v0, v1, v3}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_11

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v2, :cond_12

    :cond_11
    return-object v1

    :cond_12
    new-instance v0, LX/RQd;

    invoke-direct {v0, v5}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

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

    if-ne p2, v0, :cond_14

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

    invoke-virtual {p0, v9, v4, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v5

    sget-object v4, LX/RRn;->MONTHS:LX/RRn;

    invoke-virtual {v5, v7, v8, v4}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v5

    sget-object v4, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v5, v0, v1, v4}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v0

    return-object v0

    :cond_14
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

    move-result v8

    sget-object v3, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v7

    invoke-virtual {p0, v9, v2, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v6

    sub-int/2addr v8, v4

    int-to-long v0, v8

    sget-object v3, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v6, v0, v1, v3}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v1

    invoke-static {v7}, LX/RRZ;->of(I)LX/RRZ;

    move-result-object v0

    invoke-static {v0}, LX/RRi;->a(LX/RRZ;)LX/RSD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RST;->with(LX/RSD;)LX/RST;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_15

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v2, :cond_16

    :cond_15
    return-object v1

    :cond_16
    new-instance v0, LX/RQd;

    invoke-direct {v0, v5}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

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

    if-ne p2, v0, :cond_18

    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v5, v4}, LX/RSU;->dateYearDay(II)LX/RST;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/RST;->g(J)LX/RST;

    move-result-object v0

    return-object v0

    :cond_18
    sget-object v2, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v0

    invoke-virtual {p0, v5, v0}, LX/RSU;->dateYearDay(II)LX/RST;

    move-result-object v0

    return-object v0

    :cond_19
    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

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

    if-ne p2, v0, :cond_1a

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

    invoke-virtual {p0, v7, v4, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v5

    sget-object v4, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v5, v0, v1, v4}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v0

    return-object v0

    :cond_1a
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

    invoke-virtual {p0, v7, v4, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v2

    sub-int/2addr v3, v4

    mul-int/lit8 v0, v3, 0x7

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/RST;->g(J)LX/RST;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_1b

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v7, :cond_1c

    :cond_1b
    return-object v1

    :cond_1c
    new-instance v1, LX/RQd;

    const-string v0, "Strict mode rejected date parsed to a different year"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1d
    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

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

    if-ne p2, v0, :cond_1e

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

    invoke-virtual {p0, v7, v4, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v5

    sget-object v4, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v5, v0, v1, v4}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v0

    return-object v0

    :cond_1e
    sget-object v2, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v8

    sget-object v2, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v6

    invoke-virtual {p0, v7, v4, v4}, LX/RSU;->date(III)LX/RST;

    move-result-object v3

    sub-int/2addr v8, v4

    int-to-long v0, v8

    sget-object v2, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v3, v0, v1, v2}, LX/RST;->plus(JLX/RS9;)LX/RST;

    move-result-object v1

    invoke-static {v6}, LX/RRZ;->of(I)LX/RRZ;

    move-result-object v0

    invoke-static {v0}, LX/RRi;->a(LX/RRZ;)LX/RSD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RST;->with(LX/RSD;)LX/RST;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_1f

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v7, :cond_20

    :cond_1f
    return-object v1

    :cond_20
    new-instance v0, LX/RQd;

    invoke-direct {v0, v5}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const/4 v0, 0x0

    return-object v0

    :cond_22
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

    invoke-virtual {p0, p1, p2}, LX/RSU;->resolveDate(Ljava/util/Map;LX/RQx;)LX/RST;

    move-result-object v0

    return-object v0
.end method

.method public zonedDateTime(LX/RRC;)LX/RSQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RRC;",
            ")",
            "LX/RSQ<",
            "LX/RST;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LX/RSG;->zonedDateTime(LX/RRC;)LX/RSQ;

    move-result-object v0

    return-object v0
.end method

.method public zonedDateTime(LX/RSE;LX/RR5;)LX/RSQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RSE;",
            "LX/RR5;",
            ")",
            "LX/RSQ<",
            "LX/RST;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/RSG;->zonedDateTime(LX/RSE;LX/RR5;)LX/RSQ;

    move-result-object v0

    return-object v0
.end method
