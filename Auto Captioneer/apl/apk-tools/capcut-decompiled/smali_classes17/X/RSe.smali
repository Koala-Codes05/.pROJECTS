.class public final LX/RSe;
.super LX/RRT;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final HEISEI:LX/RSe;

.field public static final MEIJI:LX/RSe;

.field public static final SHOWA:LX/RSe;

.field public static final TAISHO:LX/RSe;

.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/RSe;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field public final b:I

.field public final transient c:LX/RSK;

.field public final transient d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v8, LX/RSe;

    const/16 v1, 0x74c

    const/16 v0, 0x9

    const/16 v9, 0x8

    invoke-static {v1, v0, v9}, LX/RSK;->of(III)LX/RSK;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "Meiji"

    invoke-direct {v8, v1, v2, v0}, LX/RSe;-><init>(ILX/RSK;Ljava/lang/String;)V

    sput-object v8, LX/RSe;->MEIJI:LX/RSe;

    new-instance v7, LX/RSe;

    const/16 v2, 0x778

    const/4 v1, 0x7

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/RSK;->of(III)LX/RSK;

    move-result-object v1

    const/4 v6, 0x0

    const-string v0, "Taisho"

    invoke-direct {v7, v6, v1, v0}, LX/RSe;-><init>(ILX/RSK;Ljava/lang/String;)V

    sput-object v7, LX/RSe;->TAISHO:LX/RSe;

    new-instance v5, LX/RSe;

    const/16 v2, 0x786

    const/16 v1, 0xc

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/RSK;->of(III)LX/RSK;

    move-result-object v1

    const/4 v4, 0x1

    const-string v0, "Showa"

    invoke-direct {v5, v4, v1, v0}, LX/RSe;-><init>(ILX/RSK;Ljava/lang/String;)V

    sput-object v5, LX/RSe;->SHOWA:LX/RSe;

    new-instance v3, LX/RSe;

    const/16 v0, 0x7c5

    invoke-static {v0, v4, v9}, LX/RSK;->of(III)LX/RSK;

    move-result-object v1

    const/4 v2, 0x2

    const-string v0, "Heisei"

    invoke-direct {v3, v2, v1, v0}, LX/RSe;-><init>(ILX/RSK;Ljava/lang/String;)V

    sput-object v3, LX/RSe;->HEISEI:LX/RSe;

    const/4 v0, 0x4

    new-array v1, v0, [LX/RSe;

    aput-object v8, v1, v6

    aput-object v7, v1, v4

    aput-object v5, v1, v2

    const/4 v0, 0x3

    aput-object v3, v1, v0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/RSe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(ILX/RSK;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/RRT;-><init>()V

    iput p1, p0, LX/RSe;->b:I

    iput-object p2, p0, LX/RSe;->c:LX/RSK;

    iput-object p3, p0, LX/RSe;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(LX/RSK;)LX/RSe;
    .locals 4

    sget-object v0, LX/RSe;->MEIJI:LX/RSe;

    iget-object v0, v0, LX/RSe;->c:LX/RSK;

    invoke-virtual {p0, v0}, LX/RSW;->isBefore(LX/RSW;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/RSe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/RSe;

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    aget-object v1, v3, v2

    iget-object v0, v1, LX/RSe;->c:LX/RSK;

    invoke-virtual {p0, v0}, LX/RSW;->compareTo(LX/RSW;)I

    move-result v0

    if-ltz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Date too early: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ljava/io/DataInput;)LX/RSe;
    .locals 0

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    invoke-static {p0}, LX/RSe;->of(I)LX/RSe;

    move-result-object p0

    return-object p0
.end method

.method public static of(I)LX/RSe;
    .locals 2

    sget-object v0, LX/RSe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/RSe;

    sget-object v0, LX/RSe;->MEIJI:LX/RSe;

    iget v0, v0, LX/RSe;->b:I

    if-lt p0, v0, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    iget v0, v0, LX/RSe;->b:I

    if-gt p0, v0, :cond_0

    invoke-static {p0}, LX/RSe;->a(I)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, LX/RQd;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    :try_start_0
    iget v0, p0, LX/RSe;->b:I

    invoke-static {v0}, LX/RSe;->of(I)LX/RSe;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/RQd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v0, "Invalid era"

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public static registerEra(LX/RSK;Ljava/lang/String;)LX/RSe;
    .locals 6

    sget-object v5, LX/RSe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/RSe;

    array-length v0, v4

    const-string v3, "Only one additional Japanese era can be added"

    const/4 v2, 0x4

    if-gt v0, v2, :cond_2

    const-string v0, "since"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RSe;->HEISEI:LX/RSe;

    iget-object v0, v0, LX/RSe;->c:LX/RSK;

    invoke-virtual {p0, v0}, LX/RSW;->isAfter(LX/RSW;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/RSe;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p0, p1}, LX/RSe;-><init>(ILX/RSK;Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object v1, v0, v2

    invoke-virtual {v5, v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/RQd;

    invoke-direct {v0, v3}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, LX/RQd;

    const-string v0, "Invalid since date for additional Japanese era, must be after Heisei"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, LX/RQd;

    invoke-direct {v0, v3}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/RSe;
    .locals 5

    const-string v0, "japaneseEra"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RSe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/RSe;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/RSe;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Era not found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static values()[LX/RSe;
    .locals 2

    sget-object v0, LX/RSe;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/RSe;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RSe;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/RSh;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p0}, LX/RSh;-><init>(BLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a()LX/RSK;
    .locals 1

    iget-object v0, p0, LX/RSe;->c:LX/RSK;

    return-object v0
.end method

.method public a(Ljava/io/DataOutput;)V
    .locals 1

    invoke-virtual {p0}, LX/RSe;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method public b()LX/RSK;
    .locals 3

    iget v0, p0, LX/RSe;->b:I

    invoke-static {v0}, LX/RSe;->a(I)I

    move-result v2

    invoke-static {}, LX/RSe;->values()[LX/RSe;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_0

    sget-object v0, LX/RSK;->MAX:LX/RSK;

    return-object v0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, LX/RSe;->a()LX/RSK;

    move-result-object v2

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/RSK;->minusDays(J)LX/RSK;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, LX/RSe;->b:I

    return v0
.end method

.method public range(LX/RRw;)LX/RR8;
    .locals 2

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    if-ne p1, v0, :cond_0

    sget-object v1, LX/RSJ;->INSTANCE:LX/RSJ;

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {v1, v0}, LX/RSG;->range(LX/RRm;)LX/RR8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/RRB;->range(LX/RRw;)LX/RR8;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RSe;->d:Ljava/lang/String;

    return-object v0
.end method
