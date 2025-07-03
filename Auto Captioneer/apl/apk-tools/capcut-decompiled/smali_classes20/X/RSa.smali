.class public final enum LX/RSa;
.super Ljava/lang/Enum;

# interfaces
.implements LX/RRC;
.implements LX/RSD;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/RSa;",
        ">;",
        "LX/RRC;",
        "LX/RSD;"
    }
.end annotation


# static fields
.field public static final enum APRIL:LX/RSa;

.field public static final enum AUGUST:LX/RSa;

.field public static final enum DECEMBER:LX/RSa;

.field public static final enum FEBRUARY:LX/RSa;

.field public static final FROM:LX/RRS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RRS<",
            "LX/RSa;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum JANUARY:LX/RSa;

.field public static final enum JULY:LX/RSa;

.field public static final enum JUNE:LX/RSa;

.field public static final enum MARCH:LX/RSa;

.field public static final enum MAY:LX/RSa;

.field public static final enum NOVEMBER:LX/RSa;

.field public static final enum OCTOBER:LX/RSa;

.field public static final enum SEPTEMBER:LX/RSa;

.field public static final a:[LX/RSa;

.field public static final synthetic b:[LX/RSa;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/RSa;

    const-string v0, "JANUARY"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/RSa;->JANUARY:LX/RSa;

    new-instance v13, LX/RSa;

    const-string v1, "FEBRUARY"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/RSa;->FEBRUARY:LX/RSa;

    new-instance v12, LX/RSa;

    const-string v2, "MARCH"

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/RSa;->MARCH:LX/RSa;

    new-instance v11, LX/RSa;

    const-string v2, "APRIL"

    const/4 v1, 0x3

    invoke-direct {v11, v2, v1}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/RSa;->APRIL:LX/RSa;

    new-instance v10, LX/RSa;

    const-string v2, "MAY"

    const/4 v1, 0x4

    invoke-direct {v10, v2, v1}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/RSa;->MAY:LX/RSa;

    new-instance v9, LX/RSa;

    const-string v2, "JUNE"

    const/4 v1, 0x5

    invoke-direct {v9, v2, v1}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/RSa;->JUNE:LX/RSa;

    new-instance v8, LX/RSa;

    const-string v2, "JULY"

    const/4 v1, 0x6

    invoke-direct {v8, v2, v1}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/RSa;->JULY:LX/RSa;

    new-instance v7, LX/RSa;

    const-string v2, "AUGUST"

    const/4 v1, 0x7

    invoke-direct {v7, v2, v1}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/RSa;->AUGUST:LX/RSa;

    new-instance v6, LX/RSa;

    const-string v2, "SEPTEMBER"

    const/16 v1, 0x8

    invoke-direct {v6, v2, v1}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/RSa;->SEPTEMBER:LX/RSa;

    new-instance v5, LX/RSa;

    const-string v2, "OCTOBER"

    const/16 v1, 0x9

    invoke-direct {v5, v2, v1}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/RSa;->OCTOBER:LX/RSa;

    new-instance v4, LX/RSa;

    const-string v2, "NOVEMBER"

    const/16 v1, 0xa

    invoke-direct {v4, v2, v1}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/RSa;->NOVEMBER:LX/RSa;

    new-instance v3, LX/RSa;

    const-string v1, "DECEMBER"

    const/16 v2, 0xb

    invoke-direct {v3, v1, v2}, LX/RSa;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/RSa;->DECEMBER:LX/RSa;

    const/16 v1, 0xc

    new-array v1, v1, [LX/RSa;

    aput-object v15, v1, v14

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/RSa;->b:[LX/RSa;

    new-instance v0, LX/RT3;

    invoke-direct {v0}, LX/RT3;-><init>()V

    sput-object v0, LX/RSa;->FROM:LX/RRS;

    invoke-static {}, LX/RSa;->values()[LX/RSa;

    move-result-object v0

    sput-object v0, LX/RSa;->a:[LX/RSa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static from(LX/RRC;)LX/RSa;
    .locals 4

    instance-of v0, p0, LX/RSa;

    if-eqz v0, :cond_0

    check-cast p0, LX/RSa;

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
    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-interface {p0, v0}, LX/RRC;->get(LX/RRw;)I

    move-result v0

    invoke-static {v0}, LX/RSa;->of(I)LX/RSa;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/RQd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to obtain Month from TemporalAccessor: "

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

.method public static of(I)LX/RSa;
    .locals 3

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    const/16 v0, 0xc

    if-gt p0, v0, :cond_0

    sget-object v0, LX/RSa;->a:[LX/RSa;

    sub-int/2addr p0, v1

    aget-object v0, v0, p0

    return-object v0

    :cond_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MonthOfYear: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/RSa;
    .locals 1

    const-class v0, LX/RSa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RSa;

    return-object v0
.end method

.method public static values()[LX/RSa;
    .locals 1

    sget-object v0, LX/RSa;->b:[LX/RSa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RSa;

    return-object v0
.end method


# virtual methods
.method public adjustInto(LX/RRf;)LX/RRf;
    .locals 3

    invoke-static {p1}, LX/RSG;->from(LX/RRC;)LX/RSG;

    move-result-object v1

    sget-object v0, LX/RSF;->INSTANCE:LX/RSF;

    invoke-virtual {v1, v0}, LX/RSG;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {p0}, LX/RSa;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/RQd;

    const-string v0, "Adjustment only supported on ISO date-time"

    invoke-direct {v1, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public firstDayOfYear(Z)I
    .locals 2

    sget-object v1, LX/RSn;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    add-int/lit16 v0, p1, 0x14f

    return v0

    :pswitch_0
    const/16 v0, 0x20

    return v0

    :pswitch_1
    add-int/lit8 v0, p1, 0x5b

    return v0

    :pswitch_2
    add-int/lit16 v0, p1, 0x98

    return v0

    :pswitch_3
    add-int/lit16 v0, p1, 0xf4

    return v0

    :pswitch_4
    add-int/lit16 v0, p1, 0x131

    return v0

    :pswitch_5
    const/4 v0, 0x1

    return v0

    :pswitch_6
    add-int/lit8 v0, p1, 0x3c

    return v0

    :pswitch_7
    add-int/lit8 v0, p1, 0x79

    return v0

    :pswitch_8
    add-int/lit16 v0, p1, 0xb6

    return v0

    :pswitch_9
    add-int/lit16 v0, p1, 0xd5

    return v0

    :pswitch_a
    add-int/lit16 v0, p1, 0x112

    return v0

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
    .end packed-switch
.end method

.method public firstMonthOfQuarter()LX/RSa;
    .locals 2

    sget-object v1, LX/RSa;->a:[LX/RSa;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x3

    aget-object v0, v1, v0

    return-object v0
.end method

.method public get(LX/RRw;)I
    .locals 3

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/RSa;->getValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/RSa;->range(LX/RRw;)LX/RR8;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/RSa;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v0

    return v0
.end method

.method public getDisplayName(LX/IV5;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/RQr;

    invoke-direct {v1}, LX/RQr;-><init>()V

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    invoke-virtual {v1, v0, p1}, LX/RQr;->a(LX/RRw;LX/IV5;)LX/RQr;

    invoke-virtual {v1, p2}, LX/RQr;->a(Ljava/util/Locale;)LX/RQs;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/RQs;->a(LX/RRC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(LX/RRw;)J
    .locals 3

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/RSa;->getValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, p1, LX/RRm;

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/RRw;->getFrom(LX/RRC;)J

    move-result-wide v0

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
.end method

.method public getValue()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupported(LX/RRw;)Z
    .locals 2

    instance-of v0, p1, LX/RRm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

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

.method public length(Z)I
    .locals 2

    sget-object v1, LX/RSn;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x1d

    :goto_0
    return v0

    :cond_2
    const/16 v0, 0x1c

    goto :goto_0
.end method

.method public maxLength()I
    .locals 2

    sget-object v1, LX/RSn;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1d

    return v0
.end method

.method public minLength()I
    .locals 2

    sget-object v1, LX/RSn;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1f

    return v0

    :cond_0
    const/16 v0, 0x1e

    return v0

    :cond_1
    const/16 v0, 0x1c

    return v0
.end method

.method public minus(J)LX/RSa;
    .locals 2

    const-wide/16 v0, 0xc

    rem-long/2addr p1, v0

    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/RSa;->plus(J)LX/RSa;

    move-result-object v0

    return-object v0
.end method

.method public plus(J)LX/RSa;
    .locals 3

    const-wide/16 v0, 0xc

    rem-long/2addr p1, v0

    long-to-int v0, p1

    sget-object v2, LX/RSa;->a:[LX/RSa;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/lit8 v0, v0, 0xc

    add-int/2addr v1, v0

    rem-int/lit8 v0, v1, 0xc

    aget-object v0, v2, v0

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
    invoke-interface {p1, p0}, LX/RRS;->b(LX/RRC;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public range(LX/RRw;)LX/RR8;
    .locals 3

    sget-object v0, LX/RRm;->MONTH_OF_YEAR:LX/RRm;

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
