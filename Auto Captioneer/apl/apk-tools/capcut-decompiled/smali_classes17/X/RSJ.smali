.class public final LX/RSJ;
.super LX/RSG;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INSTANCE:LX/RSJ;

.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ja"

    const-string v0, "JP"

    invoke-direct {v1, v2, v0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LX/RSJ;->a:Ljava/util/Locale;

    new-instance v0, LX/RSJ;

    invoke-direct {v0}, LX/RSJ;-><init>()V

    sput-object v0, LX/RSJ;->INSTANCE:LX/RSJ;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, LX/RSJ;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/RSJ;->c:Ljava/util/Map;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sput-object v4, LX/RSJ;->d:Ljava/util/Map;

    const-string v5, "Unknown"

    const-string v6, "K"

    const-string v7, "M"

    const-string v8, "T"

    const-string v9, "S"

    const-string v10, "H"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    const-string v0, "en"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Unknown"

    const-string v6, "K"

    const-string v7, "M"

    const-string v8, "T"

    const-string v9, "S"

    const-string v10, "H"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Unknown"

    const-string v6, "K"

    const-string v7, "M"

    const-string v8, "T"

    const-string v9, "S"

    const-string v10, "H"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Unknown"

    const-string v6, "\u6176"

    const-string v7, "\u660e"

    const-string v8, "\u5927"

    const-string v9, "\u662d"

    const-string v10, "\u5e73"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Unknown"

    const-string v6, "Keio"

    const-string v7, "Meiji"

    const-string v8, "Taisho"

    const-string v9, "Showa"

    const-string v10, "Heisei"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "Unknown"

    const-string v6, "\u6176\u5fdc"

    const-string v7, "\u660e\u6cbb"

    const-string v8, "\u5927\u6b63"

    const-string v9, "\u662d\u548c"

    const-string v10, "\u5e73\u6210"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RSG;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Map;LX/RQx;LX/RSe;I)LX/RSR;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/RRw;",
            "Ljava/lang/Long;",
            ">;",
            "LX/RQx;",
            "LX/RSe;",
            "I)",
            "LX/RSR;"
        }
    .end annotation

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    const/4 v4, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, LX/RSe;->a()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v7

    add-int/2addr v7, p4

    sub-int/2addr v7, v4

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

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

    invoke-virtual {p0, v7, v4, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v5

    sget-object v4, LX/RRn;->MONTHS:LX/RRn;

    invoke-virtual {v5, v0, v1, v4}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_0
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

    move-result v2

    sget-object v0, LX/RQx;->SMART:LX/RQx;

    if-ne p2, v0, :cond_6

    if-lt p4, v4, :cond_5

    invoke-virtual {p3}, LX/RSe;->a()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v1

    add-int/2addr v1, p4

    sub-int/2addr v1, v4

    const/16 v0, 0x1c

    if-le v2, v0, :cond_1

    invoke-virtual {p0, v1, v3, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v0

    invoke-virtual {v0}, LX/RSW;->lengthOfMonth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    invoke-virtual {p0, v1, v3, v2}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v5

    invoke-virtual {v5}, LX/RSR;->getEra()LX/RSe;

    move-result-object v0

    if-eq v0, p3, :cond_2

    invoke-virtual {v5}, LX/RSR;->getEra()LX/RSe;

    move-result-object v0

    invoke-virtual {v0}, LX/RSe;->getValue()I

    move-result v1

    invoke-virtual {p3}, LX/RSe;->getValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v3, " "

    const-string v2, "Invalid Era/YearOfEra: "

    if-gt v0, v4, :cond_4

    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-virtual {v5, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-eq v0, v4, :cond_2

    if-ne p4, v4, :cond_3

    :cond_2
    return-object v5

    :cond_3
    new-instance v1, LX/RQd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, LX/RQd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid YearOfEra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-virtual {p0, p3, p4, v3, v2}, LX/RSJ;->date(LX/RRU;III)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/Map;LX/RQx;LX/RSe;I)LX/RSR;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/RRw;",
            "Ljava/lang/Long;",
            ">;",
            "LX/RQx;",
            "LX/RSe;",
            "I)",
            "LX/RSR;"
        }
    .end annotation

    sget-object v0, LX/RQx;->LENIENT:LX/RQx;

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, LX/RSe;->a()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v5

    add-int/2addr v5, p4

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, LX/RRe;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v5, v4}, LX/RSJ;->dateYearDay(II)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-virtual {p0, v0}, LX/RSG;->range(LX/RRm;)LX/RR8;

    move-result-object v3

    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-virtual {v3, v1, v2, v0}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v0

    invoke-virtual {p0, p3, p4, v0}, LX/RSJ;->dateYearDay(LX/RRU;II)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/RSJ;->INSTANCE:LX/RSJ;

    return-object v0
