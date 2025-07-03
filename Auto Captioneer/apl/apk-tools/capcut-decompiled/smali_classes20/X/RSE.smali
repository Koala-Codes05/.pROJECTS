.class public final LX/RSE;
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
        "LX/RSE;",
        ">;",
        "LX/RRf;",
        "LX/RSD;"
    }
.end annotation


# static fields
.field public static final EPOCH:LX/RSE;

.field public static final FROM:LX/RRS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RRS<",
            "LX/RSE;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX:LX/RSE;

.field public static final MIN:LX/RSE;

.field public static final serialVersionUID:J = -0x93d170fdcc5dce4L


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v1, LX/RSE;

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, LX/RSE;-><init>(JI)V

    sput-object v1, LX/RSE;->EPOCH:LX/RSE;

    const-wide v0, -0x701cefeb9bec00L

    invoke-static {v0, v1, v2, v3}, LX/RSE;->ofEpochSecond(JJ)LX/RSE;

    move-result-object v0

    sput-object v0, LX/RSE;->MIN:LX/RSE;

    const-wide v2, 0x701cd2fa9578ffL

    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, LX/RSE;->ofEpochSecond(JJ)LX/RSE;

    move-result-object v0

    sput-object v0, LX/RSE;->MAX:LX/RSE;

    new-instance v0, LX/RT0;

    invoke-direct {v0}, LX/RT0;-><init>()V

    sput-object v0, LX/RSE;->FROM:LX/RRS;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, LX/RRB;-><init>()V

    iput-wide p1, p0, LX/RSE;->a:J

    iput p3, p0, LX/RSE;->b:I

    return-void
.end method

.method private a(LX/RSE;)J
    .locals 4

    iget-wide v2, p1, LX/RSE;->a:J

    iget-wide v0, p0, LX/RSE;->a:J

    invoke-static {v2, v3, v0, v1}, LX/RRe;->c(JJ)J

    move-result-wide v1

    const v0, 0x3b9aca00

    invoke-static {v1, v2, v0}, LX/RRe;->a(JI)J

    move-result-wide v2

    iget v1, p1, LX/RSE;->b:I

    iget v0, p0, LX/RSE;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(JI)LX/RSE;
    .locals 5

    int-to-long v3, p2

    or-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/RSE;->EPOCH:LX/RSE;

    return-object v0

    :cond_0
    const-wide v1, -0x701cefeb9bec00L

    cmp-long v0, p0, v1

    if-ltz v0, :cond_1

    const-wide v1, 0x701cd2fa9578ffL

    cmp-long v0, p0, v1

    if-gtz v0, :cond_1

    new-instance v0, LX/RSE;

    invoke-direct {v0, p0, p1, p2}, LX/RSE;-><init>(JI)V

    return-object v0

    :cond_1
    new-instance v1, LX/RQd;

    const-string v0, "Instant exceeds minimum or maximum instant"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(JJ)LX/RSE;
    .locals 6

    or-long v3, p1, p3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-wide v0, p0, LX/RSE;->a:J

    invoke-static {v0, v1, p1, p2}, LX/RRe;->b(JJ)J

    move-result-wide v2

    const-wide/32 v4, 0x3b9aca00

    div-long v0, p3, v4

    invoke-static {v2, v3, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v2

    rem-long/2addr p3, v4

    iget v0, p0, LX/RSE;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p3

    invoke-static {v2, v3, v0, v1}, LX/RSE;->ofEpochSecond(JJ)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)LX/RSE;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v2

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RSE;->ofEpochSecond(JJ)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method private b(LX/RSE;)J
    .locals 9

    iget-wide v2, p1, LX/RSE;->a:J

    iget-wide v0, p0, LX/RSE;->a:J

    invoke-static {v2, v3, v0, v1}, LX/RRe;->c(JJ)J

    move-result-wide v7

    iget v1, p1, LX/RSE;->b:I

    iget v0, p0, LX/RSE;->b:I

    sub-int/2addr v1, v0

    int-to-long v3, v1

    const-wide/16 v5, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v7, v5

    :cond_0
    :goto_0
    return-wide v7

    :cond_1
    if-gez v0, :cond_0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-long/2addr v7, v5

    goto :goto_0
