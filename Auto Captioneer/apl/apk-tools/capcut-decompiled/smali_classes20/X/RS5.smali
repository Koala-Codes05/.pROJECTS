.class public final LX/RS5;
.super LX/RRB;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements LX/RRf;
.implements LX/RSD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/RRB;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LX/RS5;",
        ">;",
        "LX/RRf;",
        "LX/RSD;"
    }
.end annotation


# static fields
.field public static final FROM:LX/RRS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RRS<",
            "LX/RS5;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LX/RQs;

.field public static final serialVersionUID:J = 0x3a0e6ceaf57ebbc6L


# instance fields
.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/RSC;

    invoke-direct {v0}, LX/RSC;-><init>()V

    sput-object v0, LX/RS5;->FROM:LX/RRS;

    new-instance v4, LX/RQr;

    invoke-direct {v4}, LX/RQr;-><init>()V

    sget-object v3, LX/RRm;->YEAR:LX/RRm;

    sget-object v2, LX/RQo;->EXCEEDS_PAD:LX/RQo;

    const/4 v1, 0x4

    const/16 v0, 0xa

    invoke-virtual {v4, v3, v1, v0, v2}, LX/RQr;->a(LX/RRw;IILX/RQo;)LX/RQr;

    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, LX/RQr;->a(C)LX/RQr;

    sget-object v1, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/RQr;->a(LX/RRw;I)LX/RQr;

    invoke-virtual {v4}, LX/RQr;->i()LX/RQs;

    move-result-object v0

    sput-object v0, LX/RS5;->a:LX/RQs;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, LX/RRB;-><init>()V

    iput p1, p0, LX/RS5;->b:I

    iput p2, p0, LX/RS5;->c:I

    return-void
.end method

.method private a()J
    .locals 4

    iget v0, p0, LX/RS5;->b:I

    int-to-long v2, v0

    const-wide/16 v0, 0xc

    mul-long/2addr v2, v0

    iget v0, p0, LX/RS5;->c:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method private a(II)LX/RS5;
    .locals 1

    iget v0, p0, LX/RS5;->b:I

    if-ne v0, p1, :cond_0

    iget v0, p0, LX/RS5;->c:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/RS5;

    invoke-direct {v0, p1, p2}, LX/RS5;-><init>(II)V

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)LX/RS5;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v1, v0}, LX/RS5;->of(II)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public static from(LX/RRC;)LX/RS5;
    .locals 3

    instance-of v0, p0, LX/RS5;

    if-eqz v0, :cond_0

    check-cast p0, LX/RS5;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v1, LX/RSF;->INSTANCE:LX/RSF;

    invoke-static {p0}, LX/RSG;->from(LX/RRC;)LX/RSG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RSG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/RSK;->from(LX/RRC;)LX/RSK;

    move-result-object p0

    :cond_1
    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    invoke-interface {p0, v0}, LX/RRC;->get(LX/RRw;)I

    move-result v1

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p0, v0}, LX/RRC;->get(LX/RRw;)I

    move-result v0

    invoke-static {v1, v0}, LX/RS5;->of(II)LX/RS5;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/RQd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to obtain YearMonth from TemporalAccessor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static now()LX/RS5;
    .locals 1

    invoke-static {}, LX/RSo;->b()LX/RSo;

    move-result-object v0

    invoke-static {v0}, LX/RS5;->now(LX/RSo;)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public static now(LX/RR5;)LX/RS5;
    .locals 0

    invoke-static {p0}, LX/RSo;->a(LX/RR5;)LX/RSo;

    move-result-object p0

    invoke-static {p0}, LX/RS5;->now(LX/RSo;)LX/RS5;

    move-result-object p0

    return-object p0
.end method

.method public static now(LX/RSo;)LX/RS5;
    .locals 1

    invoke-static {p0}, LX/RSK;->now(LX/RSo;)LX/RSK;

    move-result-object v0

    invoke-virtual {v0}, LX/RSK;->getYear()I

    move-result p0

    invoke-virtual {v0}, LX/RSK;->getMonth()LX/RSa;

    move-result-object v0

    invoke-static {p0, v0}, LX/RS5;->of(ILX/RSa;)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public static of(II)LX/RS5;
    .locals 3

    sget-object v2, LX/RRm;->YEAR:LX/RRm;

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    sget-object v2, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    new-instance v0, LX/RS5;

    invoke-direct {v0, p0, p1}, LX/RS5;-><init>(II)V

    return-object v0
.end method

