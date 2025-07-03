.class public final enum LX/RRn;
.super Ljava/lang/Enum;

# interfaces
.implements LX/RS9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/RRn;",
        ">;",
        "LX/RS9;"
    }
.end annotation


# static fields
.field public static final enum CENTURIES:LX/RRn;

.field public static final enum DAYS:LX/RRn;

.field public static final enum DECADES:LX/RRn;

.field public static final enum ERAS:LX/RRn;

.field public static final enum FOREVER:LX/RRn;

.field public static final enum HALF_DAYS:LX/RRn;

.field public static final enum HOURS:LX/RRn;

.field public static final enum MICROS:LX/RRn;

.field public static final enum MILLENNIA:LX/RRn;

.field public static final enum MILLIS:LX/RRn;

.field public static final enum MINUTES:LX/RRn;

.field public static final enum MONTHS:LX/RRn;

.field public static final enum NANOS:LX/RRn;

.field public static final enum SECONDS:LX/RRn;

.field public static final enum WEEKS:LX/RRn;

.field public static final enum YEARS:LX/RRn;

.field public static final synthetic c:[LX/RRn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/RRb;


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/RRn;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, LX/RRb;->ofNanos(J)LX/RRb;

    move-result-object v4

    const-string v3, "NANOS"

    const/4 v2, 0x0

    const-string v1, "Nanos"

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1, v4}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v22, LX/RRn;->NANOS:LX/RRn;

    new-instance v15, LX/RRn;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, LX/RRb;->ofNanos(J)LX/RRb;

    move-result-object v3

    const-string v2, "MICROS"

    const/4 v1, 0x1

    const-string v0, "Micros"

    invoke-direct {v15, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v15, LX/RRn;->MICROS:LX/RRn;

    new-instance v14, LX/RRn;

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, LX/RRb;->ofNanos(J)LX/RRb;

    move-result-object v3

    const-string v2, "MILLIS"

    const/4 v1, 0x2

    const-string v0, "Millis"

    invoke-direct {v14, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v14, LX/RRn;->MILLIS:LX/RRn;

    new-instance v13, LX/RRn;

    invoke-static {v5, v6}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v3

    const-string v2, "SECONDS"

    const/4 v1, 0x3

    const-string v0, "Seconds"

    invoke-direct {v13, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v13, LX/RRn;->SECONDS:LX/RRn;

    new-instance v12, LX/RRn;

    const-wide/16 v0, 0x3c

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v3

    const-string v2, "MINUTES"

    const/4 v1, 0x4

    const-string v0, "Minutes"

    invoke-direct {v12, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v12, LX/RRn;->MINUTES:LX/RRn;

    new-instance v11, LX/RRn;

    const-wide/16 v0, 0xe10

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v3

    const-string v2, "HOURS"

    const/4 v1, 0x5

    const-string v0, "Hours"

    invoke-direct {v11, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v11, LX/RRn;->HOURS:LX/RRn;

    new-instance v10, LX/RRn;

    const-wide/32 v0, 0xa8c0

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v3

    const-string v2, "HALF_DAYS"

    const/4 v1, 0x6

    const-string v0, "HalfDays"

    invoke-direct {v10, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v10, LX/RRn;->HALF_DAYS:LX/RRn;

    new-instance v9, LX/RRn;

    const-wide/32 v0, 0x15180

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v3

    const-string v2, "DAYS"

    const/4 v1, 0x7

    const-string v0, "Days"

    invoke-direct {v9, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v9, LX/RRn;->DAYS:LX/RRn;

    new-instance v8, LX/RRn;

    const-wide/32 v0, 0x93a80

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v3

    const-string v2, "WEEKS"

    const/16 v1, 0x8

    const-string v0, "Weeks"

    invoke-direct {v8, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v8, LX/RRn;->WEEKS:LX/RRn;

    new-instance v21, LX/RRn;

    const-wide/32 v0, 0x282072

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v4

    const-string v3, "MONTHS"

    const/16 v2, 0x9

    const-string v1, "Months"

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v2, v1, v4}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v21, LX/RRn;->MONTHS:LX/RRn;

    new-instance v20, LX/RRn;

    const-wide/32 v0, 0x1e18558

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v4

    const-string v3, "YEARS"

    const/16 v2, 0xa

    const-string v1, "Years"

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v1, v4}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v20, LX/RRn;->YEARS:LX/RRn;

    new-instance v19, LX/RRn;

    const-wide/32 v0, 0x12cf3570

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v4

    const-string v3, "DECADES"

    const/16 v2, 0xb

    const-string v1, "Decades"

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v2, v1, v4}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v19, LX/RRn;->DECADES:LX/RRn;

    new-instance v7, LX/RRn;

    const-wide v0, 0xbc181660L

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v3

    const-string v2, "CENTURIES"

    const/16 v1, 0xc

    const-string v0, "Centuries"

    invoke-direct {v7, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v7, LX/RRn;->CENTURIES:LX/RRn;

    new-instance v6, LX/RRn;

    const-wide v0, 0x758f0dfc0L

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v3

    const-string v2, "MILLENNIA"

    const/16 v1, 0xd

    const-string v0, "Millennia"

    invoke-direct {v6, v2, v1, v0, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v6, LX/RRn;->MILLENNIA:LX/RRn;

    new-instance v5, LX/RRn;

    const-wide v0, 0x701ce172277000L

    invoke-static {v0, v1}, LX/RRb;->ofSeconds(J)LX/RRb;

    move-result-object v3

    const-string v2, "ERAS"

    const/16 v18, 0xe

    const-string v1, "Eras"

    move/from16 v0, v18

    invoke-direct {v5, v2, v0, v1, v3}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v5, LX/RRn;->ERAS:LX/RRn;

    new-instance v4, LX/RRn;

    const-wide v0, 0x7fffffffffffffffL

    const-wide/32 v16, 0x3b9ac9ff

    move-wide v2, v0

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, LX/RRb;->ofSeconds(JJ)LX/RRb;

    move-result-object v16

    const-string v1, "FOREVER"

    const/16 v3, 0xf

    const-string v0, "Forever"

    move-object v2, v1

    move-object/from16 v1, v16

    move-object v0, v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/RRn;-><init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V

    sput-object v4, LX/RRn;->FOREVER:LX/RRn;

    const/16 v0, 0x10

    new-array v1, v0, [LX/RRn;

    const/4 v0, 0x0

    aput-object v22, v1, v0

    const/4 v0, 0x1

    aput-object v15, v1, v0

    const/4 v0, 0x2

    aput-object v14, v1, v0

    const/4 v0, 0x3

    aput-object v13, v1, v0

    const/4 v0, 0x4

    aput-object v12, v1, v0

    const/4 v0, 0x5

    aput-object v11, v1, v0

    const/4 v0, 0x6

    aput-object v10, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v8, v1, v0

    const/16 v0, 0x9

    aput-object v21, v1, v0

    const/16 v0, 0xa

    aput-object v20, v1, v0

    const/16 v0, 0xb

    aput-object v19, v1, v0

    const/16 v0, 0xc

    aput-object v7, v1, v0

    const/16 v0, 0xd

    aput-object v6, v1, v0

    aput-object v5, v1, v18

    aput-object v4, v1, v3

    sput-object v1, LX/RRn;->c:[LX/RRn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LX/RRb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/RRb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/RRn;->a:Ljava/lang/String;

    iput-object p4, p0, LX/RRn;->b:LX/RRb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRn;
    .locals 1

    const-class v0, LX/RRn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RRn;

    return-object v0
.end method

.method public static values()[LX/RRn;
    .locals 1

    sget-object v0, LX/RRn;->c:[LX/RRn;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RRn;

    return-object v0
.end method


# virtual methods
.method public addTo(LX/RRf;J)LX/RRf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "LX/RRf;",
            ">(TR;J)TR;"
        }
    .end annotation

    invoke-interface {p1, p2, p3, p0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    move-result-object v0

    return-object v0
.end method

.method public between(LX/RRf;LX/RRf;)J
    .locals 2

    invoke-interface {p1, p2, p0}, LX/RRf;->until(LX/RRf;LX/RS9;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()LX/RRb;
    .locals 1

    iget-object v0, p0, LX/RRn;->b:LX/RRb;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/RRn;->FOREVER:LX/RRn;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDurationEstimated()Z
    .locals 1

    invoke-virtual {p0}, LX/RRn;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/RRn;->FOREVER:LX/RRn;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportedBy(LX/RRf;)Z
    .locals 4

    sget-object v0, LX/RRn;->FOREVER:LX/RRn;

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/RSW;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/RRn;->isDateBased()Z

    move-result v0

    return v0

    :cond_1
    instance-of v0, p1, LX/RSS;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, LX/RSQ;

    if-eqz v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const-wide/16 v0, 0x1

    :try_start_0
    invoke-interface {p1, v0, v1, p0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    return v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, -0x1

    :try_start_1
    invoke-interface {p1, v0, v1, p0}, LX/RRf;->plus(JLX/RS9;)LX/RRf;

    return v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v3
.end method

.method public isTimeBased()Z
    .locals 1

    sget-object v0, LX/RRn;->DAYS:LX/RRn;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RRn;->a:Ljava/lang/String;

    return-object v0
.end method
