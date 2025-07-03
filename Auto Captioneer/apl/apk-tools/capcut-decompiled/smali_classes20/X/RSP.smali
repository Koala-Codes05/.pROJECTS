.class public final LX/RSP;
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
        "LX/RSP;",
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
            "LX/RSP;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX:LX/RSP;

.field public static final MIN:LX/RSP;

.field public static final serialVersionUID:J = 0x64d0affdfec1386cL


# instance fields
.field public final a:LX/RSL;

.field public final b:LX/RRQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/RSL;->MIN:LX/RSL;

    sget-object v0, LX/RRQ;->MAX:LX/RRQ;

    invoke-virtual {v1, v0}, LX/RSL;->atOffset(LX/RRQ;)LX/RSP;

    move-result-object v0

    sput-object v0, LX/RSP;->MIN:LX/RSP;

    sget-object v1, LX/RSL;->MAX:LX/RSL;

    sget-object v0, LX/RRQ;->MIN:LX/RRQ;

    invoke-virtual {v1, v0}, LX/RSL;->atOffset(LX/RRQ;)LX/RSP;

    move-result-object v0

    sput-object v0, LX/RSP;->MAX:LX/RSP;

    new-instance v0, LX/RT5;

    invoke-direct {v0}, LX/RT5;-><init>()V

    sput-object v0, LX/RSP;->FROM:LX/RRS;

    return-void
.end method

