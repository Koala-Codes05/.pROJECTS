.class public final enum LX/RRV;
.super Ljava/lang/Enum;

# interfaces
.implements LX/RRU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/RRV;",
        ">;",
        "LX/RRU;"
    }
.end annotation


# static fields
.field public static final enum BCE:LX/RRV;

.field public static final enum CE:LX/RRV;

.field public static final synthetic a:[LX/RRV;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, LX/RRV;

    const-string v0, "BCE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LX/RRV;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/RRV;->BCE:LX/RRV;

    new-instance v2, LX/RRV;

    const-string v0, "CE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LX/RRV;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/RRV;->CE:LX/RRV;

    const/4 v0, 0x2

    new-array v0, v0, [LX/RRV;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, LX/RRV;->a:[LX/RRV;

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

.method public static of(I)LX/RRV;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/RRV;->CE:LX/RRV;

    return-object v0

    :cond_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid era: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    sget-object v0, LX/RRV;->BCE:LX/RRV;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/RRV;
    .locals 1

    const-class v0, LX/RRV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/RRV;

    return-object v0
.end method

.method public static values()[LX/RRV;
    .locals 1

    sget-object v0, LX/RRV;->a:[LX/RRV;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/RRV;

    return-object v0
.end method


# virtual methods
.method public adjustInto(LX/RRf;)LX/RRf;
    .locals 3

    sget-object v2, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {p0}, LX/RRV;->getValue()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/RRf;->with(LX/RRw;J)LX/RRf;

    move-result-object v0

    return-object v0
.end method

.method public get(LX/RRw;)I
    .locals 3

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/RRV;->getValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/RRV;->range(LX/RRw;)LX/RR8;

    move-result-object v2

    invoke-virtual {p0, p1}, LX/RRV;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p1}, LX/RR8;->checkValidIntValue(JLX/RRw;)I

    move-result v0

    return v0
.end method

.method public getDisplayName(LX/IV5;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v1, LX/RQr;

    invoke-direct {v1}, LX/RQr;-><init>()V

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    invoke-virtual {v1, v0, p1}, LX/RQr;->a(LX/RRw;LX/IV5;)LX/RQr;

    invoke-virtual {v1, p2}, LX/RQr;->a(Ljava/util/Locale;)LX/RQs;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/RQs;->a(LX/RRC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(LX/RRw;)J
    .locals 3

    sget-object v0, LX/RRm;->ERA:LX/RRm;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/RRV;->getValue()I

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

    return v0
.end method

.method public isSupported(LX/RRw;)Z
    .locals 2

    instance-of v0, p1, LX/RRm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/RRm;->ERA:LX/RRm;

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

    invoke-static {}, LX/RRJ;->c()LX/RRS;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object v0, LX/RRn;->ERAS:LX/RRn;

    return-object v0

    :cond_0
    invoke-static {}, LX/RRJ;->b()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->d()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->e()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->f()LX/RRS;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/RRJ;->g()LX/RRS;

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
    .locals 3

    sget-object v0, LX/RRm;->ERA:LX/RRm;

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