.end method


# virtual methods
.method public date(III)LX/RSR;
    .locals 2

    new-instance v1, LX/RSR;

    invoke-static {p1, p2, p3}, LX/RSK;->of(III)LX/RSK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/RSR;-><init>(LX/RSK;)V

    return-object v1
.end method

.method public date(LX/RRC;)LX/RSR;
    .locals 2

    instance-of v0, p1, LX/RSR;

    if-eqz v0, :cond_0

    check-cast p1, LX/RSR;

    return-object p1

    :cond_0
    new-instance v1, LX/RSR;

    invoke-static {p1}, LX/RSK;->from(LX/RRC;)LX/RSK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/RSR;-><init>(LX/RSK;)V

    return-object v1
.end method

.method public date(LX/RRU;III)LX/RSR;
    .locals 2

    instance-of v0, p1, LX/RSe;

    if-eqz v0, :cond_0

    check-cast p1, LX/RSe;

    invoke-static {p1, p2, p3, p4}, LX/RSR;->of(LX/RSe;III)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Era must be JapaneseEra"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic date(III)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic date(LX/RRC;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSJ;->date(LX/RRC;)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic date(LX/RRU;III)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/RSJ;->date(LX/RRU;III)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public dateEpochDay(J)LX/RSR;
    .locals 2

    new-instance v1, LX/RSR;

    invoke-static {p1, p2}, LX/RSK;->ofEpochDay(J)LX/RSK;

    move-result-object v0

    invoke-direct {v1, v0}, LX/RSR;-><init>(LX/RSK;)V

    return-object v1
.end method

.method public bridge synthetic dateEpochDay(J)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSJ;->dateEpochDay(J)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public dateNow()LX/RSR;
    .locals 1

    invoke-super {p0}, LX/RSG;->dateNow()LX/RSW;

    move-result-object v0

    check-cast v0, LX/RSR;

    return-object v0
.end method

.method public dateNow(LX/RR5;)LX/RSR;
    .locals 1

    invoke-super {p0, p1}, LX/RSG;->dateNow(LX/RR5;)LX/RSW;

    move-result-object v0

    check-cast v0, LX/RSR;

    return-object v0
.end method

.method public dateNow(LX/RSo;)LX/RSR;
    .locals 1

    const-string v0, "clock"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1}, LX/RSG;->dateNow(LX/RSo;)LX/RSW;

    move-result-object v0

    check-cast v0, LX/RSR;

    return-object v0
.end method

