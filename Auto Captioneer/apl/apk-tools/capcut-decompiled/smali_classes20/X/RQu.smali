.class public final LX/RQu;
.super Ljava/lang/Object;

# interfaces
.implements LX/RQc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RQr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LX/IV5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R8L;

    invoke-direct {v0}, LX/R8L;-><init>()V

    sput-object v0, LX/RQu;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(LX/IV5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textStyle"

    invoke-static {p1, v0}, LX/RRe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, LX/RQu;->b:LX/IV5;

    return-void
.end method


# virtual methods
.method public a(LX/RQi;Ljava/lang/CharSequence;I)I
    .locals 16

    move/from16 v12, p3

    new-instance v5, Ljava/util/TreeMap;

    sget-object v0, LX/RQu;->a:Ljava/util/Comparator;

    invoke-direct {v5, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-static {}, LX/RR5;->getAvailableZoneIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v0, v0, LX/RQu;->b:LX/IV5;

    invoke-virtual {v0}, LX/IV5;->asNormal()LX/IV5;

    move-result-object v2

    sget-object v0, LX/IV5;->FULL:LX/IV5;

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-ne v2, v0, :cond_4

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {v10}, LX/RQi;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v1, v6, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Etc/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "GMT+"

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v5, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v10}, LX/RQi;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    invoke-virtual {v5, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v11, p2

    invoke-virtual/range {v10 .. v15}, LX/RQi;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/RR5;->of(Ljava/lang/String;)LX/RR5;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/RQi;->a(LX/RR5;)V

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v12, v0

    return v12

    :cond_7
    not-int v0, v12

    return v0
.end method

.method public a(LX/RQv;Ljava/lang/StringBuilder;)Z
    .locals 6

    invoke-static {}, LX/RRJ;->a()LX/RRS;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/RQv;->a(LX/RRS;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RR5;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, LX/RR5;->normalized()LX/RR5;

    move-result-object v0

    instance-of v0, v0, LX/RRQ;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    :cond_1
    invoke-virtual {p1}, LX/RQv;->a()LX/RRC;

    move-result-object v1

    sget-object v0, LX/RRm;->INSTANT_SECONDS:LX/RRm;

    invoke-interface {v1, v0}, LX/RRC;->isSupported(LX/RRw;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/RRm;->INSTANT_SECONDS:LX/RRm;

    invoke-interface {v1, v0}, LX/RRC;->getLong(LX/RRw;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/RSE;->ofEpochSecond(J)LX/RSE;

    move-result-object v1

    invoke-virtual {v2}, LX/RR5;->getRules()LX/RSk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/RSk;->c(LX/RSE;)Z

    move-result v3

    :goto_0
    invoke-virtual {v2}, LX/RR5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    iget-object v0, p0, LX/RQu;->b:LX/IV5;

    invoke-virtual {v0}, LX/IV5;->asNormal()LX/IV5;

    move-result-object v1

    sget-object v0, LX/IV5;->FULL:LX/IV5;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p1}, LX/RQv;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ZoneText("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQu;->b:LX/IV5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