.end method

.method public static from(LX/RRC;)LX/RSE;
    .locals 4

    :try_start_0
    sget-object v0, LX/RRm;->INSTANT_SECONDS:LX/RRm;

    invoke-interface {p0, v0}, LX/RRC;->getLong(LX/RRw;)J

    move-result-wide v2

    sget-object v0, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    invoke-interface {p0, v0}, LX/RRC;->get(LX/RRw;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RSE;->ofEpochSecond(JJ)LX/RSE;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/RQd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to obtain Instant from TemporalAccessor: "

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

    invoke-direct {v2, v0, v3}, LX/RQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static now()LX/RSE;
    .locals 1

    invoke-static {}, LX/RSo;->a()LX/RSo;

    move-result-object v0

    invoke-virtual {v0}, LX/RSo;->e()LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public static now(LX/RSo;)LX/RSE;
    .locals 1

    const-string v0, "clock"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/RSo;->e()LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public static ofEpochMilli(J)LX/RSE;
    .locals 4

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, v0, v1}, LX/RRe;->e(JJ)J

    move-result-wide v2

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, LX/RRe;->b(JI)I

    move-result v1

    const v0, 0xf4240

    mul-int/2addr v1, v0

    invoke-static {v2, v3, v1}, LX/RSE;->a(JI)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public static ofEpochSecond(J)LX/RSE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/RSE;->a(JI)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public static ofEpochSecond(JJ)LX/RSE;
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    invoke-static {p2, p3, v0, v1}, LX/RRe;->e(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v1

    const v0, 0x3b9aca00

    invoke-static {p2, p3, v0}, LX/RRe;->b(JI)I

    move-result v0

    invoke-static {v1, p0, v0}, LX/RSE;->a(JI)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)LX/RSE;
    .locals 2

    sget-object v1, LX/RQs;->m:LX/RQs;

    sget-object v0, LX/RSE;->FROM:LX/RRS;

    invoke-virtual {v1, p0, v0}, LX/RQs;->a(Ljava/lang/CharSequence;LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RSE;

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

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0}, LX/RSg;-><init>(BLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 2

    iget-wide v0, p0, LX/RSE;->a:J

    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    iget v0, p0, LX/RSE;->b:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    return-void
.end method

.method public adjustInto(LX/RRf;)LX/RRf;
    .locals 4

    sget-object v2, LX/RRm;->INSTANT_SECONDS:LX/RRm;

    iget-wide v0, p0, LX/RSE;->a:J

    invoke-interface {p1, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v3

    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    iget v0, p0, LX/RSE;->b:I

    int-to-long v0, v0

    invoke-interface {v3, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v0

    return-object v0
.end method

.method public atOffset(LX/RRQ;)LX/RSN;
    .locals 1

    invoke-static {p0, p1}, LX/RSN;->ofInstant(LX/RSE;LX/RR5;)LX/RSN;

    move-result-object v0

    return-object v0
.end method

.method public atZone(LX/RR5;)LX/RSO;
    .locals 1

    invoke-static {p0, p1}, LX/RSO;->ofInstant(LX/RSE;LX/RR5;)LX/RSO;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(LX/RSE;)I
    .locals 4

    iget-wide v2, p0, LX/RSE;->a:J

    iget-wide v0, p1, LX/RSE;->a:J

    invoke-static {v2, v3, v0, v1}, LX/RRe;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/RSE;->b:I

    iget v0, p1, LX/RSE;->b:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/RSE;

    invoke-virtual {p0, p1}, LX/RSE;->compareTo(LX/RSE;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v1, p1, LX/RSE;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/RSE;

    iget-wide v3, p0, LX/RSE;->a:J

    iget-wide v1, p1, LX/RSE;->a:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/RSE;->b:I

    iget v0, p1, LX/RSE;->b:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public get(LX/RRw;)I
    .locals 3

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_3

    sget-object v1, LX/RRp;->a:[I

    move-object v0, p1

    check-cast v0, LX/RRm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/RSE;->b:I

    const v0, 0xf4240

    div-int/2addr v1, v0

    return v1

    :cond_0
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

    :cond_1
    iget v0, p0, LX/RSE;->b:I

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :cond_2
    iget v0, p0, LX/RSE;->b:I

    return v0

    :cond_3
    invoke-virtual {p0, p1}, LX/RRB;->range(LX/RRw;)LX/RR8;

    move-result-object v2

    invoke-interface {p1, p0}, LX/RRw;->getFrom(LX/RRC;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v0

    return v0
.end method

.method public getEpochSecond()J
    .locals 2

    iget-wide v0, p0, LX/RSE;->a:J

    return-wide v0
.end method

.method public getLong(LX/RRw;)J
    .locals 3

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_4

    sget-object v1, LX/RRp;->a:[I

    move-object v0, p1

    check-cast v0, LX/RRm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, LX/RSE;->a:J

    return-wide v0

    :cond_0
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

    :cond_1
    iget v0, p0, LX/RSE;->b:I

    div-int/lit16 v1, v0, 0x3e8

    goto :goto_0

    :cond_2
    iget v1, p0, LX/RSE;->b:I

    goto :goto_0

    :cond_3
    iget v1, p0, LX/RSE;->b:I

    const v0, 0xf4240

    div-int/2addr v1, v0

    :goto_0
    int-to-long v0, v1

    return-wide v0

    :cond_4
    invoke-interface {p1, p0}, LX/RRw;->getFrom(LX/RRC;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, LX/RSE;->b:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, LX/RSE;->a:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, p0, LX/RSE;->b:I

    mul-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    return v1
.end method

.method public isAfter(LX/RSE;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/RSE;->compareTo(LX/RSE;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBefore(LX/RSE;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/RSE;->compareTo(LX/RSE;)I

    move-result v0

    if-gez v0, :cond_0

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

    sget-object v0, LX/RRm;->INSTANT_SECONDS:LX/RRm;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRm;->MICRO_OF_SECOND:LX/RRm;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/RRm;->MILLI_OF_SECOND:LX/RRm;

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

    invoke-interface {p1}, LX/RS9;->isTimeBased()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

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

.method public bridge synthetic minus(JLX/RS9;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSE;->minus(JLX/RS9;)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minus(LX/RRg;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSE;->minus(LX/RRg;)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public minus(JLX/RS9;)LX/RSE;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, LX/RSE;->plus(JLX/RS9;)LX/RSE;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, p3}, LX/RSE;->plus(JLX/RS9;)LX/RSE;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, LX/RSE;->plus(JLX/RS9;)LX/RSE;

    move-result-object v0

    goto :goto_0
.end method

.method public minus(LX/RRg;)LX/RSE;
    .locals 1

    invoke-interface {p1, p0}, LX/RRg;->subtractFrom(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSE;

    return-object v0
.end method

.method public minusMillis(J)LX/RSE;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusMillis(J)LX/RSE;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RSE;->plusMillis(J)LX/RSE;

    move-result-object v0

    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusMillis(J)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public minusNanos(J)LX/RSE;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusNanos(J)LX/RSE;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RSE;->plusNanos(J)LX/RSE;

    move-result-object v0

    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusNanos(J)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public minusSeconds(J)LX/RSE;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusSeconds(J)LX/RSE;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RSE;->plusSeconds(J)LX/RSE;

    move-result-object v0

    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusSeconds(J)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(JLX/RS9;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSE;->plus(JLX/RS9;)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(LX/RRg;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSE;->plus(LX/RRg;)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public plus(JLX/RS9;)LX/RSE;
    .locals 4

    instance-of v0, p3, LX/RRn;

    if-eqz v0, :cond_0

    sget-object v1, LX/RRp;->b:[I

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
    invoke-virtual {p0, p1, p2}, LX/RSE;->plusNanos(J)LX/RSE;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, LX/RSE;->a(JJ)LX/RSE;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LX/RSE;->plusMillis(J)LX/RSE;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LX/RSE;->plusSeconds(J)LX/RSE;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x3c

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusSeconds(J)LX/RSE;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0xe10

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusSeconds(J)LX/RSE;

    move-result-object v0

    return-object v0

    :pswitch_6
    const v0, 0xa8c0

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusSeconds(J)LX/RSE;

    move-result-object v0

    return-object v0

    :pswitch_7
    const v0, 0x15180

    invoke-static {p1, p2, v0}, LX/RRe;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusSeconds(J)LX/RSE;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LX/RS9;->addTo(LX/RRf;J)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSE;

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
        :pswitch_7
    .end packed-switch
.end method

.method public plus(LX/RRg;)LX/RSE;
    .locals 1

    invoke-interface {p1, p0}, LX/RRg;->addTo(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSE;

    return-object v0
.end method

.method public plusMillis(J)LX/RSE;
    .locals 4

    const-wide/16 v0, 0x3e8

    div-long v2, p1, v0

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-direct {p0, v2, v3, p1, p2}, LX/RSE;->a(JJ)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public plusNanos(J)LX/RSE;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p1, p2}, LX/RSE;->a(JJ)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public plusSeconds(J)LX/RSE;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/RSE;->a(JJ)LX/RSE;

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
    invoke-static {}, LX/RRJ;->f()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->g()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->d()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->e()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-interface {p1, p0}, LX/RRS;->b(LX/RRC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public range(LX/RRw;)LX/RR8;
    .locals 1

    invoke-super {p0, p1}, LX/RRB;->range(LX/RRw;)LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public toEpochMilli()J
    .locals 9

    iget-wide v2, p0, LX/RSE;->a:J

    const v8, 0xf4240

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_0

    invoke-static {v2, v3, v4, v5}, LX/RRe;->d(JJ)J

    move-result-wide v2

    iget v0, p0, LX/RSE;->b:I

    div-int/2addr v0, v8

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->b(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/RRe;->d(JJ)J

    move-result-wide v2

    iget v0, p0, LX/RSE;->b:I

    div-int/2addr v0, v8

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, LX/RRe;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/RQs;->m:LX/RQs;

    invoke-virtual {v0, p0}, LX/RQs;->a(LX/RRC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncatedTo(LX/RS9;)LX/RSE;
    .locals 10

    sget-object v0, LX/RRn;->NANOS:LX/RRn;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, LX/RS9;->getDuration()LX/RRb;

    move-result-object v3

    invoke-virtual {v3}, LX/RRb;->getSeconds()J

    move-result-wide v1

    const-wide/32 v8, 0x15180

    cmp-long v0, v1, v8

    if-gtz v0, :cond_2

    invoke-virtual {v3}, LX/RRb;->toNanos()J

    move-result-wide v4

    const-wide v6, 0x4e94914f0000L

    rem-long/2addr v6, v4

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    iget-wide v2, p0, LX/RSE;->a:J

    rem-long/2addr v2, v8

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    iget v0, p0, LX/RSE;->b:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, LX/RRe;->e(JJ)J

    move-result-wide v0

    mul-long/2addr v0, v4

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LX/RSE;->plusNanos(J)LX/RSE;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/RQd;

    const-string v0, "Unit must divide into a standard day without remainder"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/RQd;

    const-string v0, "Unit is too large to be used for truncation"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public until(LX/RRf;LX/RS9;)J
    .locals 4

    invoke-static {p1}, LX/RSE;->from(LX/RRC;)LX/RSE;

    move-result-object v2

    instance-of v0, p2, LX/RRn;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/RRn;

    sget-object v1, LX/RRp;->b:[I

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
    invoke-direct {p0, v2}, LX/RSE;->a(LX/RSE;)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-direct {p0, v2}, LX/RSE;->a(LX/RSE;)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_2
    invoke-virtual {v2}, LX/RSE;->toEpochMilli()J

    move-result-wide v2

    invoke-virtual {p0}, LX/RSE;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/RRe;->c(JJ)J

    move-result-wide v0

    return-wide v0

    :pswitch_3
    invoke-direct {p0, v2}, LX/RSE;->b(LX/RSE;)J

    move-result-wide v0

    return-wide v0

    :pswitch_4
    invoke-direct {p0, v2}, LX/RSE;->b(LX/RSE;)J

    move-result-wide v2

    const-wide/16 v0, 0x3c

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_5
    invoke-direct {p0, v2}, LX/RSE;->b(LX/RSE;)J

    move-result-wide v2

    const-wide/16 v0, 0xe10

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_6
    invoke-direct {p0, v2}, LX/RSE;->b(LX/RSE;)J

    move-result-wide v2

    const-wide/32 v0, 0xa8c0

    div-long/2addr v2, v0

    return-wide v2

    :pswitch_7
    invoke-direct {p0, v2}, LX/RSE;->b(LX/RSE;)J

    move-result-wide v2

    const-wide/32 v0, 0x15180

    div-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-interface {p2, p0, v2}, LX/RS9;->between(LX/RRf;LX/RRf;)J

    move-result-wide v0

    return-wide v0

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
        :pswitch_7
    .end packed-switch
.end method

.method public bridge synthetic with(LX/RRw;J)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSE;->with(LX/RRw;J)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(LX/RSD;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSE;->with(LX/RSD;)LX/RSE;

    move-result-object v0

    return-object v0
.end method

.method public with(LX/RRw;J)LX/RSE;
    .locals 3

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/RRm;

    invoke-virtual {v0, p2, p3}, LX/RRm;->checkValidValue(J)J

    sget-object v1, LX/RRp;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-wide v1, p0, LX/RSE;->a:J

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    iget v0, p0, LX/RSE;->b:I

    invoke-static {p2, p3, v0}, LX/RSE;->a(JI)LX/RSE;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

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
    long-to-int v2, p2

    const v0, 0xf4240

    mul-int/2addr v2, v0

    iget v0, p0, LX/RSE;->b:I

    if-eq v2, v0, :cond_3

    iget-wide v0, p0, LX/RSE;->a:J

    invoke-static {v0, v1, v2}, LX/RSE;->a(JI)LX/RSE;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    long-to-int v0, p2

    mul-int/lit16 v2, v0, 0x3e8

    iget v0, p0, LX/RSE;->b:I

    if-eq v2, v0, :cond_5

    iget-wide v0, p0, LX/RSE;->a:J

    invoke-static {v0, v1, v2}, LX/RSE;->a(JI)LX/RSE;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_5
    move-object v0, p0

    goto :goto_2

    :cond_6
    iget v0, p0, LX/RSE;->b:I

    int-to-long v1, v0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_7

    iget-wide v1, p0, LX/RSE;->a:J

    long-to-int v0, p2

    invoke-static {v1, v2, v0}, LX/RSE;->a(JI)LX/RSE;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p0

    goto :goto_3

    :cond_8
    invoke-interface {p1, p0, p2, p3}, LX/RRw;->adjustInto(LX/RRf;J)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSE;

    return-object v0
.end method

.method public with(LX/RSD;)LX/RSE;
    .locals 1

    invoke-interface {p1, p0}, LX/RSD;->adjustInto(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSE;

    return-object v0
.end method