.method public bridge synthetic dateNow()LX/RSW;
    .locals 1

    invoke-virtual {p0}, LX/RSJ;->dateNow()LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(LX/RR5;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSJ;->dateNow(LX/RR5;)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateNow(LX/RSo;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSJ;->dateNow(LX/RSo;)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public dateYearDay(II)LX/RSR;
    .locals 2

    invoke-static {p1, p2}, LX/RSK;->ofYearDay(II)LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getMonthValue()I

    move-result v1

    invoke-virtual {v0}, LX/RSK;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public dateYearDay(LX/RRU;II)LX/RSR;
    .locals 2

    instance-of v0, p1, LX/RSe;

    if-eqz v0, :cond_0

    check-cast p1, LX/RSe;

    invoke-static {p1, p2, p3}, LX/RSR;->a(LX/RSe;II)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Era must be JapaneseEra"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic dateYearDay(II)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSJ;->dateYearDay(II)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dateYearDay(LX/RRU;II)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSJ;->dateYearDay(LX/RRU;II)LX/RSR;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic eraOf(I)LX/RRU;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSJ;->eraOf(I)LX/RSe;

    move-result-object v0

    return-object v0
.end method

.method public eraOf(I)LX/RSe;
    .locals 1

    invoke-static {p1}, LX/RSe;->of(I)LX/RSe;

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

    invoke-static {}, LX/RSe;->values()[LX/RSe;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCalendarType()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public isLeapYear(J)Z
    .locals 1

    sget-object v0, LX/RSF;->INSTANCE:LX/RSF;

    invoke-virtual {v0, p1, p2}, LX/RSG;->isLeapYear(J)Z

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
            "LX/RSR;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, LX/RSG;->localDateTime(LX/RRC;)LX/RSS;

    move-result-object v0

    return-object v0
.end method

.method public prolepticYear(LX/RRU;I)I
    .locals 5

    instance-of v0, p1, LX/RSe;

    if-eqz v0, :cond_0

    check-cast p1, LX/RSe;

    invoke-virtual {p1}, LX/RSe;->a()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v4, v0, -0x1

    const-wide/16 v2, 0x1

    invoke-virtual {p1}, LX/RSe;->b()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v1

    invoke-virtual {p1}, LX/RSe;->a()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v3

    int-to-long v1, p2

    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-virtual {v3, v1, v2, v0}, LX/RR8;->checkValidValue(JLX/RRw;)J

    return v4

    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    const-string v0, "Era must be JapaneseEra"

    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public range(LX/RRm;)LX/RR8;
    .locals 12

    sget-object v1, LX/RRH;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/RSJ;->a:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    sget-object v1, LX/RRH;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unimplementable field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {}, LX/RSe;->values()[LX/RSe;

    move-result-object v3

    const/16 v2, 0x16e

    :goto_0
    array-length v0, v3

    if-ge v4, v0, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, LX/RSe;->a()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSW;->lengthOfYear()I

    move-result v1

    aget-object v0, v3, v4

    invoke-virtual {v0}, LX/RSe;->a()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getDayOfYear()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v4, v2

    const-wide/16 v0, 0x1

    const-wide/16 v6, 0x16e

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, LX/RR8;->of(JJJJ)LX/RR8;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v3, v0

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v5, v0

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v7, v0

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v9, v0

    invoke-static/range {v3 .. v10}, LX/RR8;->of(JJJJ)LX/RR8;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/RSe;->values()[LX/RSe;

    move-result-object v5

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, LX/RSe;->b()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v1

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    invoke-virtual {v0}, LX/RSe;->a()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    const v2, 0x7fffffff

    :goto_1
    array-length v0, v5

    if-ge v4, v0, :cond_1

    aget-object v0, v5, v4

    invoke-virtual {v0}, LX/RSe;->b()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v1

    aget-object v0, v5, v4

    invoke-virtual {v0}, LX/RSe;->a()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x6

    int-to-long v8, v2

    int-to-long v10, v3

    invoke-static/range {v4 .. v11}, LX/RR8;->of(JJJJ)LX/RR8;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/RSe;->values()[LX/RSe;

    move-result-object v1

    sget-object v0, LX/RSR;->a:LX/RSK;

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v0

    int-to-long v2, v0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/RSe;->b()LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/RSe;->values()[LX/RSe;

    move-result-object v1

    aget-object v0, v1, v4

    invoke-virtual {v0}, LX/RSe;->getValue()I

    move-result v0

    int-to-long v2, v0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/RSe;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, LX/RRm;->range()LX/RR8;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public resolveDate(Ljava/util/Map;LX/RQx;)LX/RSR;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/RRw;",
            "Ljava/lang/Long;",
            ">;",
            "LX/RQx;",
            ")",
            "LX/RSR;"
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

    invoke-virtual {p0, v0, v1}, LX/RSJ;->dateEpochDay(J)LX/RSR;

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
    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {p0, v0}, LX/RSG;->range(LX/RRm;)LX/RR8;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {v3, v0, v1, v2}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/RSJ;->eraOf(I)LX/RSe;

    move-result-object v2

    :goto_0
    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-virtual {p0, v0}, LX/RSG;->range(LX/RRm;)LX/RR8;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v3, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-virtual {v5, v0, v1, v3}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v1

    if-nez v2, :cond_3

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-eq p2, v0, :cond_6

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/RSG;->eras()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RSe;

    if-eqz v2, :cond_6

    :cond_3
    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v2, v1}, LX/RSJ;->a(Ljava/util/Map;LX/RQx;LX/RSe;I)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v2, v6

    goto :goto_0

    :cond_5
    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v2, v1}, LX/RSJ;->b(Ljava/util/Map;LX/RQx;LX/RSe;I)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Strict mode rejected date parsed to a different month"

    const-wide/16 v2, 0x1

    if-eqz v0, :cond_11

    sget-object v0, LX/RRm;->DAY_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

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

    if-ne p2, v0, :cond_7

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

    invoke-virtual {p0, v7, v4, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, LX/RSR;->e(J)LX/RSR;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/RSR;->f(J)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_7
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

    if-ne p2, v0, :cond_8

    const/16 v0, 0x1c

    if-le v1, v0, :cond_8

    invoke-virtual {p0, v7, v3, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v0

    invoke-virtual {v0}, LX/RSW;->lengthOfMonth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    invoke-virtual {p0, v7, v3, v1}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_MONTH:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

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

    if-ne p2, v0, :cond_a

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

    invoke-virtual {p0, v9, v4, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v5

    sget-object v4, LX/RRn;->MONTHS:LX/RRn;

    invoke-virtual {v5, v7, v8, v4}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v5

    sget-object v4, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v5, v0, v1, v4}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_a
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

    invoke-virtual {p0, v9, v2, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v6

    sub-int/2addr v7, v4

    mul-int/lit8 v0, v7, 0x7

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v3, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v6, v0, v1, v3}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_b

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_b
    return-object v1

    :cond_c
    new-instance v0, LX/RQd;

    invoke-direct {v0, v5}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

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

    if-ne p2, v0, :cond_e

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

    invoke-virtual {p0, v9, v4, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v5

    sget-object v4, LX/RRn;->MONTHS:LX/RRn;

    invoke-virtual {v5, v7, v8, v4}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v5

    sget-object v4, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v5, v0, v1, v4}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_e
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

    invoke-virtual {p0, v9, v2, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v6

    sub-int/2addr v8, v4

    int-to-long v0, v8

    sget-object v3, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v6, v0, v1, v3}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v1

    invoke-static {v7}, LX/RRZ;->of(I)LX/RRZ;

    move-result-object v0

    invoke-static {v0}, LX/RRi;->a(LX/RRZ;)LX/RSD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RSR;->with(LX/RSD;)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_f

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v2, :cond_10

    :cond_f
    return-object v1

    :cond_10
    new-instance v0, LX/RQd;

    invoke-direct {v0, v5}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

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

    if-ne p2, v0, :cond_12

    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/RRe;->c(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v5, v4}, LX/RSJ;->dateYearDay(II)LX/RSR;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/RSR;->f(J)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_12
    sget-object v2, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    sget-object v0, LX/RRm;->DAY_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v0

    invoke-virtual {p0, v5, v0}, LX/RSJ;->dateYearDay(II)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_13
    sget-object v0, LX/RRm;->ALIGNED_WEEK_OF_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/RRm;->ALIGNED_DAY_OF_WEEK_IN_YEAR:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

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

    if-ne p2, v0, :cond_14

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

    invoke-virtual {p0, v7, v4, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v5

    sget-object v4, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v5, v0, v1, v4}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_14
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

    invoke-virtual {p0, v7, v4, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v2

    sub-int/2addr v3, v4

    mul-int/lit8 v0, v3, 0x7

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/RSR;->f(J)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_15

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v7, :cond_16

    :cond_15
    return-object v1

    :cond_16
    new-instance v1, LX/RQd;

    const-string v0, "Strict mode rejected date parsed to a different year"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    sget-object v0, LX/RRm;->DAY_OF_WEEK:LX/RRm;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

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

    if-ne p2, v0, :cond_18

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

    invoke-virtual {p0, v7, v4, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v5

    sget-object v4, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v5, v0, v1, v4}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {v1, v2, v3, v0}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v0

    return-object v0

    :cond_18
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

    invoke-virtual {p0, v7, v4, v4}, LX/RSJ;->date(III)LX/RSR;

    move-result-object v3

    sub-int/2addr v8, v4

    int-to-long v0, v8

    sget-object v2, LX/RRn;->WEEKS:LX/RRn;

    invoke-virtual {v3, v0, v1, v2}, LX/RSR;->plus(JLX/RS9;)LX/RSR;

    move-result-object v1

    invoke-static {v6}, LX/RRZ;->of(I)LX/RRZ;

    move-result-object v0

    invoke-static {v0}, LX/RRi;->a(LX/RRZ;)LX/RSD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RSR;->with(LX/RSD;)LX/RSR;

    move-result-object v1

    sget-object v0, LX/RQx;->STRICT:LX/RQx;

    if-ne p2, v0, :cond_19

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-virtual {v1, v0}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    if-ne v0, v7, :cond_1a

    :cond_19
    return-object v1

    :cond_1a
    new-instance v0, LX/RQd;

    invoke-direct {v0, v5}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-object v6
.end method

.method public bridge synthetic resolveDate(Ljava/util/Map;LX/RQx;)LX/RSW;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/RSJ;->resolveDate(Ljava/util/Map;LX/RQx;)LX/RSR;

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
            "LX/RSR;",
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
            "LX/RSR;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/RSG;->zonedDateTime(LX/RSE;LX/RR5;)LX/RSQ;

    move-result-object v0

    return-object v0
.end method
