.class public final LX/RRb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements LX/RRg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LX/RRb;",
        ">;",
        "LX/RRg;"
    }
.end annotation


# static fields
.field public static final ZERO:LX/RRb;

.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final serialVersionUID:J = 0x2aba9d02d1c4f832L


# instance fields
.field public final c:J

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/RRb;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/RRb;-><init>(JI)V

    sput-object v3, LX/RRb;->ZERO:LX/RRb;

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LX/RRb;->a:Ljava/math/BigInteger;

    const-string v1, "([-+]?)P(?:([-+]?[0-9]+)D)?(T(?:([-+]?[0-9]+)H)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)(?:[.,]([0-9]{0,9}))?S)?)?"

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/RRb;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/RRb;->c:J

    iput p3, p0, LX/RRb;->d:I

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 4

    const-string v3, "Text cannot be parsed to a Duration: fraction"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "000000000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/2addr v0, p2

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/RR1;

    invoke-direct {v0, v3, p0, v2}, LX/RR1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/RR1;

    invoke-direct {v0, v3, p0, v2}, LX/RR1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J
    .locals 5

    const-string v4, "Text cannot be parsed to a Duration: "

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    const-string v0, "+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p2}, LX/RRe;->a(JI)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, LX/RR1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v3}, LX/RR1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    new-instance v1, LX/RR1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0, v3}, LX/RR1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static a(JI)LX/RRb;
    .locals 5

    int-to-long v3, p2

    or-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/RRb;->ZERO:LX/RRb;

    return-object v0

    :cond_0
    new-instance v0, LX/RRb;

    invoke-direct {v0, p0, p1, p2}, LX/RRb;-><init>(JI)V

    return-object v0
.end method

