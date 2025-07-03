.class public final LX/RRc;
.super LX/RRP;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ZERO:LX/RRc;

.field public static final a:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = -0x730df99cdf2a29e5L


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/RRc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, LX/RRc;-><init>(III)V

    sput-object v1, LX/RRc;->ZERO:LX/RRc;

    const-string v1, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/RRc;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, LX/RRP;-><init>()V

    iput p1, p0, LX/RRc;->b:I

    iput p2, p0, LX/RRc;->c:I

    iput p3, p0, LX/RRc;->d:I

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    invoke-static {v0, p2}, LX/RRe;->d(II)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/RR1;

    const-string v0, "Text cannot be parsed to a Period"

    invoke-direct {v1, v0, p0, v3}, LX/RR1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static a(III)LX/RRc;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    sget-object v0, LX/RRc;->ZERO:LX/RRc;

    return-object v0

    :cond_0
    new-instance v0, LX/RRc;

    invoke-direct {v0, p0, p1, p2}, LX/RRc;-><init>(III)V

    return-object v0
.end method

.method public static between(LX/RSK;LX/RSK;)LX/RRc;
    .locals 0

    invoke-virtual {p0, p1}, LX/RSK;->until(LX/RSW;)LX/RRc;

    move-result-object p0

    return-object p0
.end method

.method public static from(LX/RRg;)LX/RRc;
    .locals 8

    instance-of v0, p0, LX/RRc;

    if-eqz v0, :cond_0

    check-cast p0, LX/RRc;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/RRP;

    if-eqz v0, :cond_1

    sget-object v1, LX/RSF;->INSTANCE:LX/RSF;

    move-object v0, p0

    check-cast v0, LX/RRP;

    invoke-virtual {v0}, LX/RRP;->getChronology()LX/RSG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RSG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const-string v0, "amount"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p0}, LX/RRg;->getUnits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RS9;

    invoke-interface {p0, v3}, LX/RRg;->get(LX/RS9;)J

    move-result-wide v1

    sget-object v0, LX/RRn;->YEARS:LX/RRn;

    if-ne v3, v0, :cond_2

    invoke-static {v1, v2}, LX/RRe;->a(J)I

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    if-ne v3, v0, :cond_3

    invoke-static {v1, v2}, LX/RRe;->a(J)I

    move-result v5

    goto :goto_0

    :cond_3
    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    if-ne v3, v0, :cond_4

    invoke-static {v1, v2}, LX/RRe;->a(J)I

    move-result v4

    goto :goto_0

    :cond_4
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unit must be Years, Months or Days, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v6, v5, v4}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Period requires ISO chronology: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static of(III)LX/RRc;
    .locals 0

    invoke-static {p0, p1, p2}, LX/RRc;->a(III)LX/RRc;

    move-result-object p0

    return-object p0
.end method

.method public static ofDays(I)LX/RRc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public static ofMonths(I)LX/RRc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public static ofWeeks(I)LX/RRc;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/RRe;->d(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public static ofYears(I)LX/RRc;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)LX/RRc;
    .locals 8

    const-string v0, "text"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RRc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, "Text cannot be parsed to a Period"

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, -0x1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    invoke-static {p0, v3, v7}, LX/RRc;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    invoke-static {p0, v2, v7}, LX/RRc;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v3

    invoke-static {p0, v1, v7}, LX/RRc;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    invoke-static {p0, v0, v7}, LX/RRc;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/RRe;->d(II)I

    move-result v0

    invoke-static {v1, v0}, LX/RRe;->b(II)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/RR1;

    invoke-direct {v0, v5, p0, v6}, LX/RR1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/RR1;

    invoke-direct {v0, v5, p0, v6}, LX/RR1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/RRc;->b:I

    iget v0, p0, LX/RRc;->c:I

    or-int/2addr v1, v0

    iget v0, p0, LX/RRc;->d:I

    or-int/2addr v1, v0

    if-nez v1, :cond_0

    sget-object v0, LX/RRc;->ZERO:LX/RRc;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addTo(LX/RRf;)LX/RRf;
    .locals 3

    const-string v0, "temporal"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v1, p0, LX/RRc;->b:I

    if-eqz v1, :cond_3

    iget v0, p0, LX/RRc;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/RRc;->toTotalMonths()J

    move-result-wide v1

    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_0
    :goto_0
    iget v0, p0, LX/RRc;->d:I

    if-eqz v0, :cond_1

    int-to-long v1, v0

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    int-to-long v1, v1

    sget-object v0, LX/RRn;->YEARS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/RRc;->c:I

    if-eqz v0, :cond_0

    int-to-long v1, v0

    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/RRc;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/RRc;

    iget v1, p0, LX/RRc;->b:I

    iget v0, p1, LX/RRc;->b:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RRc;->c:I

    iget v0, p1, LX/RRc;->c:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RRc;->d:I

    iget v0, p1, LX/RRc;->d:I

    if-ne v1, v0, :cond_1

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

    iget v0, p0, LX/RRc;->b:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_0
    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/RRc;->c:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    if-ne p1, v0, :cond_2

    iget v0, p0, LX/RRc;->d:I

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

    sget-object v0, LX/RSF;->INSTANCE:LX/RSF;

    return-object v0
