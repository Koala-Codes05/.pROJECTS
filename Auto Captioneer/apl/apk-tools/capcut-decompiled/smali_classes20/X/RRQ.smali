.class public final LX/RRQ;
.super LX/RR5;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements LX/RRC;
.implements LX/RSD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/RR5;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "LX/RRQ;",
        ">;",
        "LX/RRC;",
        "LX/RSD;"
    }
.end annotation


# static fields
.field public static final FROM:LX/RRS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RRS<",
            "LX/RRQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX:LX/RRQ;

.field public static final MIN:LX/RRQ;

.field public static final UTC:LX/RRQ;

.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "LX/RRQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "LX/RRQ;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field public final c:I

.field public final transient d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/RRR;

    invoke-direct {v0}, LX/RRR;-><init>()V

    sput-object v0, LX/RRQ;->FROM:LX/RRS;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v1, 0x4

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, LX/RRQ;->a:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, LX/RRQ;->b:Ljava/util/concurrent/ConcurrentMap;

    const/4 v0, 0x0

    invoke-static {v0}, LX/RRQ;->ofTotalSeconds(I)LX/RRQ;

    move-result-object v0

    sput-object v0, LX/RRQ;->UTC:LX/RRQ;

    const v0, -0xfd20

    invoke-static {v0}, LX/RRQ;->ofTotalSeconds(I)LX/RRQ;

    move-result-object v0

    sput-object v0, LX/RRQ;->MIN:LX/RRQ;

    const v0, 0xfd20

    invoke-static {v0}, LX/RRQ;->ofTotalSeconds(I)LX/RRQ;

    move-result-object v0

    sput-object v0, LX/RRQ;->MAX:LX/RRQ;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/RR5;-><init>()V

    iput p1, p0, LX/RRQ;->c:I

    invoke-static {p1}, LX/RRQ;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RRQ;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;IZ)I
    .locals 4

    if-eqz p2, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v1, 0x30

    if-lt v3, v1, :cond_1

    const/16 v0, 0x39

    if-gt v3, v0, :cond_1

    if-lt v2, v1, :cond_1

    if-gt v2, v0, :cond_1

    sub-int/2addr v3, v1

    mul-int/lit8 v0, v3, 0xa

    sub-int/2addr v2, v1

    add-int/2addr v0, v2

    return v0

    :cond_1
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ljava/io/DataInput;)LX/RRQ;
    .locals 2

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, LX/RRQ;->ofTotalSeconds(I)LX/RRQ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    mul-int/lit16 v0, v1, 0x384

    invoke-static {v0}, LX/RRQ;->ofTotalSeconds(I)LX/RRQ;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string v0, "Z"

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v1, v6, 0xe10

    div-int/lit8 v0, v6, 0x3c

    rem-int/lit8 v4, v0, 0x3c

    if-gez p0, :cond_5

    const-string v0, "-"

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    if-ge v1, v3, :cond_4

    const-string v0, "0"

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":0"

    const-string v1, ":"

    if-ge v4, v3, :cond_3

    move-object v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    rem-int/lit8 v0, v6, 0x3c

    if-eqz v0, :cond_1

    if-ge v0, v3, :cond_2

    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_1

    :cond_5
    const-string v0, "+"

    goto :goto_0
.end method

.method public static a(III)V
    .locals 4

    const/16 v0, -0x12

    if-lt p0, v0, :cond_b

    const/16 v2, 0x12

    if-gt p0, v2, :cond_b

    if-lez p0, :cond_2

    if-ltz p1, :cond_8

    if-ltz p2, :cond_8

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-string v3, " is not in the range 0 to 59"

    const/16 v1, 0x3b

    if-gt v0, v1, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_6

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gtz v0, :cond_5

    :cond_1
    return-void

    :cond_2
    if-gez p0, :cond_3

    if-gtz p1, :cond_9

    if-gtz p2, :cond_9

    goto :goto_0

    :cond_3
    if-lez p1, :cond_4

    if-ltz p2, :cond_a

    goto :goto_0

    :cond_4
    if-gez p1, :cond_0

    if-gtz p2, :cond_a

    goto :goto_0

    :cond_5
    new-instance v1, LX/RQd;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset seconds not in valid range: abs(value) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset minutes not in valid range: abs(value) "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    new-instance v1, LX/RQd;

    const-string v0, "Zone offset minutes and seconds must be positive because hours is positive"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, LX/RQd;

    const-string v0, "Zone offset minutes and seconds must be negative because hours is negative"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, LX/RQd;

    const-string v0, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Zone offset hours not in valid range: value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not in the range -18 to 18"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static b(III)I
    .locals 1

    mul-int/lit16 p0, p0, 0xe10

    mul-int/lit8 v0, p1, 0x3c

    add-int/2addr p0, v0

    add-int/2addr p0, p2

    return p0
.end method

.method public static from(LX/RRC;)LX/RRQ;
    .locals 3

    invoke-static {}, LX/RRJ;->e()LX/RRS;

    move-result-object v0

    invoke-interface {p0, v0}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RRQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to obtain ZoneOffset from TemporalAccessor: "

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