.method private a(JJ)LX/RRb;
    .locals 6

    or-long v3, p1, p3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, LX/RRb;->c:J

    invoke-static {v0, v1, p1, p2}, LX/RRe;->b(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    div-long v0, p3, v4

    invoke-static {v2, v3, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v2

    rem-long/2addr p3, v4

    iget v0, p0, LX/RRb;->d:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {v2, v3, v0, v1}, LX/RRb;->ofSeconds(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)LX/RRb;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RRb;->ofSeconds(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/math/BigDecimal;)LX/RRb;
    .locals 4

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v0, LX/RRb;->a:Ljava/math/BigInteger;

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->divideAndRemainder(Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p0

    const/4 v2, 0x0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v0, 0x3f

    if-gt v1, v0, :cond_0

    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RRb;->ofSeconds(JJ)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/ArithmeticException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exceeds capacity of Duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(ZJJJJI)LX/RRb;
    .locals 4

    invoke-static {p5, p6, p7, p8}, LX/RRe;->b(JJ)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v2

    if-eqz p0, :cond_0

    int-to-long v0, p9

    invoke-static {v2, v3, v0, v1}, LX/RRb;->ofSeconds(JJ)LX/RRb;

    move-result-object v0

    invoke-virtual {v0}, LX/RRb;->negated()LX/RRb;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-long v0, p9

    invoke-static {v2, v3, v0, v1}, LX/RRb;->ofSeconds(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/math/BigDecimal;
    .locals 4

    iget-wide v0, p0, LX/RRb;->c:J

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    iget v0, p0, LX/RRb;->d:I

    int-to-long v1, v0

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public static between(LX/RRf;LX/RRf;)LX/RRb;
    .locals 11

    sget-object v0, LX/RRn;->SECONDS:LX/RRn;

    invoke-interface {p0, p1, v0}, LX/RRf;->until(LX/RRf;LX/RS9;)J

    move-result-wide v0

    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    invoke-interface {p0, v2}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_2

    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    invoke-interface {p1, v2}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_0
    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    invoke-interface {p0, v2}, LX/RRC;->getLong(LX/RRw;)J

    move-result-wide v3

    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    invoke-interface {p1, v2}, LX/RRC;->getLong(LX/RRw;)J

    move-result-wide v9

    sub-long/2addr v9, v3

    const-wide/32 v7, 0x3b9aca00

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    cmp-long v2, v9, v5

    if-gez v2, :cond_1

    add-long/2addr v9, v7

    goto :goto_0

    :cond_0
    if-gez v2, :cond_3

    cmp-long v2, v9, v5

    if-lez v2, :cond_1

    sub-long/2addr v9, v7
    :try_end_0
    .catch LX/RQd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :cond_1
    :goto_0
    move-wide v5, v9

    :catch_1
    :cond_2
    invoke-static {v0, v1, v5, v6}, LX/RRb;->ofSeconds(JJ)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v2, :cond_1

    cmp-long v2, v9, v5

    if-eqz v2, :cond_1

    :try_start_1
    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    invoke-interface {p1, v2, v3, v4}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v3

    sget-object v2, LX/RRn;->SECONDS:LX/RRn;

    invoke-interface {p0, v3, v2}, LX/RRf;->until(LX/RRf;LX/RS9;)J

    move-result-wide v0

    goto :goto_0
    :try_end_1
    .catch LX/RQd; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static from(LX/RRg;)LX/RRb;
    .locals 5

    const-string v0, "amount"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v4, LX/RRb;->ZERO:LX/RRb;

    invoke-interface {p0}, LX/RRg;->getUnits()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RS9;

    invoke-interface {p0, v2}, LX/RRg;->get(LX/RS9;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1, v2}, LX/RRb;->plus(JLX/RS9;)LX/RRb;

    move-result-object v4

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static of(JLX/RS9;)LX/RRb;
    .locals 1

    sget-object v0, LX/RRb;->ZERO:LX/RRb;

    invoke-virtual {v0, p0, p1, p2}, LX/RRb;->plus(JLX/RS9;)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static ofDays(J)LX/RRb;
    .locals 1

    const v0, 0x15180

    invoke-static {p0, p1, v0}, LX/RRe;->a(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/RRb;->a(JI)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static ofHours(J)LX/RRb;
    .locals 1

    const/16 v0, 0xe10

    invoke-static {p0, p1, v0}, LX/RRe;->a(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/RRb;->a(JI)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static ofMillis(J)LX/RRb;
    .locals 5

    const-wide/16 v0, 0x3e8

    div-long v3, p0, v0

    rem-long/2addr p0, v0

    long-to-int v2, p0

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x3e8

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    :cond_0
    const v0, 0xf4240

    mul-int/2addr v2, v0

    invoke-static {v3, v4, v2}, LX/RRb;->a(JI)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static ofMinutes(J)LX/RRb;
    .locals 1

    const/16 v0, 0x3c

    invoke-static {p0, p1, v0}, LX/RRe;->a(JI)J

    move-result-wide p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/RRb;->a(JI)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static ofNanos(J)LX/RRb;
    .locals 5

    const-wide/32 v0, 0x3b9aca00

    div-long v3, p0, v0

    rem-long/2addr p0, v0

    long-to-int v2, p0

    if-gez v2, :cond_0

    const v0, 0x3b9aca00

    add-int/2addr v2, v0

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    :cond_0
    invoke-static {v3, v4, v2}, LX/RRb;->a(JI)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static ofSeconds(J)LX/RRb;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/RRb;->a(JI)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static ofSeconds(JJ)LX/RRb;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, LX/RRe;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v1

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, LX/RRe;->b(JI)I

    move-result v0

    invoke-static {v1, p0, v0}, LX/RRb;->a(JI)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)LX/RRb;
    .locals 19

    const-string v0, "text"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RRb;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    if-nez v9, :cond_0

    if-nez v8, :cond_0

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    :cond_0
    const v6, 0x15180

    const-string v0, "days"

    invoke-static {v3, v9, v6, v0}, LX/RRb;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v11

    const/16 v6, 0xe10

    const-string v0, "hours"

    invoke-static {v3, v8, v6, v0}, LX/RRb;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v13

    const/16 v6, 0x3c

    const-string v0, "minutes"

    invoke-static {v3, v7, v6, v0}, LX/RRb;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v15

    const-string v0, "seconds"

    invoke-static {v3, v1, v5, v0}, LX/RRb;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v17

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    const/4 v5, -0x1

    :cond_1
    invoke-static {v3, v4, v5}, LX/RRb;->a(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result p0

    :try_start_0
    invoke-static/range {v10 .. v19}, LX/RRb;->a(ZJJJJI)LX/RRb;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v1, LX/RR1;

    const-string v0, "Text cannot be parsed to a Duration: overflow"

    invoke-direct {v1, v0, v3, v2}, LX/RR1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, LX/RR1;

    const-string v0, "Text cannot be parsed to a Duration"

    invoke-direct {v1, v0, v3, v2}, LX/RR1;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    throw v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/RSg;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, LX/RSg;-><init>(BLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, LX/RRb;->c:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, LX/RRb;->d:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public abs()LX/RRb;
    .locals 1

    invoke-virtual {p0}, LX/RRb;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/RRb;->negated()LX/RRb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public addTo(LX/RRf;)LX/RRf;
    .locals 5

    iget-wide v1, p0, LX/RRb;->c:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v0, LX/RRn;->SECONDS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_0
    iget v0, p0, LX/RRb;->d:I

    if-eqz v0, :cond_1

    int-to-long v1, v0

    sget-object v0, LX/RRn;->NANOS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public compareTo(LX/RRb;)I
    .locals 4

    iget-wide v2, p0, LX/RRb;->c:J

    iget-wide v0, p1, LX/RRb;->c:J

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/RRb;->d:I

    iget v0, p1, LX/RRb;->d:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/RRb;

    invoke-virtual {p0, p1}, LX/RRb;->compareTo(LX/RRb;)I

    move-result v0

    return v0
.end method

.method public dividedBy(J)LX/RRb;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, LX/RRb;->a()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/RRb;->a(Ljava/math/BigDecimal;)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v0, "Cannot divide by zero"

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/RRb;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/RRb;

    iget-wide v3, p0, LX/RRb;->c:J

    iget-wide v1, p1, LX/RRb;->c:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/RRb;->d:I

    iget v0, p1, LX/RRb;->d:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public get(LX/RS9;)J
    .locals 3

    sget-object v0, LX/RRn;->SECONDS:LX/RRn;

    if-ne p1, v0, :cond_0

    iget-wide v0, p0, LX/RRb;->c:J

    return-wide v0

    :cond_0
    sget-object v0, LX/RRn;->NANOS:LX/RRn;

    if-ne p1, v0, :cond_1

    iget v0, p0, LX/RRb;->d:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
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

.method public getNano()I
    .locals 1

    iget v0, p0, LX/RRb;->d:I

    return v0
.end method

.method public getSeconds()J
    .locals 2

    iget-wide v0, p0, LX/RRb;->c:J

    return-wide v0
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

    const/4 v0, 0x2

    new-array v2, v0, [LX/RRn;

    sget-object v1, LX/RRn;->SECONDS:LX/RRn;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/RRn;->NANOS:LX/RRn;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/RRb;->c:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, LX/RRb;->d:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isNegative()Z
    .locals 5

    iget-wide v3, p0, LX/RRb;->c:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isZero()Z
    .locals 5

    iget-wide v3, p0, LX/RRb;->c:J

    iget v0, p0, LX/RRb;->d:I

    int-to-long v0, v0

    or-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public minus(JLX/RS9;)LX/RRb;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, LX/RRb;->plus(JLX/RS9;)LX/RRb;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, p3}, LX/RRb;->plus(JLX/RS9;)LX/RRb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, LX/RRb;->plus(JLX/RS9;)LX/RRb;

    move-result-object v0

    goto :goto_0
.end method

.method public minus(LX/RRb;)LX/RRb;
    .locals 7

    invoke-virtual {p1}, LX/RRb;->getSeconds()J

    move-result-wide v5

    invoke-virtual {p1}, LX/RRb;->getNano()I

    move-result v4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    neg-int v0, v4

    int-to-long v0, v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v4

    const-wide/16 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-direct {v4, v2, v3, v0, v1}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_0
    neg-long v2, v5

    neg-int v0, v4

    int-to-long v0, v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public minusDays(J)LX/RRb;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusDays(J)LX/RRb;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RRb;->plusDays(J)LX/RRb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusDays(J)LX/RRb;

    move-result-object v0

    goto :goto_0
.end method

.method public minusHours(J)LX/RRb;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusHours(J)LX/RRb;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RRb;->plusHours(J)LX/RRb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusHours(J)LX/RRb;

    move-result-object v0

    goto :goto_0
.end method

.method public minusMillis(J)LX/RRb;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusMillis(J)LX/RRb;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RRb;->plusMillis(J)LX/RRb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusMillis(J)LX/RRb;

    move-result-object v0

    goto :goto_0
.end method

.method public minusMinutes(J)LX/RRb;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusMinutes(J)LX/RRb;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RRb;->plusMinutes(J)LX/RRb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusMinutes(J)LX/RRb;

    move-result-object v0

    goto :goto_0
.end method

.method public minusNanos(J)LX/RRb;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusNanos(J)LX/RRb;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RRb;->plusNanos(J)LX/RRb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusNanos(J)LX/RRb;

    move-result-object v0

    goto :goto_0
.end method

.method public minusSeconds(J)LX/RRb;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusSeconds(J)LX/RRb;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RRb;->plusSeconds(J)LX/RRb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusSeconds(J)LX/RRb;

    move-result-object v0

    goto :goto_0
.end method

.method public multipliedBy(J)LX/RRb;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    sget-object v0, LX/RRb;->ZERO:LX/RRb;

    return-object v0

    :cond_0
    const-wide/16 v1, 0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-direct {p0}, LX/RRb;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, LX/RRb;->a(Ljava/math/BigDecimal;)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public negated()LX/RRb;
    .locals 2

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/RRb;->multipliedBy(J)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public plus(JLX/RS9;)LX/RRb;
    .locals 7

    const-string v0, "unit"

    invoke-static {p3, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    const-wide/16 v1, 0x0

    if-ne p3, v0, :cond_0

    const v0, 0x15180

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v3

    invoke-direct {p0, v3, v4, v1, v2}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p3}, LX/RS9;->isDurationEstimated()Z

    move-result v0

    if-nez v0, :cond_7

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    instance-of v0, p3, LX/RRn;

    if-eqz v0, :cond_6

    sget-object v1, LX/RRk;->a:[I

    move-object v0, p3

    check-cast v0, LX/RRn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-interface {p3}, LX/RS9;->getDuration()LX/RRb;

    move-result-object v0

    iget-wide v0, v0, LX/RRb;->c:J

    invoke-static {v0, v1, p1, p2}, LX/RRe;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusSeconds(J)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1, p2}, LX/RRb;->plusSeconds(J)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0, p1, p2}, LX/RRb;->plusMillis(J)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/32 v5, 0x3b9aca00

    div-long v3, p1, v5

    const-wide/16 v1, 0x3e8

    mul-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, LX/RRb;->plusSeconds(J)LX/RRb;

    move-result-object v0

    rem-long/2addr p1, v5

    mul-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, LX/RRb;->plusNanos(J)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2}, LX/RRb;->plusNanos(J)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface {p3}, LX/RS9;->getDuration()LX/RRb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/RRb;->multipliedBy(J)LX/RRb;

    move-result-object v3

    invoke-virtual {v3}, LX/RRb;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RRb;->plusSeconds(J)LX/RRb;

    move-result-object v2

    invoke-virtual {v3}, LX/RRb;->getNano()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/RRb;->plusNanos(J)LX/RRb;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v1, LX/RQd;

    const-string v0, "Unit must not have an estimated duration"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public plus(LX/RRb;)LX/RRb;
    .locals 4

    invoke-virtual {p1}, LX/RRb;->getSeconds()J

    move-result-wide v2

    invoke-virtual {p1}, LX/RRb;->getNano()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public plusDays(J)LX/RRb;
    .locals 4

    const v0, 0x15180

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public plusHours(J)LX/RRb;
    .locals 4

    const/16 v0, 0xe10

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public plusMillis(J)LX/RRb;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public plusMinutes(J)LX/RRb;
    .locals 4

    const/16 v0, 0x3c

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public plusNanos(J)LX/RRb;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public plusSeconds(J)LX/RRb;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/RRb;->a(JJ)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public subtractFrom(LX/RRf;)LX/RRf;
    .locals 5

    iget-wide v1, p0, LX/RRb;->c:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v0, LX/RRn;->SECONDS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->minus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_0
    iget v0, p0, LX/RRb;->d:I

    if-eqz v0, :cond_1

    int-to-long v1, v0

    sget-object v0, LX/RRn;->NANOS:LX/RRn;

    invoke-interface {p1, v1, v2, v0}, LX/RRf;->minus(JLX/RS9;)LX/RRf;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public toDays()J
    .locals 4

    iget-wide v2, p0, LX/RRb;->c:J

    const-wide/32 v0, 0x15180

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public toHours()J
    .locals 4

    iget-wide v2, p0, LX/RRb;->c:J

    const-wide/16 v0, 0xe10

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public toMillis()J
    .locals 4

    iget-wide v1, p0, LX/RRb;->c:J

    const/16 v0, 0x3e8

    invoke-static {v1, v2, v0}, LX/RRe;->a(JI)J

    move-result-wide v2

    iget v1, p0, LX/RRb;->d:I

    const v0, 0xf4240

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toMinutes()J
    .locals 4

    iget-wide v2, p0, LX/RRb;->c:J

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public toNanos()J
    .locals 4

    iget-wide v1, p0, LX/RRb;->c:J

    const v0, 0x3b9aca00

    invoke-static {v1, v2, v0}, LX/RRe;->a(JI)J

    move-result-wide v2

    iget v0, p0, LX/RRb;->d:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    sget-object v0, LX/RRb;->ZERO:LX/RRb;

    if-ne p0, v0, :cond_0

    const-string v0, "PT0S"

    return-object v0

    :cond_0
    iget-wide v5, p0, LX/RRb;->c:J

    const-wide/16 v3, 0xe10

    div-long v1, v5, v3

    rem-long v8, v5, v3

    const-wide/16 v3, 0x3c

    div-long/2addr v8, v3

    long-to-int v7, v8

    rem-long/2addr v5, v3

    long-to-int v4, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "PT"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x48

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    if-nez v4, :cond_3

    iget v0, p0, LX/RRb;->d:I

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-gez v4, :cond_6

    iget v0, p0, LX/RRb;->d:I

    if-lez v0, :cond_6

    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    const-string v0, "-0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, LX/RRb;->d:I

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gez v4, :cond_4

    const v1, 0x77359400

    iget v0, p0, LX/RRb;->d:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_4
    iget v1, p0, LX/RRb;->d:I

    const v0, 0x3b9aca00

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    const/16 v0, 0x2e

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_8
    const/16 v0, 0x53

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withNanos(I)LX/RRb;
    .locals 3

    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    iget-wide v0, p0, LX/RRb;->c:J

    invoke-static {v0, v1, p1}, LX/RRb;->a(JI)LX/RRb;

    move-result-object v0

    return-object v0
.end method

.method public withSeconds(J)LX/RRb;
    .locals 1

    iget v0, p0, LX/RRb;->d:I

    invoke-static {p1, p2, v0}, LX/RRb;->a(JI)LX/RRb;

    move-result-object v0

    return-object v0
.end method
