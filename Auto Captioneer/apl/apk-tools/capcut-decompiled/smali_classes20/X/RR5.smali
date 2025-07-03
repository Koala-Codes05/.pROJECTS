.class public abstract LX/RR5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FROM:LX/RRS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RRS<",
            "LX/RR5;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORT_IDS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/RR7;

    invoke-direct {v0}, LX/RR7;-><init>()V

    sput-object v0, LX/RR5;->FROM:LX/RRS;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ACT"

    const-string v0, "Australia/Darwin"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AET"

    const-string v0, "Australia/Sydney"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AGT"

    const-string v0, "America/Argentina/Buenos_Aires"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ART"

    const-string v0, "Africa/Cairo"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AST"

    const-string v0, "America/Anchorage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BET"

    const-string v0, "America/Sao_Paulo"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "BST"

    const-string v0, "Asia/Dhaka"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CAT"

    const-string v0, "Africa/Harare"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CNT"

    const-string v0, "America/St_Johns"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CST"

    const-string v0, "America/Chicago"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CTT"

    const-string v0, "Asia/Shanghai"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EAT"

    const-string v0, "Africa/Addis_Ababa"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ECT"

    const-string v0, "Europe/Paris"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IET"

    const-string v0, "America/Indiana/Indianapolis"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "IST"

    const-string v0, "Asia/Kolkata"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "JST"

    const-string v0, "Asia/Tokyo"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MIT"

    const-string v0, "Pacific/Apia"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NET"

    const-string v0, "Asia/Yerevan"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "NST"

    const-string v0, "Pacific/Auckland"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PLT"

    const-string v0, "Asia/Karachi"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PNT"

    const-string v0, "America/Phoenix"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PRT"

    const-string v0, "America/Puerto_Rico"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "PST"

    const-string v0, "America/Los_Angeles"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SST"

    const-string v0, "Pacific/Guadalcanal"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "VST"

    const-string v0, "Asia/Ho_Chi_Minh"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EST"

    const-string v0, "-05:00"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MST"

    const-string v0, "-07:00"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "HST"

    const-string v0, "-10:00"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/RR5;->SHORT_IDS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/RRQ;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/RR6;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Invalid subclass"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static from(LX/RRC;)LX/RR5;
    .locals 3

    invoke-static {}, LX/RRJ;->d()LX/RRS;

    move-result-object v0

    invoke-interface {p0, v0}, LX/RRC;->query(LX/RRS;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RR5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to obtain ZoneId from TemporalAccessor: "

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

.method public static getAvailableZoneIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-static {}, LX/RQg;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public static of(Ljava/lang/String;)LX/RR5;
    .locals 5

    const-string v0, "zoneId"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RRQ;->UTC:LX/RRQ;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/RRQ;->of(Ljava/lang/String;)LX/RRQ;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v4, "UT"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    new-instance v1, LX/RR6;

    sget-object v0, LX/RRQ;->UTC:LX/RRQ;

    invoke-virtual {v0}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/RR6;-><init>(Ljava/lang/String;LX/RSk;)V

    return-object v1

    :cond_4
    const-string v0, "UTC+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UTC-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RRQ;->of(Ljava/lang/String;)LX/RRQ;

    move-result-object v3

    invoke-virtual {v3}, LX/RRQ;->getTotalSeconds()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_6

    new-instance v2, LX/RR6;

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/RR6;-><init>(Ljava/lang/String;LX/RSk;)V

    return-object v2

    :cond_6
    new-instance v2, LX/RR6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/RR6;-><init>(Ljava/lang/String;LX/RSk;)V

    return-object v2

    :cond_7
    const-string v0, "UT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "UT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RRQ;->of(Ljava/lang/String;)LX/RRQ;

    move-result-object v3

    invoke-virtual {v3}, LX/RRQ;->getTotalSeconds()I

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/RR6;

    invoke-virtual {v3}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-direct {v1, v4, v0}, LX/RR6;-><init>(Ljava/lang/String;LX/RSk;)V

    return-object v1

    :cond_9
    new-instance v2, LX/RR6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/RR6;-><init>(Ljava/lang/String;LX/RSk;)V

    return-object v2

    :cond_a
    invoke-static {p0, v1}, LX/RR6;->a(Ljava/lang/String;Z)LX/RR6;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v2, LX/RQd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid zone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/RQd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static of(Ljava/lang/String;Ljava/util/Map;)LX/RR5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/RR5;"
        }
    .end annotation

    const-string v0, "zoneId"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "aliasMap"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0}, LX/RR5;->of(Ljava/lang/String;)LX/RR5;

    move-result-object v0

    return-object v0
.end method

.method public static ofOffset(Ljava/lang/String;LX/RRQ;)LX/RR5;
    .locals 3

    const-string v0, "prefix"

    invoke-static {p0, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LX/RRQ;->getTotalSeconds()I

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/RR6;

    invoke-virtual {p1}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/RR6;-><init>(Ljava/lang/String;LX/RSk;)V

    return-object v1

    :cond_2
    new-instance v2, LX/RR6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/RR6;-><init>(Ljava/lang/String;LX/RSk;)V

    return-object v2

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid prefix, must be GMT, UTC or UT: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static systemDefault()LX/RR5;
    .locals 2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/RR5;->SHORT_IDS:Ljava/util/Map;

    invoke-static {v1, v0}, LX/RR5;->of(Ljava/lang/String;Ljava/util/Map;)LX/RR5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/io/DataOutput;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/RR5;

    if-eqz v0, :cond_1

    check-cast p1, LX/RR5;

    invoke-virtual {p0}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayName(LX/IV5;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    new-instance v0, LX/RQr;

    invoke-direct {v0}, LX/RQr;-><init>()V

    invoke-virtual {v0, p1}, LX/RQr;->a(LX/IV5;)LX/RQr;

    invoke-virtual {v0, p2}, LX/RQr;->a(Ljava/util/Locale;)LX/RQs;

    move-result-object v1

    new-instance v0, LX/RR4;

    invoke-direct {v0, p0}, LX/RR4;-><init>(LX/RR5;)V

    invoke-virtual {v1, v0}, LX/RQs;->a(LX/RRC;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRules()LX/RSk;
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public normalized()LX/RR5;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, LX/RR5;->getRules()LX/RSk;

    move-result-object v1

    invoke-virtual {v1}, LX/RSk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/RSE;->EPOCH:LX/RSE;

    invoke-virtual {v1, v0}, LX/RSk;->a(LX/RSE;)LX/RRQ;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/RQh; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
