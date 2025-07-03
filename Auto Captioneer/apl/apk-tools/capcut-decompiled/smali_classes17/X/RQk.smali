.class public final LX/RQk;
.super Ljava/lang/Object;

# interfaces
.implements LX/RQc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RQr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:LX/RRw;

.field public final b:LX/IV5;

.field public final c:LX/IV7;

.field public volatile d:LX/RQl;


# direct methods
.method public constructor <init>(LX/RRw;LX/IV5;LX/IV7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RQk;->a:LX/RRw;

    iput-object p2, p0, LX/RQk;->b:LX/IV5;

    iput-object p3, p0, LX/RQk;->c:LX/IV7;

    return-void
.end method

.method private a()LX/RQl;
    .locals 5

    iget-object v0, p0, LX/RQk;->d:LX/RQl;

    if-nez v0, :cond_0

    new-instance v4, LX/RQl;

    iget-object v3, p0, LX/RQk;->a:LX/RRw;

    const/4 v2, 0x1

    const/16 v1, 0x13

    sget-object v0, LX/RQo;->NORMAL:LX/RQo;

    invoke-direct {v4, v3, v2, v1, v0}, LX/RQl;-><init>(LX/RRw;IILX/RQo;)V

    iput-object v4, p0, LX/RQk;->d:LX/RQl;

    :cond_0
    iget-object v0, p0, LX/RQk;->d:LX/RQl;

    return-object v0
.end method


# virtual methods
.method public a(LX/RQi;Ljava/lang/CharSequence;I)I
    .locals 11

    move-object v8, p2

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v9, p3

    if-ltz v9, :cond_4

    if-gt v9, v0, :cond_4

    move-object v5, p1

    invoke-virtual {v5}, LX/RQi;->f()Z

    move-result v0

    move-object v4, p0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/RQk;->b:LX/IV5;

    :goto_0
    iget-object v2, v4, LX/RQk;->c:LX/IV7;

    iget-object v1, v4, LX/RQk;->a:LX/RRw;

    invoke-virtual {v5}, LX/RQi;->b()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/IV7;->a(LX/RRw;LX/IV5;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual/range {v5 .. v10}, LX/RQi;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/RQk;->a:LX/RRw;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v9, v0

    move-object v1, v5

    move v5, v9

    invoke-virtual/range {v1 .. v6}, LX/RQi;->a(LX/RRw;JII)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/RQi;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    not-int v0, v9

    return v0

    :cond_3
    invoke-direct {v4}, LX/RQk;->a()LX/RQl;

    move-result-object v0

    invoke-virtual {v0, v5, v8, v9}, LX/RQl;->a(LX/RQi;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public a(LX/RQv;Ljava/lang/StringBuilder;)Z
    .locals 7

    iget-object v0, p0, LX/RQk;->a:LX/RRw;

    invoke-virtual {p1, v0}, LX/RQv;->a(LX/RRw;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/RQk;->c:LX/IV7;

    iget-object v2, p0, LX/RQk;->a:LX/RRw;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, LX/RQk;->b:LX/IV5;

    invoke-virtual {p1}, LX/RQv;->b()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/IV7;->a(LX/RRw;JLX/IV5;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/RQk;->a()LX/RQl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/RQl;->a(LX/RQv;Ljava/lang/StringBuilder;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/RQk;->b:LX/IV5;

    sget-object v1, LX/IV5;->FULL:LX/IV5;

    const-string v2, ")"

    const-string v0, "Text("

    if-ne v3, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQk;->a:LX/RRw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQk;->a:LX/RRw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RQk;->b:LX/IV5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
