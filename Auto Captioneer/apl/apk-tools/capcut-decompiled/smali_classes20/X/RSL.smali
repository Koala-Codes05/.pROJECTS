.class public final LX/RSL;
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
        "LX/RSL;",
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
            "LX/RSL;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX:LX/RSL;

.field public static final MIDNIGHT:LX/RSL;

.field public static final MIN:LX/RSL;

.field public static final NOON:LX/RSL;

.field public static final a:[LX/RSL;

.field public static final serialVersionUID:J = 0x5904a8b626e1a4f1L


# instance fields
.field public final b:B

.field public final c:B

.field public final d:B

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/RT2;

    invoke-direct {v0}, LX/RT2;-><init>()V

    sput-object v0, LX/RSL;->FROM:LX/RRS;

    const/16 v0, 0x18

    new-array v0, v0, [LX/RSL;

    sput-object v0, LX/RSL;->a:[LX/RSL;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v1, LX/RSL;->a:[LX/RSL;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    new-instance v0, LX/RSL;

    invoke-direct {v0, v2, v3, v3, v3}, LX/RSL;-><init>(IIII)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v1, v3

    sput-object v0, LX/RSL;->MIDNIGHT:LX/RSL;

    const/16 v0, 0xc

    aget-object v0, v1, v0

    sput-object v0, LX/RSL;->NOON:LX/RSL;

    aget-object v0, v1, v3

    sput-object v0, LX/RSL;->MIN:LX/RSL;

    new-instance v3, LX/RSL;

    const/16 v2, 0x17

    const v1, 0x3b9ac9ff

    const/16 v0, 0x3b

    invoke-direct {v3, v2, v0, v0, v1}, LX/RSL;-><init>(IIII)V

    sput-object v3, LX/RSL;->MAX:LX/RSL;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, LX/RRB;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, LX/RSL;->b:B

    int-to-byte v0, p2

    iput-byte v0, p0, LX/RSL;->c:B

    int-to-byte v0, p3

    iput-byte v0, p0, LX/RSL;->d:B

    iput p4, p0, LX/RSL;->e:I

    return-void
.end method

.method private a(LX/RRw;)I
    .locals 4

    sget-object v1, LX/RRl;->a:[I

    move-object v0, p1

    check-cast v0, LX/RRm;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v3, "Field too large for an int: "

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    iget v0, p0, LX/RSL;->e:I

    return v0

    :pswitch_1
    new-instance v1, LX/RQd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget v0, p0, LX/RSL;->e:I

    div-int/lit16 v0, v0, 0x3e8

    return v0

    :pswitch_3
    new-instance v1, LX/RQd;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    iget v1, p0, LX/RSL;->e:I

    const v0, 0xf4240

    div-int/2addr v1, v0

    return v1

    :pswitch_5
    invoke-virtual {p0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0

    :pswitch_6
    iget-byte v0, p0, LX/RSL;->d:B

    return v0

    :pswitch_7
    invoke-virtual {p0}, LX/RSL;->toSecondOfDay()I

    move-result v0

    return v0

    :pswitch_8
    iget-byte v0, p0, LX/RSL;->c:B

    return v0

    :pswitch_9
    iget-byte v0, p0, LX/RSL;->b:B

    mul-int/lit8 v1, v0, 0x3c

    iget-byte v0, p0, LX/RSL;->c:B

    add-int/2addr v1, v0

    return v1

    :pswitch_a
    iget-byte v0, p0, LX/RSL;->b:B

    rem-int/2addr v0, v2

    return v0

    :pswitch_b
    iget-byte v1, p0, LX/RSL;->b:B

    rem-int/2addr v1, v2

    rem-int/lit8 v0, v1, 0xc

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v1

    goto :goto_0

    :pswitch_c
    iget-byte v0, p0, LX/RSL;->b:B

    return v0

    :pswitch_d
    iget-byte v0, p0, LX/RSL;->b:B

    if-nez v0, :cond_1

    const/16 v0, 0x18

    :cond_1
    return v0

    :pswitch_e
    iget-byte v0, p0, LX/RSL;->b:B

    div-int/2addr v0, v2

    return v0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static a(IIII)LX/RSL;
    .locals 1

    or-int v0, p1, p2

    or-int/2addr v0, p3

    if-nez v0, :cond_0

    sget-object v0, LX/RSL;->a:[LX/RSL;

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    new-instance v0, LX/RSL;

    invoke-direct {v0, p0, p1, p2, p3}, LX/RSL;-><init>(IIII)V

    return-object v0
.end method

.method public static a(JI)LX/RSL;
    .locals 4

    sget-object v0, LX/RRm;->SECOND_OF_DAY:LX/RRm;

    invoke-virtual {v0, p0, p1}, LX/RRm;->checkValidValue(J)J

    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v3, v0

    mul-int/lit16 v0, v3, 0xe10

    int-to-long v0, v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long v0, p0, v0

    long-to-int v2, v0

    mul-int/lit8 v0, v2, 0x3c

    int-to-long v0, v0

    sub-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v3, v2, v0, p2}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/DataInput;)LX/RSL;
    .locals 4

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v3

    const/4 v2, 0x0

    if-gez v3, :cond_0

    not-int v3, v3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v2, v1, v0}, LX/RSL;->of(IIII)LX/RSL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    if-gez v2, :cond_1

    not-int v2, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    if-gez v1, :cond_2

    not-int v1, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    goto :goto_1
.end method

.method public static from(LX/RRC;)LX/RSL;
    .locals 3

    invoke-static {}, LX/RRJ;->g()LX/RRS;

    move-result-object v0

    invoke-interface {p0, v0}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RSL;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to obtain LocalTime from TemporalAccessor: "

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

.method public static now()LX/RSL;
    .locals 1

    invoke-static {}, LX/RSo;->b()LX/RSo;

    move-result-object v0

    invoke-static {v0}, LX/RSL;->now(LX/RSo;)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public static now(LX/RR5;)LX/RSL;
    .locals 0

    invoke-static {p0}, LX/RSo;->a(LX/RR5;)LX/RSo;

    move-result-object p0

    invoke-static {p0}, LX/RSL;->now(LX/RSo;)LX/RSL;

    move-result-object p0

    return-object p0
.end method

.method public static now(LX/RSo;)LX/RSL;
    .locals 8

    const-string v0, "clock"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/RSo;->e()LX/RSE;

    move-result-object v7

    invoke-virtual {p0}, LX/RSo;->c()LX/RR5;

    move-result-object v0

    invoke-virtual {v0}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/RSk;->a(LX/RSE;)LX/RRQ;

    move-result-object v0

    invoke-virtual {v7}, LX/RSE;->getEpochSecond()J

    move-result-wide v3

    const-wide/32 v5, 0x15180

    rem-long/2addr v3, v5

    invoke-virtual {v0}, LX/RRQ;->getTotalSeconds()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    rem-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    add-long/2addr v3, v5

    :cond_0
    invoke-virtual {v7}, LX/RSE;->getNano()I

    move-result v0

    invoke-static {v3, v4, v0}, LX/RSL;->a(JI)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public static of(II)LX/RSL;
    .locals 3

    sget-object v2, LX/RRm;->HOUR_OF_DAY:LX/RRm;

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    if-nez p1, :cond_0

    sget-object v0, LX/RSL;->a:[LX/RSL;

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    sget-object v2, LX/RRm;->MINUTE_OF_HOUR:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    new-instance v1, LX/RSL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0, v0}, LX/RSL;-><init>(IIII)V

    return-object v1
.end method

.method public static of(III)LX/RSL;
    .locals 3

    sget-object v2, LX/RRm;->HOUR_OF_DAY:LX/RRm;

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    or-int v0, p1, p2

    if-nez v0, :cond_0

    sget-object v0, LX/RSL;->a:[LX/RSL;

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    sget-object v2, LX/RRm;->MINUTE_OF_HOUR:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    sget-object v2, LX/RRm;->SECOND_OF_MINUTE:LX/RRm;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    new-instance v1, LX/RSL;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/RSL;-><init>(IIII)V

    return-object v1
.end method

.method public static of(IIII)LX/RSL;
    .locals 3

    sget-object v2, LX/RRm;->HOUR_OF_DAY:LX/RRm;

    int-to-long v0, p0

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    sget-object v2, LX/RRm;->MINUTE_OF_HOUR:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    sget-object v2, LX/RRm;->SECOND_OF_MINUTE:LX/RRm;

    int-to-long v0, p2

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    invoke-static {p0, p1, p2, p3}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public static ofNanoOfDay(J)LX/RSL;
    .locals 7

    sget-object v0, LX/RRm;->NANO_OF_DAY:LX/RRm;

    invoke-virtual {v0, p0, p1}, LX/RRm;->checkValidValue(J)J

    const-wide v2, 0x34630b8a000L

    div-long v0, p0, v2

    long-to-int v6, v0

    int-to-long v0, v6

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const-wide v2, 0xdf8475800L

    div-long v0, p0, v2

    long-to-int v5, v0

    int-to-long v0, v5

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const-wide/32 v3, 0x3b9aca00

    div-long v0, p0, v3

    long-to-int v2, v0

    int-to-long v0, v2

    mul-long/2addr v0, v3

    sub-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v6, v5, v2, v0}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public static ofSecondOfDay(J)LX/RSL;
    .locals 4

    sget-object v0, LX/RRm;->SECOND_OF_DAY:LX/RRm;

    invoke-virtual {v0, p0, p1}, LX/RRm;->checkValidValue(J)J

    const-wide/16 v0, 0xe10

    div-long v0, p0, v0

    long-to-int v3, v0

    mul-int/lit16 v0, v3, 0xe10

    int-to-long v0, v0

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    div-long v0, p0, v0

    long-to-int v2, v0

    mul-int/lit8 v0, v2, 0x3c

    int-to-long v0, v0

    sub-long/2addr p0, v0

    long-to-int v1, p0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;)LX/RSL;
    .locals 1

    sget-object v0, LX/RQs;->d:LX/RQs;

    invoke-static {p0, v0}, LX/RSL;->parse(Ljava/lang/CharSequence;LX/RQs;)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Ljava/lang/CharSequence;LX/RQs;)LX/RSL;
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RSL;->FROM:LX/RRS;

    invoke-virtual {p1, p0, v0}, LX/RQs;->a(Ljava/lang/CharSequence;LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RSL;

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

    const/4 v0, 0x5

    invoke-direct {v1, v0, p0}, LX/RSg;-><init>(BLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 1

    iget v0, p0, LX/RSL;->e:I

    if-nez v0, :cond_2

    iget-byte v0, p0, LX/RSL;->d:B

    if-nez v0, :cond_1

    iget-byte v0, p0, LX/RSL;->c:B

    if-nez v0, :cond_0

    iget-byte v0, p0, LX/RSL;->b:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    :goto_0
    return-void

    :cond_0
    iget-byte v0, p0, LX/RSL;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, LX/RSL;->c:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_1
    iget-byte v0, p0, LX/RSL;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, LX/RSL;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, LX/RSL;->d:B

    not-int v0, v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    :cond_2
    iget-byte v0, p0, LX/RSL;->b:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, LX/RSL;->c:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-byte v0, p0, LX/RSL;->d:B

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget v0, p0, LX/RSL;->e:I

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    goto :goto_0
.end method

.method public adjustInto(LX/RRf;)LX/RRf;
    .locals 3

    sget-object v2, LX/RRm;->NANO_OF_DAY:LX/RRm;

    invoke-virtual {p0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v0

    return-object v0
.end method

.method public atDate(LX/RSK;)LX/RSM;
    .locals 1

    invoke-static {p1, p0}, LX/RSM;->of(LX/RSK;LX/RSL;)LX/RSM;

    move-result-object v0

    return-object v0
.end method

.method public atOffset(LX/RRQ;)LX/RSP;
    .locals 1

    invoke-static {p0, p1}, LX/RSP;->of(LX/RSL;LX/RRQ;)LX/RSP;

    move-result-object v0

    return-object v0
.end method

.method public compareTo(LX/RSL;)I
    .locals 2

    iget-byte v1, p0, LX/RSL;->b:B

    iget-byte v0, p1, LX/RSL;->b:B

    invoke-static {v1, v0}, LX/RRe;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v1, p0, LX/RSL;->c:B

    iget-byte v0, p1, LX/RSL;->c:B

    invoke-static {v1, v0}, LX/RRe;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-byte v1, p0, LX/RSL;->d:B

    iget-byte v0, p1, LX/RSL;->d:B

    invoke-static {v1, v0}, LX/RRe;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/RSL;->e:I

    iget v0, p1, LX/RSL;->e:I

    invoke-static {v1, v0}, LX/RRe;->a(II)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/RSL;

    invoke-virtual {p0, p1}, LX/RSL;->compareTo(LX/RSL;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/RSL;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/RSL;

    iget-byte v1, p0, LX/RSL;->b:B

    iget-byte v0, p1, LX/RSL;->b:B

    if-ne v1, v0, :cond_1

    iget-byte v1, p0, LX/RSL;->c:B

    iget-byte v0, p1, LX/RSL;->c:B

    if-ne v1, v0, :cond_1

    iget-byte v1, p0, LX/RSL;->d:B

    iget-byte v0, p1, LX/RSL;->d:B

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/RSL;->e:I

    iget v0, p1, LX/RSL;->e:I

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
    .locals 1

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/RSL;->a(LX/RRw;)I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/RRB;->get(LX/RRw;)I

    move-result v0

    return v0
.end method

.method public getHour()I
    .locals 1

    iget-byte v0, p0, LX/RSL;->b:B

    return v0
.end method

.method public getLong(LX/RRw;)J
    .locals 4

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_2

    sget-object v0, LX/RRm;->NANO_OF_DAY:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, LX/RRm;->MICRO_OF_DAY:LX/RRm;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-direct {p0, p1}, LX/RSL;->a(LX/RRw;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_2
    invoke-interface {p1, p0}, LX/RRw;->getFrom(LX/RRC;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinute()I
    .locals 1

    iget-byte v0, p0, LX/RSL;->c:B

    return v0
.end method

.method public getNano()I
    .locals 1

    iget v0, p0, LX/RSL;->e:I

    return v0
.end method

.method public getSecond()I
    .locals 1

    iget-byte v0, p0, LX/RSL;->d:B

    return v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public isAfter(LX/RSL;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/RSL;->compareTo(LX/RSL;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBefore(LX/RSL;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/RSL;->compareTo(LX/RSL;)I

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
    .locals 1

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/RRw;->isTimeBased()Z

    move-result v0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, LX/RRw;->isSupportedBy(LX/RRC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
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

    invoke-virtual {p0, p1, p2, p3}, LX/RSL;->minus(JLX/RS9;)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minus(LX/RRg;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSL;->minus(LX/RRg;)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public minus(JLX/RS9;)LX/RSL;
    .locals 3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, LX/RSL;->plus(JLX/RS9;)LX/RSL;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1, p3}, LX/RSL;->plus(JLX/RS9;)LX/RSL;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, LX/RSL;->plus(JLX/RS9;)LX/RSL;

    move-result-object v0

    goto :goto_0
.end method

.method public minus(LX/RRg;)LX/RSL;
    .locals 1

    invoke-interface {p1, p0}, LX/RRg;->subtractFrom(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSL;

    return-object v0
.end method

.method public minusHours(J)LX/RSL;
    .locals 2

    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RSL;->plusHours(J)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public minusMinutes(J)LX/RSL;
    .locals 2

    const-wide/16 v0, 0x5a0

    rem-long/2addr p1, v0

    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RSL;->plusMinutes(J)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public minusNanos(J)LX/RSL;
    .locals 2

    const-wide v0, 0x4e94914f0000L

    rem-long/2addr p1, v0

    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RSL;->plusNanos(J)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public minusSeconds(J)LX/RSL;
    .locals 2

    const-wide/32 v0, 0x15180

    rem-long/2addr p1, v0

    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RSL;->plusSeconds(J)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(JLX/RS9;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/RSL;->plus(JLX/RS9;)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic plus(LX/RRg;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSL;->plus(LX/RRg;)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public plus(JLX/RS9;)LX/RSL;
    .locals 3

    instance-of v0, p3, LX/RRn;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/RRn;

    sget-object v1, LX/RRl;->b:[I

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
    invoke-virtual {p0, p1, p2}, LX/RSL;->plusNanos(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-wide v0, 0x141dd76000L

    rem-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LX/RSL;->plusNanos(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-wide/32 v0, 0x5265c00

    rem-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LX/RSL;->plusNanos(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, LX/RSL;->plusSeconds(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, LX/RSL;->plusMinutes(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, LX/RSL;->plusHours(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-wide/16 v0, 0x2

    rem-long/2addr p1, v0

    const-wide/16 v0, 0xc

    mul-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LX/RSL;->plusHours(J)LX/RSL;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, LX/RS9;->addTo(LX/RRf;J)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSL;

    return-object v0

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

.method public plus(LX/RRg;)LX/RSL;
    .locals 1

    invoke-interface {p1, p0}, LX/RRg;->addTo(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSL;

    return-object v0
.end method

.method public plusHours(J)LX/RSL;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x18

    rem-long/2addr p1, v0

    long-to-int v1, p1

    iget-byte v0, p0, LX/RSL;->b:B

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x18

    rem-int/lit8 v3, v0, 0x18

    iget-byte v2, p0, LX/RSL;->c:B

    iget-byte v1, p0, LX/RSL;->d:B

    iget v0, p0, LX/RSL;->e:I

    invoke-static {v3, v2, v1, v0}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public plusMinutes(J)LX/RSL;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, LX/RSL;->b:B

    mul-int/lit8 v2, v0, 0x3c

    iget-byte v0, p0, LX/RSL;->c:B

    add-int/2addr v2, v0

    const-wide/16 v0, 0x5a0

    rem-long/2addr p1, v0

    long-to-int v0, p1

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x5a0

    rem-int/lit16 v0, v0, 0x5a0

    if-ne v2, v0, :cond_1

    return-object p0

    :cond_1
    div-int/lit8 v3, v0, 0x3c

    rem-int/lit8 v2, v0, 0x3c

    iget-byte v1, p0, LX/RSL;->d:B

    iget v0, p0, LX/RSL;->e:I

    invoke-static {v3, v2, v1, v0}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public plusNanos(J)LX/RSL;
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v2

    const-wide v0, 0x4e94914f0000L

    rem-long/2addr p1, v0

    add-long/2addr p1, v2

    add-long/2addr p1, v0

    rem-long/2addr p1, v0

    cmp-long v0, v2, p1

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const-wide v0, 0x34630b8a000L

    div-long v0, p1, v0

    long-to-int v7, v0

    const-wide v0, 0xdf8475800L

    div-long v2, p1, v0

    const-wide/16 v0, 0x3c

    rem-long/2addr v2, v0

    long-to-int v6, v2

    const-wide/32 v4, 0x3b9aca00

    div-long v2, p1, v4

    rem-long/2addr v2, v0

    long-to-int v1, v2

    rem-long/2addr p1, v4

    long-to-int v0, p1

    invoke-static {v7, v6, v1, v0}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public plusSeconds(J)LX/RSL;
    .locals 4

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-byte v0, p0, LX/RSL;->b:B

    mul-int/lit16 v2, v0, 0xe10

    iget-byte v0, p0, LX/RSL;->c:B

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v2, v0

    iget-byte v0, p0, LX/RSL;->d:B

    add-int/2addr v2, v0

    const-wide/32 v0, 0x15180

    rem-long/2addr p1, v0

    long-to-int v1, p1

    add-int/2addr v1, v2

    const v0, 0x15180

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    return-object p0

    :cond_1
    div-int/lit16 v3, v1, 0xe10

    div-int/lit8 v0, v1, 0x3c

    rem-int/lit8 v2, v0, 0x3c

    rem-int/lit8 v1, v1, 0x3c

    iget v0, p0, LX/RSL;->e:I

    invoke-static {v3, v2, v1, v0}, LX/RSL;->a(IIII)LX/RSL;

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
    invoke-static {}, LX/RRJ;->g()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->d()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->e()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->f()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
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

.method public toNanoOfDay()J
    .locals 6

    iget-byte v0, p0, LX/RSL;->b:B

    int-to-long v4, v0

    const-wide v0, 0x34630b8a000L

    mul-long/2addr v4, v0

    iget-byte v0, p0, LX/RSL;->c:B

    int-to-long v2, v0

    const-wide v0, 0xdf8475800L

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iget-byte v0, p0, LX/RSL;->d:B

    int-to-long v2, v0

    const-wide/32 v0, 0x3b9aca00

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    iget v0, p0, LX/RSL;->e:I

    int-to-long v0, v0

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public toSecondOfDay()I
    .locals 2

    iget-byte v0, p0, LX/RSL;->b:B

    mul-int/lit16 v1, v0, 0xe10

    iget-byte v0, p0, LX/RSL;->c:B

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    iget-byte v0, p0, LX/RSL;->d:B

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x12

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-byte v1, p0, LX/RSL;->b:B

    iget-byte v7, p0, LX/RSL;->c:B

    iget-byte v6, p0, LX/RSL;->d:B

    iget v5, p0, LX/RSL;->e:I

    const/16 v4, 0xa

    if-ge v1, v4, :cond_6

    const-string v0, "0"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    const-string v1, ":"

    if-ge v7, v4, :cond_5

    move-object v0, v2

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-gtz v6, :cond_3

    if-lez v5, :cond_0

    :goto_2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v5, :cond_0

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0xf4240

    rem-int v0, v5, v2

    const/4 v1, 0x1

    if-nez v0, :cond_1

    div-int/2addr v5, v2

    add-int/lit16 v0, v5, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    rem-int/lit16 v0, v5, 0x3e8

    if-nez v0, :cond_2

    div-int/lit16 v0, v5, 0x3e8

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const v0, 0x3b9aca00

    add-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-ge v6, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_0
.end method

.method public truncatedTo(LX/RS9;)LX/RSL;
    .locals 7

    sget-object v0, LX/RRn;->NANOS:LX/RRn;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, LX/RS9;->getDuration()LX/RRb;

    move-result-object v5

    invoke-virtual {v5}, LX/RRb;->getSeconds()J

    move-result-wide v3

    const-wide/32 v1, 0x15180

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v5}, LX/RRb;->toNanos()J

    move-result-wide v5

    const-wide v3, 0x4e94914f0000L

    rem-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v0

    div-long/2addr v0, v5

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, LX/RSL;->ofNanoOfDay(J)LX/RSL;

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

    invoke-static {p1}, LX/RSL;->from(LX/RRC;)LX/RSL;

    move-result-object v1

    instance-of v0, p2, LX/RRn;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/RSL;->toNanoOfDay()J

    move-result-wide v2

    invoke-virtual {p0}, LX/RSL;->toNanoOfDay()J

    move-result-wide v0

    sub-long/2addr v2, v0

    sget-object v1, LX/RRl;->b:[I

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

    invoke-virtual {p0, p1, p2, p3}, LX/RSL;->with(LX/RRw;J)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic with(LX/RSD;)LX/RRf;
    .locals 1

    invoke-virtual {p0, p1}, LX/RSL;->with(LX/RSD;)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public with(LX/RRw;J)LX/RSL;
    .locals 4

    instance-of v0, p1, LX/RRm;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/RRm;

    invoke-virtual {v0, p2, p3}, LX/RRm;->checkValidValue(J)J

    sget-object v1, LX/RRl;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

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

    :pswitch_0
    long-to-int v0, p2

    invoke-virtual {p0, v0}, LX/RSL;->withNano(I)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p2, p3}, LX/RSL;->ofNanoOfDay(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_2
    long-to-int v0, p2

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, LX/RSL;->withNano(I)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-wide/16 v0, 0x3e8

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, LX/RSL;->ofNanoOfDay(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_4
    long-to-int v1, p2

    const v0, 0xf4240

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/RSL;->withNano(I)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-wide/32 v0, 0xf4240

    mul-long/2addr p2, v0

    invoke-static {p2, p3}, LX/RSL;->ofNanoOfDay(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_6
    long-to-int v0, p2

    invoke-virtual {p0, v0}, LX/RSL;->withSecond(I)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p0}, LX/RSL;->toSecondOfDay()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, LX/RSL;->plusSeconds(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_8
    long-to-int v0, p2

    invoke-virtual {p0, v0}, LX/RSL;->withMinute(I)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-byte v0, p0, LX/RSL;->b:B

    mul-int/lit8 v1, v0, 0x3c

    iget-byte v0, p0, LX/RSL;->c:B

    add-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, LX/RSL;->plusMinutes(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-byte v0, p0, LX/RSL;->b:B

    rem-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, LX/RSL;->plusHours(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_b
    cmp-long v0, p2, v2

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iget-byte v0, p0, LX/RSL;->b:B

    rem-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, LX/RSL;->plusHours(J)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_c
    long-to-int v0, p2

    invoke-virtual {p0, v0}, LX/RSL;->withHour(I)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-wide/16 v1, 0x18

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    long-to-int v0, p2

    invoke-virtual {p0, v0}, LX/RSL;->withHour(I)LX/RSL;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-byte v0, p0, LX/RSL;->b:B

    div-int/lit8 v0, v0, 0xc

    int-to-long v0, v0

    sub-long/2addr p2, v0

    mul-long/2addr p2, v2

    invoke-virtual {p0, p2, p3}, LX/RSL;->plusHours(J)LX/RSL;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p1, p0, p2, p3}, LX/RRw;->adjustInto(LX/RRf;J)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSL;

    return-object v0

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public with(LX/RSD;)LX/RSL;
    .locals 1

    instance-of v0, p1, LX/RSL;

    if-eqz v0, :cond_0

    check-cast p1, LX/RSL;

    return-object p1

    :cond_0
    invoke-interface {p1, p0}, LX/RSD;->adjustInto(LX/RRf;)LX/RRf;

    move-result-object v0

    check-cast v0, LX/RSL;

    return-object v0
.end method

.method public withHour(I)LX/RSL;
    .locals 3

    iget-byte v0, p0, LX/RSL;->b:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v2, LX/RRm;->HOUR_OF_DAY:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    iget-byte v2, p0, LX/RSL;->c:B

    iget-byte v1, p0, LX/RSL;->d:B

    iget v0, p0, LX/RSL;->e:I

    invoke-static {p1, v2, v1, v0}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public withMinute(I)LX/RSL;
    .locals 3

    iget-byte v0, p0, LX/RSL;->c:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v2, LX/RRm;->MINUTE_OF_HOUR:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    iget-byte v2, p0, LX/RSL;->b:B

    iget-byte v1, p0, LX/RSL;->d:B

    iget v0, p0, LX/RSL;->e:I

    invoke-static {v2, p1, v1, v0}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public withNano(I)LX/RSL;
    .locals 3

    iget v0, p0, LX/RSL;->e:I

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v2, LX/RRm;->NANO_OF_SECOND:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    iget-byte v2, p0, LX/RSL;->b:B

    iget-byte v1, p0, LX/RSL;->c:B

    iget-byte v0, p0, LX/RSL;->d:B

    invoke-static {v2, v1, v0, p1}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method

.method public withSecond(I)LX/RSL;
    .locals 3

    iget-byte v0, p0, LX/RSL;->d:B

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object v2, LX/RRm;->SECOND_OF_MINUTE:LX/RRm;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/RRm;->checkValidValue(J)J

    iget-byte v2, p0, LX/RSL;->b:B

    iget-byte v1, p0, LX/RSL;->c:B

    iget v0, p0, LX/RSL;->e:I

    invoke-static {v2, v1, p1, v0}, LX/RSL;->a(IIII)LX/RSL;

    move-result-object v0

    return-object v0
.end method