.end method

.method public getDays()I
    .locals 1

    iget v0, p0, LX/RRc;->d:I

    return v0
.end method

.method public getMonths()I
    .locals 1

    iget v0, p0, LX/RRc;->c:I

    return v0
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

    new-array v2, v0, [LX/RRn;

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

.method public getYears()I
    .locals 1

    iget v0, p0, LX/RRc;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v2, p0, LX/RRc;->b:I

    iget v1, p0, LX/RRc;->c:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, LX/RRc;->d:I

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public isNegative()Z
    .locals 1

    iget v0, p0, LX/RRc;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/RRc;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/RRc;->d:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZero()Z
    .locals 1

    sget-object v0, LX/RRc;->ZERO:LX/RRc;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic minus(LX/RRg;)LX/RRP;
    .locals 1

    invoke-virtual {p0, p1}, LX/RRc;->minus(LX/RRg;)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public minus(LX/RRg;)LX/RRc;
    .locals 5

    invoke-static {p1}, LX/RRc;->from(LX/RRg;)LX/RRc;

    move-result-object v4

    iget v1, p0, LX/RRc;->b:I

    iget v0, v4, LX/RRc;->b:I

    invoke-static {v1, v0}, LX/RRe;->c(II)I

    move-result v3

    iget v1, p0, LX/RRc;->c:I

    iget v0, v4, LX/RRc;->c:I

    invoke-static {v1, v0}, LX/RRe;->c(II)I

    move-result v2

    iget v1, p0, LX/RRc;->d:I

    iget v0, v4, LX/RRc;->d:I

    invoke-static {v1, v0}, LX/RRe;->c(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public minusDays(J)LX/RRc;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RRc;->plusDays(J)LX/RRc;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RRc;->plusDays(J)LX/RRc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RRc;->plusDays(J)LX/RRc;

    move-result-object v0

    goto :goto_0
.end method

.method public minusMonths(J)LX/RRc;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RRc;->plusMonths(J)LX/RRc;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RRc;->plusMonths(J)LX/RRc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RRc;->plusMonths(J)LX/RRc;

    move-result-object v0

    goto :goto_0
.end method

.method public minusYears(J)LX/RRc;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RRc;->plusYears(J)LX/RRc;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RRc;->plusYears(J)LX/RRc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RRc;->plusYears(J)LX/RRc;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic multipliedBy(I)LX/RRP;
    .locals 1

    invoke-virtual {p0, p1}, LX/RRc;->multipliedBy(I)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public multipliedBy(I)LX/RRc;
    .locals 3

    sget-object v0, LX/RRc;->ZERO:LX/RRc;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    iget v0, p0, LX/RRc;->b:I

    invoke-static {v0, p1}, LX/RRe;->d(II)I

    move-result v2

    iget v0, p0, LX/RRc;->c:I

    invoke-static {v0, p1}, LX/RRe;->d(II)I

    move-result v1

    iget v0, p0, LX/RRc;->d:I

    invoke-static {v0, p1}, LX/RRe;->d(II)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic negated()LX/RRP;
    .locals 1

    invoke-virtual {p0}, LX/RRc;->negated()LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public negated()LX/RRc;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/RRc;->multipliedBy(I)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic normalized()LX/RRP;
    .locals 1

    invoke-virtual {p0}, LX/RRc;->normalized()LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public normalized()LX/RRc;
    .locals 8

    invoke-virtual {p0}, LX/RRc;->toTotalMonths()J

    move-result-wide v6

    const-wide/16 v0, 0xc

    div-long v4, v6, v0

    rem-long/2addr v6, v0

    long-to-int v3, v6

    iget v0, p0, LX/RRc;->b:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget v0, p0, LX/RRc;->c:I

    if-ne v3, v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v4, v5}, LX/RRe;->a(J)I

    move-result v1

    iget v0, p0, LX/RRc;->d:I

    invoke-static {v1, v3, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(LX/RRg;)LX/RRP;
    .locals 1

    invoke-virtual {p0, p1}, LX/RRc;->plus(LX/RRg;)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public plus(LX/RRg;)LX/RRc;
    .locals 5

    invoke-static {p1}, LX/RRc;->from(LX/RRg;)LX/RRc;

    move-result-object v4

    iget v1, p0, LX/RRc;->b:I

    iget v0, v4, LX/RRc;->b:I

    invoke-static {v1, v0}, LX/RRe;->b(II)I

    move-result v3

    iget v1, p0, LX/RRc;->c:I

    iget v0, v4, LX/RRc;->c:I

    invoke-static {v1, v0}, LX/RRe;->b(II)I

    move-result v2

    iget v1, p0, LX/RRc;->d:I

    iget v0, v4, LX/RRc;->d:I

    invoke-static {v1, v0}, LX/RRe;->b(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public plusDays(J)LX/RRc;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v3, p0, LX/RRc;->b:I

    iget v2, p0, LX/RRc;->c:I

    iget v0, p0, LX/RRc;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, LX/RRe;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RRe;->a(J)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public plusMonths(J)LX/RRc;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v2, p0, LX/RRc;->b:I

    iget v0, p0, LX/RRc;->c:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, LX/RRe;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RRe;->a(J)I

    move-result v1

    iget v0, p0, LX/RRc;->d:I

    invoke-static {v2, v1, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public plusYears(J)LX/RRc;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, LX/RRc;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, LX/RRe;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RRe;->a(J)I

    move-result v2

    iget v1, p0, LX/RRc;->c:I

    iget v0, p0, LX/RRc;->d:I

    invoke-static {v2, v1, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public subtractFrom(LX/RRf;)LX/RRf;
    .locals 3

    const-string v0, "temporal"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v1, p0, LX/RRc;->b:I

    if-eqz v1, :cond_3

    iget v0, p0, LX/RRc;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/RRc;->toTotalMonths()J

    move-result-wide v1

    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->minus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_0
    :goto_0
    iget v0, p0, LX/RRc;->d:I

    if-eqz v0, :cond_1

    int-to-long v1, v0

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->minus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    int-to-long v1, v1

    sget-object v0, LX/RRn;->YEARS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->minus(JLX/RS9;)LX/RRf;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/RRc;->c:I

    if-eqz v0, :cond_0

    int-to-long v1, v0

    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->minus(JLX/RS9;)LX/RRf;

    move-result-object p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LX/RRc;->ZERO:LX/RRc;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RRc;->b:I

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget v0, p0, LX/RRc;->c:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, p0, LX/RRc;->d:I

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x44

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTotalMonths()J
    .locals 4

    iget v0, p0, LX/RRc;->b:I

    int-to-long v2, v0

    const-wide/16 v0, 0xc

    mul-long/2addr v2, v0

    iget v0, p0, LX/RRc;->c:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public withDays(I)LX/RRc;
    .locals 2

    iget v0, p0, LX/RRc;->d:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget v1, p0, LX/RRc;->b:I

    iget v0, p0, LX/RRc;->c:I

    invoke-static {v1, v0, p1}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public withMonths(I)LX/RRc;
    .locals 2

    iget v0, p0, LX/RRc;->c:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget v1, p0, LX/RRc;->b:I

    iget v0, p0, LX/RRc;->d:I

    invoke-static {v1, p1, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method

.method public withYears(I)LX/RRc;
    .locals 2

    iget v0, p0, LX/RRc;->b:I

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget v1, p0, LX/RRc;->c:I

    iget v0, p0, LX/RRc;->d:I

    invoke-static {p1, v1, v0}, LX/RRc;->a(III)LX/RRc;

    move-result-object v0

    return-object v0
.end method