.method public static of(Ljava/lang/String;)LX/RRQ;
    .locals 8

    const-string v0, "offsetId"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LX/RRQ;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RRQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v5, v0, :cond_3

    const/4 v4, 0x3

    if-eq v5, v4, :cond_4

    const/4 v3, 0x5

    if-eq v5, v3, :cond_2

    const/4 v0, 0x6

    const/4 v2, 0x4

    if-eq v5, v0, :cond_5

    const/4 v1, 0x7

    if-eq v5, v1, :cond_1

    const/16 v0, 0x9

    if-ne v5, v0, :cond_8

    invoke-static {p0, v7, v6}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v5

    invoke-static {p0, v2, v7}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v4

    invoke-static {p0, v1, v7}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v3

    :goto_0
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2b

    const/16 v0, 0x2d

    if-eq v2, v1, :cond_7

    if-ne v2, v0, :cond_6

    neg-int v2, v5

    neg-int v1, v4

    neg-int v0, v3

    invoke-static {v2, v1, v0}, LX/RRQ;->ofHoursMinutesSeconds(III)LX/RRQ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, v7, v6}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v5

    invoke-static {p0, v4, v6}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v4

    invoke-static {p0, v3, v6}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v3

    goto :goto_0

    :cond_2
    invoke-static {p0, v7, v6}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v5

    invoke-static {p0, v4, v6}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v4

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-static {p0, v7, v6}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p0, v7, v6}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v5

    invoke-static {p0, v2, v7}, LX/RRQ;->a(Ljava/lang/CharSequence;IZ)I

    move-result v4

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v5, v4, v3}, LX/RRQ;->ofHoursMinutesSeconds(III)LX/RRQ;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid ID for ZoneOffset, invalid format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static ofHours(I)LX/RRQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/RRQ;->ofHoursMinutesSeconds(III)LX/RRQ;

    move-result-object v0

    return-object v0
.end method

.method public static ofHoursMinutes(II)LX/RRQ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/RRQ;->ofHoursMinutesSeconds(III)LX/RRQ;

    move-result-object v0

    return-object v0
.end method

.method public static ofHoursMinutesSeconds(III)LX/RRQ;
    .locals 0

    invoke-static {p0, p1, p2}, LX/RRQ;->a(III)V

    invoke-static {p0, p1, p2}, LX/RRQ;->b(III)I

    move-result p0

    invoke-static {p0}, LX/RRQ;->ofTotalSeconds(I)LX/RRQ;

    move-result-object p0

    return-object p0
.end method

.method public static ofTotalSeconds(I)LX/RRQ;
    .locals 4

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v0, 0xfd20

    if-gt v1, v0, :cond_2

    rem-int/lit16 v0, p0, 0x384

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/RRQ;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RRQ;

    if-nez v2, :cond_0

    new-instance v0, LX/RRQ;

    invoke-direct {v0, p0}, LX/RRQ;-><init>(I)V

    invoke-interface {v1, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RRQ;

    sget-object v1, LX/RRQ;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v2}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, LX/RRQ;

    invoke-direct {v0, p0}, LX/RRQ;-><init>(I)V

    return-object v0

    :cond_2
    new-instance v1, LX/RQd;

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

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

    const/16 v0, 0x8

    invoke-direct {v1, v0, p0}, LX/RSg;-><init>(BLjava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/DataOutput;)V
    .locals 1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, LX/RRQ;->b(Ljava/io/DataOutput;)V

    return-void
.end method

.method public adjustInto(LX/RRf;)LX/RRf;
    .locals 3

    sget-object v2, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    iget v0, p0, LX/RRQ;->c:I

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/DataOutput;)V
    .locals 3

    iget v2, p0, LX/RRQ;->c:I

    rem-int/lit16 v0, v2, 0x384

    const/16 v1, 0x7f

    if-nez v0, :cond_1

    div-int/lit16 v0, v2, 0x384

    :goto_0
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x7f

    goto :goto_0
.end method

.method public compareTo(LX/RRQ;)I
    .locals 2

    iget v1, p1, LX/RRQ;->c:I

    iget v0, p0, LX/RRQ;->c:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/RRQ;

    invoke-virtual {p0, p1}, LX/RRQ;->compareTo(LX/RRQ;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/RRQ;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget v1, p0, LX/RRQ;->c:I

    check-cast p1, LX/RRQ;

    iget v0, p1, LX/RRQ;->c:I

    if-ne v1, v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public get(LX/RRw;)I
    .locals 3

    sget-object v0, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/RRQ;->c:I

    return v0

    :cond_0
    instance-of v0, p1, LX/RRm;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/RRQ;->range(LX/RRw;)LX/RR8;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/RRQ;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v0

    return v0

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
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRQ;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getLong(LX/RRw;)J
    .locals 3

    sget-object v0, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/RRQ;->c:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, p1, LX/RRm;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/RRw;->getFrom(LX/RRC;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported field: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getRules()LX/RSk;
    .locals 1

    invoke-static {p0}, LX/RSk;->a(LX/RRQ;)LX/RSk;

    move-result-object v0

    return-object v0
.end method

.method public getTotalSeconds()I
    .locals 1

    iget v0, p0, LX/RRQ;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LX/RRQ;->c:I

    return v0
.end method

.method public isSupported(LX/RRw;)Z
    .locals 2

    instance-of v0, p1, LX/RRm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    if-ne p1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, LX/RRw;->isSupportedBy(LX/RRC;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
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

    invoke-static {}, LX/RRJ;->e()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/RRJ;->d()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, LX/RRJ;->f()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->g()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->c()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/RRJ;->a()LX/RRS;

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
    .locals 3

    sget-object v0, LX/RRm;->OFFSET_SECONDS:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, LX/RRw;->range()LX/RR8;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/RRm;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/RRw;->rangeRefinedBy(LX/RRC;)LX/RR8;

    move-result-object v0

    return-object v0

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
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRQ;->d:Ljava/lang/String;

    return-object v0
.end method