.method public constructor <init>(LX/RSL;LX/RRQ;)V
    .locals 1

    invoke-direct {p0}, LX/RRB;-><init>()V

    const-string v0, "time"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/RSP;->a:LX/RSL;

    const-string v0, "offset"

    invoke-static {p2, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, LX/RSP;->b:LX/RRQ;

    return-void
.end method

.method private a()J
    .locals 6

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v4

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-virtual {v0}, LX/RRQ;->getTotalSeconds()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    sub-long/2addr v4, v2

    return-wide v4
.end method

.method private a(LX/RSL;LX/RRQ;)LX/RSP;
    .locals 1

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-virtual {v0, p2}, LX/RRQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LX/RSP;

    invoke-direct {v0, p1, p2}, LX/RSP;-><init>(LX/RSL;LX/RRQ;)V

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)LX/RSP;
    .locals 2

    invoke-static {p0}, LX/RSL;->a(Ljava/io/DataInput;)LX/RSL;

    move-result-object v1

    invoke-static {p0}, LX/RRQ;->a(Ljava/io/DataInput;)LX/RRQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/RSP;->of(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public static from(LX/RRC;)LX/RSP;
    .locals 3

    instance-of v0, p0, LX/RSP;

    if-eqz v0, :cond_0

    check-cast p0, LX/RSP;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/RSL;->from(LX/RRC;)LX/RSL;

    move-result-object v2

    invoke-static {p0}, LX/RRQ;->from(LX/RRC;)LX/RRQ;

    move-result-object v1

    new-instance v0, LX/RSP;

    invoke-direct {v0, v2, v1}, LX/RSP;-><init>(LX/RSL;LX/RRQ;)V

    return-object v0
    :try_end_0
    .catch LX/RQd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to obtain OffsetTime from TemporalAccessor: "

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

.method public static now()LX/RSP;
    .locals 1

    invoke-static {}, LX/RSo;->b()LX/RSo;

    move-result-object v0

    invoke-static {v0}, LX/RSP;->now(LX/RSo;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public static now(LX/RR5;)LX/RSP;
    .locals 0

    invoke-static {p0}, LX/RSo;->a(LX/RR5;)LX/RSo;

    move-result-object p0

    invoke-static {p0}, LX/RSP;->now(LX/RSo;)LX/RSP;

    move-result-object p0

    return-object p0
.end method

.method public static now(LX/RSo;)LX/RSP;
    .locals 2

    const-string v0, "clock"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/RSo;->e()LX/RSE;

    move-result-object v1

    invoke-virtual {p0}, LX/RSo;->c()LX/RR5;

    move-result-object v0

    invoke-virtual {v0}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RSk;->a(LX/RSE;)LX/RRQ;

    move-result-object v0

    invoke-static {v1, v0}, LX/RSP;->ofInstant(LX/RSE;LX/RR5;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public static of(IIIILX/RRQ;)LX/RSP;
    .locals 2

    new-instance v1, LX/RSP;

    invoke-static {p0, p1, p2, p3}, LX/RSL;->of(IIII)LX/RSL;

    move-result-object v0

    invoke-direct {v1, v0, p4}, LX/RSP;-><init>(LX/RSL;LX/RRQ;)V

    return-object v1
.end method

.method public static of(LX/RSL;LX/RRQ;)LX/RSP;
    .locals 1

    new-instance v0, LX/RSP;

    invoke-direct {v0, p0, p1}, LX/RSP;-><init>(LX/RSL;LX/RRQ;)V

    return-object v0
.end method

.method public static ofInstant(LX/RSE;LX/RR5;)LX/RSP;
    .locals 8

    const-string v0, "instant"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "zone"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/RSk;->a(LX/RSE;)LX/RRQ;

    move-result-object v7

    invoke-virtual {p0}, LX/RSE;->getEpochSecond()J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    rem-long/2addr v3, v5

    invoke-virtual {v7}, LX/RRQ;->getTotalSeconds()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    rem-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    add-long/2addr v3, v5

    :cond_0
    invoke-virtual {p0}, LX/RSE;->getNano()I

    move-result v0

    invoke-static {v3, v4, v0}, LX/RSL;->a(JI)LX/RSL;

    move-result-object v1

    new-instance v0, LX/RSP;

    invoke-direct {v0, v1, v7}, LX/RSP;-><init>(LX/RSL;LX/RRQ;)V

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)LX/RSP;
    .locals 1

    sget-object v0, LX/RQs;->e:LX/RQs;

    invoke-static {p0, v0}, LX/RSP;->parse(Ljava/lang/CharSequence;LX/RQs;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;LX/RQs;)LX/RSP;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RSP;->FROM:LX/RRS;

    invoke-virtual {p1, p0, v0}, LX/RQs;->a(Ljava/lang/CharSequence;LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RSP;

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

    const/16 v0, 0x42

    invoke-direct {v1, v0, p0}, LX/RSg;-><init>(BLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1}, LX/RSL;->a(Ljava/io/DataOutput;)V

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-virtual {v0, p1}, LX/RRQ;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(LX/RRf;)LX/RRf;
    .locals 4

    sget-object v2, LX/RRm;->NANO_OF_DAY:LX/RRm;

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v3

    sget-object v2, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    invoke-virtual {p0}, LX/RSP;->getOffset()LX/RRQ;

    move-result-object v0

    invoke-virtual {v0}, LX/RRQ;->getTotalSeconds()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v0

    return-object v0
.end method

.method public atDate(LX/RSK;)LX/RSN;
    .locals 2

    iget-object v1, p0, LX/RSP;->a:LX/RSL;

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-static {p1, v1, v0}, LX/RSN;->of(LX/RSK;LX/RSL;LX/RRQ;)LX/RSN;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(LX/RSP;)I
    .locals 4

    iget-object v1, p0, LX/RSP;->b:LX/RRQ;

    iget-object v0, p1, LX/RSP;->b:LX/RRQ;

    invoke-virtual {v1, v0}, LX/RRQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RSP;->a:LX/RSL;

    iget-object v0, p1, LX/RSP;->a:LX/RSL;

    invoke-virtual {v1, v0}, LX/RSL;->compareTo(LX/RSL;)I

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, LX/RSP;->a()J

    move-result-wide v2

    invoke-direct {p1}, LX/RSP;->a()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/RSP;->a:LX/RSL;

    iget-object v0, p1, LX/RSP;->a:LX/RSL;

    invoke-virtual {v1, v0}, LX/RSL;->compareTo(LX/RSL;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/RSP;

    invoke-virtual {p0, p1}, LX/RSP;->compareTo(LX/RSP;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/RSP;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/RSP;

    iget-object v1, p0, LX/RSP;->a:LX/RSL;

    iget-object v0, p1, LX/RSP;->a:LX/RSL;

    invoke-virtual {v1, v0}, LX/RSL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/RSP;->b:LX/RRQ;

    iget-object v0, p1, LX/RSP;->b:LX/RRQ;

    invoke-virtual {v1, v0}, LX/RRQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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
    .locals 1

    invoke-super {p0, p1}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0}, LX/RSL;->getHour()I

    move-result v0

    return v0
.end method

.method public getLong(LX/RRw;)J
    .locals 2

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_1

    sget-object v0, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/RSP;->getOffset()LX/RRQ;

    move-result-object v0

    invoke-virtual {v0}, LX/RRQ;->getTotalSeconds()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1}, LX/RSL;->getLong(LX/RRw;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p1, p0}, LX/RRw;->getFrom(LX/RRC;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0}, LX/RSL;->getMinute()I

    move-result v0

    return v0
.end method

.method public getNano()I
    .locals 1

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0}, LX/RSL;->getNano()I

    move-result v0

    return v0
.end method

.method public getOffset()LX/RRQ;
    .locals 1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    return-object v0
.end method

.method public getSecond()I
    .locals 1

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0}, LX/RSL;->getSecond()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0}, LX/RSL;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-virtual {v0}, LX/RRQ;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public isAfter(LX/RSP;)Z
    .locals 5

    invoke-direct {p0}, LX/RSP;->a()J

    move-result-wide v3

    invoke-direct {p1}, LX/RSP;->a()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBefore(LX/RSP;)Z
    .locals 5

    invoke-direct {p0}, LX/RSP;->a()J

    move-result-wide v3

    invoke-direct {p1}, LX/RSP;->a()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEqual(LX/RSP;)Z
    .locals 5

    invoke-direct {p0}, LX/RSP;->a()J

    move-result-wide v3

    invoke-direct {p1}, LX/RSP;->a()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupported(LX/RRw;)Z
    .locals 2

    instance-of v0, p1, LX/RRm;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/RRw;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/RRm;->OFFSET_SECONDS:LX/RRm;

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
    .locals 1

    instance-of v0, p1, LX/RRn;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/RS9;->isTimeBased()Z

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LX/RS9;->isSupportedBy(LX/RRf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic minus(JLX/RS9;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSP;->minus(JLX/RS9;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minus(LX/RRg;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSP;->minus(LX/RRg;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public minus(JLX/RS9;)LX/RSP;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, LX/RSP;->plus(JLX/RS9;)LX/RSP;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, p3}, LX/RSP;->plus(JLX/RS9;)LX/RSP;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, LX/RSP;->plus(JLX/RS9;)LX/RSP;

    move-result-object v0

    goto :goto_0
.end method

.method public minus(LX/RRg;)LX/RSP;
    .locals 1

    invoke-interface {p1, p0}, LX/RRg;->subtractFrom(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSP;

    return-object v0
.end method

.method public minusHours(J)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2}, LX/RSL;->minusHours(J)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public minusMinutes(J)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2}, LX/RSL;->minusMinutes(J)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public minusNanos(J)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2}, LX/RSL;->minusNanos(J)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public minusSeconds(J)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2}, LX/RSL;->minusSeconds(J)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(JLX/RS9;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSP;->plus(JLX/RS9;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(LX/RRg;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSP;->plus(LX/RRg;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public plus(JLX/RS9;)LX/RSP;
    .locals 2

    instance-of v0, p3, LX/RRn;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2, p3}, LX/RSL;->plus(JLX/RS9;)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LX/RS9;->addTo(LX/RRf;J)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSP;

    return-object v0
.end method

.method public plus(LX/RRg;)LX/RSP;
    .locals 1

    invoke-interface {p1, p0}, LX/RRg;->addTo(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSP;

    return-object v0
.end method

.method public plusHours(J)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2}, LX/RSL;->plusHours(J)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public plusMinutes(J)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2}, LX/RSL;->plusMinutes(J)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public plusNanos(J)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2}, LX/RSL;->plusNanos(J)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public plusSeconds(J)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2}, LX/RSL;->plusSeconds(J)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

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

    invoke-static {}, LX/RRJ;->c()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/RRn;->NANOS:LX/RRn;

    return-object v0

    :cond_0
    invoke-static {}, LX/RRJ;->e()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->d()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/RSP;->getOffset()LX/RRQ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/RRJ;->g()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    return-object v0

    :cond_3
    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/RRJ;->f()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_4

    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_5

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-super {p0, p1}, LX/RRB;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public range(LX/RRw;)LX/RR8;
    .locals 1

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_1

    sget-object v0, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, LX/RRw;->range()LX/RR8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1}, LX/RRB;->range(LX/RRw;)LX/RR8;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1, p0}, LX/RRw;->rangeRefinedBy(LX/RRC;)LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public toLocalTime()LX/RSL;
    .locals 1

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0}, LX/RSL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-virtual {v0}, LX/RRQ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatedTo(LX/RS9;)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1}, LX/RSL;->truncatedTo(LX/RS9;)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public until(LX/RRf;LX/RS9;)J
    .locals 4

    invoke-static {p1}, LX/RSP;->from(LX/RRC;)LX/RSP;

    move-result-object v1

    instance-of v0, p2, LX/RRn;

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/RSP;->a()J

    move-result-wide v2

    invoke-direct {p0}, LX/RSP;->a()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, LX/RRs;->a:[I

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
    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    :pswitch_1
    return-wide v2

    :pswitch_2
    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_3
    const-wide/32 v0, 0x3b9aca00

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_4
    const-wide v0, 0xdf8475800L

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_5
    const-wide v0, 0x34630b8a000L

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_6
    const-wide v0, 0x274a48a78000L

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-interface {p2, p0, v1}, LX/RS9;->between(LX/RRf;LX/RRf;)J

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic with(LX/RRw;J)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSP;->with(LX/RRw;J)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(LX/RSD;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSP;->with(LX/RSD;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public with(LX/RRw;J)LX/RSP;
    .locals 2

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_1

    sget-object v0, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    if-ne p1, v0, :cond_0

    check-cast p1, LX/RRm;

    iget-object v1, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {p1, p2, p3}, LX/RRm;->checkValidIntValue(J)I

    move-result v0

    invoke-static {v0}, LX/RRQ;->ofTotalSeconds(I)LX/RRQ;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1, p2, p3}, LX/RSL;->with(LX/RRw;J)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1, p0, p2, p3}, LX/RRw;->adjustInto(LX/RRf;J)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSP;

    return-object v0
.end method

.method public with(LX/RSD;)LX/RSP;
    .locals 1

    instance-of v0, p1, LX/RSL;

    if-eqz v0, :cond_0

    check-cast p1, LX/RSL;

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, p1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/RRQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    check-cast p1, LX/RRQ;

    invoke-direct {p0, v0, p1}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/RSP;

    if-eqz v0, :cond_2

    check-cast p1, LX/RSP;

    return-object p1

    :cond_2
    invoke-interface {p1, p0}, LX/RSD;->adjustInto(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSP;

    return-object v0
.end method

.method public withHour(I)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1}, LX/RSL;->withHour(I)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public withMinute(I)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1}, LX/RSL;->withMinute(I)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public withNano(I)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1}, LX/RSL;->withNano(I)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public withOffsetSameInstant(LX/RRQ;)LX/RSP;
    .locals 3

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-virtual {p1, v0}, LX/RRQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/RRQ;->getTotalSeconds()I

    move-result v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-virtual {v0}, LX/RRQ;->getTotalSeconds()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v2, p0, LX/RSP;->a:LX/RSL;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/RSL;->plusSeconds(J)LX/RSL;

    move-result-object v1

    new-instance v0, LX/RSP;

    invoke-direct {v0, v1, p1}, LX/RSP;-><init>(LX/RSL;LX/RRQ;)V

    return-object v0
.end method

.method public withOffsetSameLocal(LX/RRQ;)LX/RSP;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-virtual {p1, v0}, LX/RRQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, LX/RSP;

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-direct {v1, v0, p1}, LX/RSP;-><init>(LX/RSL;LX/RRQ;)V

    goto :goto_0
.end method

.method public withSecond(I)LX/RSP;
    .locals 2

    iget-object v0, p0, LX/RSP;->a:LX/RSL;

    invoke-virtual {v0, p1}, LX/RSL;->withSecond(I)LX/RSL;

    move-result-object v1

    iget-object v0, p0, LX/RSP;->b:LX/RRQ;

    invoke-direct {p0, v1, v0}, LX/RSP;->a(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method