.method public static of(ILX/RSa;)LX/RS5;
    .locals 1

    const-string v0, "month"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/RSa;->getValue()I

    move-result v0

    invoke-static {p0, v0}, LX/RS5;->of(II)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)LX/RS5;
    .locals 1

    sget-object v0, LX/RS5;->a:LX/RQs;

    invoke-static {p0, v0}, LX/RS5;->parse(Ljava/lang/CharSequence;LX/RQs;)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;LX/RQs;)LX/RS5;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RS5;->FROM:LX/RRS;

    invoke-virtual {p1, p0, v0}, LX/RQs;->a(Ljava/lang/CharSequence;LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RS5;

    return-object v0
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

    const/16 v0, 0x44

    invoke-direct {v1, v0, p0}, LX/RSg;-><init>(BLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, LX/RS5;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    iget v0, p0, LX/RS5;->c:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public adjustInto(LX/RRf;)LX/RRf;
    .locals 3

    invoke-static {p1}, LX/RSG;->from(LX/RRC;)LX/RSG;

    move-result-object v1

    sget-object v0, LX/RSF;->INSTANCE:LX/RSF;

    invoke-virtual {v1, v0}, LX/RSG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/RRm;->PROLEPTIC_MONTH:LX/RRm;

    invoke-direct {p0}, LX/RS5;->a()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/RQd;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public atDay(I)LX/RSK;
    .locals 2

    iget v1, p0, LX/RS5;->b:I

    iget v0, p0, LX/RS5;->c:I

    invoke-static {v1, v0, p1}, LX/RSK;->of(III)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public atEndOfMonth()LX/RSK;
    .locals 3

    iget v2, p0, LX/RS5;->b:I

    iget v1, p0, LX/RS5;->c:I

    invoke-virtual {p0}, LX/RS5;->lengthOfMonth()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/RSK;->of(III)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(LX/RS5;)I
    .locals 2

    iget v1, p0, LX/RS5;->b:I

    iget v0, p1, LX/RS5;->b:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_0

    iget v1, p0, LX/RS5;->c:I

    iget v0, p1, LX/RS5;->c:I

    sub-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/RS5;

    invoke-virtual {p0, p1}, LX/RS5;->compareTo(LX/RS5;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/RS5;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/RS5;

    iget v1, p0, LX/RS5;->b:I

    iget v0, p1, LX/RS5;->b:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RS5;->c:I

    iget v0, p1, LX/RS5;->c:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public format(LX/RQs;)Ljava/lang/String;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, LX/RQs;->a(LX/RRC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/RRw;)I
    .locals 3

    invoke-virtual {p0, p1}, LX/RRB;->range(LX/RRw;)LX/RR8;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/RS5;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v0

    return v0
.end method

.method public getLong(LX/RRw;)J
    .locals 3

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_7

    sget-object v1, LX/RRy;->a:[I

    move-object v0, p1

    check-cast v0, LX/RRm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x5

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/RS5;->b:I

    if-ge v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-long v0, v1

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

    :cond_2
    iget v0, p0, LX/RS5;->b:I

    if-ge v0, v1, :cond_3

    rsub-int/lit8 v0, v0, 0x1

    :cond_3
    int-to-long v0, v0

    return-wide v0

    :cond_4
    invoke-direct {p0}, LX/RS5;->a()J

    move-result-wide v0

    return-wide v0

    :cond_5
    iget v0, p0, LX/RS5;->c:I

    goto :goto_0

    :cond_6
    iget v0, p0, LX/RS5;->b:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_7
    invoke-interface {p1, p0}, LX/RRw;->getFrom(LX/RRC;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMonth()LX/RSa;
    .locals 1

    iget v0, p0, LX/RS5;->c:I

    invoke-static {v0}, LX/RSa;->of(I)LX/RSa;

    move-result-object v0

    return-object v0
.end method

.method public getMonthValue()I
    .locals 1

    iget v0, p0, LX/RS5;->c:I

    return v0
.end method

.method public getYear()I
    .locals 1

    iget v0, p0, LX/RS5;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, LX/RS5;->b:I

    iget v0, p0, LX/RS5;->c:I

    shl-int/lit8 v0, v0, 0x1b

    xor-int/2addr v1, v0

    return v1
.end method

.method public isAfter(LX/RS5;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/RS5;->compareTo(LX/RS5;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBefore(LX/RS5;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/RS5;->compareTo(LX/RS5;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLeapYear()Z
    .locals 3

    sget-object v2, LX/RSF;->INSTANCE:LX/RSF;

    iget v0, p0, LX/RS5;->b:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/RSG;->isLeapYear(J)Z

    move-result v0

    return v0
.end method

.method public isSupported(LX/RRw;)Z
    .locals 2

    instance-of v0, p1, LX/RRm;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/RRm;->YEAR:LX/RRm;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRm;->PROLEPTIC_MONTH:LX/RRm;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, LX/RRw;->isSupportedBy(LX/RRC;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public isSupported(LX/RS9;)Z
    .locals 2

    instance-of v0, p1, LX/RRn;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRn;->YEARS:LX/RRn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRn;->DECADES:LX/RRn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRn;->CENTURIES:LX/RRn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRn;->MILLENNIA:LX/RRn;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRn;->ERAS:LX/RRn;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, LX/RS9;->isSupportedBy(LX/RRf;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public isValidDay(I)Z
    .locals 2

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, LX/RS5;->lengthOfMonth()I

    move-result v0

    if-gt p1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public lengthOfMonth()I
    .locals 2

    invoke-virtual {p0}, LX/RS5;->getMonth()LX/RSa;

    move-result-object v1

    invoke-virtual {p0}, LX/RS5;->isLeapYear()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/RSa;->length(Z)I

    move-result v0

    return v0
.end method

.method public lengthOfYear()I
    .locals 1

    invoke-virtual {p0}, LX/RS5;->isLeapYear()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method public bridge synthetic minus(JLX/RS9;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RS5;->minus(JLX/RS9;)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minus(LX/RRg;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RS5;->minus(LX/RRg;)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public minus(JLX/RS9;)LX/RS5;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, LX/RS5;->plus(JLX/RS9;)LX/RS5;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, p3}, LX/RS5;->plus(JLX/RS9;)LX/RS5;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, LX/RS5;->plus(JLX/RS9;)LX/RS5;

    move-result-object v0

    goto :goto_0
.end method

.method public minus(LX/RRg;)LX/RS5;
    .locals 1

    invoke-interface {p1, p0}, LX/RRg;->subtractFrom(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RS5;

    return-object v0
.end method

.method public minusMonths(J)LX/RS5;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RS5;->plusMonths(J)LX/RS5;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RS5;->plusMonths(J)LX/RS5;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RS5;->plusMonths(J)LX/RS5;

    move-result-object v0

    goto :goto_0
.end method

.method public minusYears(J)LX/RS5;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RS5;->plusYears(J)LX/RS5;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RS5;->plusYears(J)LX/RS5;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RS5;->plusYears(J)LX/RS5;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic plus(JLX/RS9;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RS5;->plus(JLX/RS9;)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(LX/RRg;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RS5;->plus(LX/RRg;)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public plus(JLX/RS9;)LX/RS5;
    .locals 3

    instance-of v0, p3, LX/RRn;

    if-eqz v0, :cond_0

    sget-object v1, LX/RRy;->b:[I

    move-object v0, p3

    check-cast v0, LX/RRn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/RR2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RR2;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, LX/RS5;->plusMonths(J)LX/RS5;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, LX/RS5;->plusYears(J)LX/RS5;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RS5;->plusYears(J)LX/RS5;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RS5;->plusYears(J)LX/RS5;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RS5;->plusYears(J)LX/RS5;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v2, LX/RRm;->ERA:LX/RRm;

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {p0, v0}, LX/RS5;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/RRe;->b(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, LX/RS5;->with(LX/RRw;J)LX/RS5;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LX/RS9;->addTo(LX/RRf;J)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RS5;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public plus(LX/RRg;)LX/RS5;
    .locals 1

    invoke-interface {p1, p0}, LX/RRg;->addTo(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RS5;

    return-object v0
.end method

.method public plusMonths(J)LX/RS5;
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v0, p0, LX/RS5;->b:I

    int-to-long v2, v0

    const-wide/16 v0, 0xc

    mul-long/2addr v2, v0

    iget v4, p0, LX/RS5;->c:I

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long/2addr v2, p1

    sget-object v4, LX/RRm;->YEAR:LX/RRm;

    invoke-static {v2, v3, v0, v1}, LX/RRe;->e(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v2, v3, v0}, LX/RRe;->b(JI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1, v0}, LX/RS5;->a(II)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public plusYears(J)LX/RS5;
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object v2, LX/RRm;->YEAR:LX/RRm;

    iget v0, p0, LX/RS5;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidIntValue(J)I

    move-result v1

    iget v0, p0, LX/RS5;->c:I

    invoke-direct {p0, v1, v0}, LX/RS5;->a(II)LX/RS5;

    move-result-object v0

    return-object v0
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

    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/RSF;->INSTANCE:LX/RSF;

    return-object v0

    :cond_0
    invoke-static {}, LX/RRJ;->c()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object v0, LX/RRn;->MONTHS:LX/RRn;

    return-object v0

    :cond_1
    invoke-static {}, LX/RRJ;->f()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->g()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->d()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->e()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-super {p0, p1}, LX/RRB;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public range(LX/RRw;)LX/RR8;
    .locals 4

    sget-object v0, LX/RRm;->YEAR_OF_ERA:LX/RRm;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/RS5;->getYear()I

    move-result v0

    const-wide/16 v2, 0x1

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x3b9aca00

    :goto_0
    invoke-static {v2, v3, v0, v1}, LX/RR8;->of(JJ)LX/RR8;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v0, 0x3b9ac9ff

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, LX/RRB;->range(LX/RRw;)LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LX/RS5;->b:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_2

    iget v0, p0, LX/RS5;->b:I

    if-gez v0, :cond_1

    add-int/lit16 v0, v0, -0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :goto_0
    iget v1, p0, LX/RS5;->c:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_0

    const-string v0, "-0"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/RS5;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "-"

    goto :goto_1

    :cond_1
    add-int/lit16 v0, v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget v0, p0, LX/RS5;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public until(LX/RRf;LX/RS9;)J
    .locals 5

    invoke-static {p1}, LX/RS5;->from(LX/RRC;)LX/RS5;

    move-result-object v4

    instance-of v0, p2, LX/RRn;

    if-eqz v0, :cond_0

    invoke-direct {v4}, LX/RS5;->a()J

    move-result-wide v2

    invoke-direct {p0}, LX/RS5;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, LX/RRy;->b:[I

    move-object v0, p2

    check-cast v0, LX/RRn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v2, LX/RR2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RR2;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    const-wide/16 v0, 0xc

    div-long/2addr v2, v0

    :pswitch_1
    return-wide v2

    :pswitch_2
    const-wide/16 v0, 0x78

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_3
    const-wide/16 v0, 0x4b0

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_4
    const-wide/16 v0, 0x2ee0

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_5
    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {v4, v0}, LX/RS5;->getLong(LX/RRw;)J

    move-result-wide v2

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {p0, v0}, LX/RS5;->getLong(LX/RRw;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-interface {p2, p0, v4}, LX/RS9;->between(LX/RRf;LX/RRf;)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic with(LX/RRw;J)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RS5;->with(LX/RRw;J)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(LX/RSD;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RS5;->with(LX/RSD;)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public with(LX/RRw;J)LX/RS5;
    .locals 4

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/RRm;

    invoke-virtual {v0, p2, p3}, LX/RRm;->checkValidValue(J)J

    sget-object v1, LX/RRy;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {p0, v0}, LX/RS5;->getLong(LX/RRw;)J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-nez v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, LX/RS5;->b:I

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LX/RS5;->withYear(I)LX/RS5;

    move-result-object v0

    goto :goto_0

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

    :cond_2
    long-to-int v0, p2

    invoke-virtual {p0, v0}, LX/RS5;->withYear(I)LX/RS5;

    move-result-object v0

    return-object v0

    :cond_3
    iget v0, p0, LX/RS5;->b:I

    if-ge v0, v3, :cond_4

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_4
    long-to-int v0, p2

    invoke-virtual {p0, v0}, LX/RS5;->withYear(I)LX/RS5;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/RRm;->PROLEPTIC_MONTH:LX/RRm;

    invoke-virtual {p0, v0}, LX/RS5;->getLong(LX/RRw;)J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, LX/RS5;->plusMonths(J)LX/RS5;

    move-result-object v0

    return-object v0

    :cond_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, LX/RS5;->withMonth(I)LX/RS5;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-interface {p1, p0, p2, p3}, LX/RRw;->adjustInto(LX/RRf;J)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RS5;

    return-object v0
.end method

.method public with(LX/RSD;)LX/RS5;
    .locals 1

    invoke-interface {p1, p0}, LX/RSD;->adjustInto(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RS5;

    return-object v0
.end method

.method public withMonth(I)LX/RS5;
    .locals 3

    sget-object v2, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    iget v0, p0, LX/RS5;->b:I

    invoke-direct {p0, v0, p1}, LX/RS5;->a(II)LX/RS5;

    move-result-object v0

    return-object v0
.end method

.method public withYear(I)LX/RS5;
    .locals 3

    sget-object v2, LX/RRm;->YEAR:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    iget v0, p0, LX/RS5;->c:I

    invoke-direct {p0, p1, v0}, LX/RS5;->a(II)LX/RS5;

    move-result-object v0

    return-object v0
.end method
