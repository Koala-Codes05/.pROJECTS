.class public final Lcom/applovin/impl/xn;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lcom/applovin/impl/hb;

.field public static final f:Lcom/applovin/impl/hb;

.field public static final g:Lcom/applovin/impl/hb;

.field public static final h:Lcom/applovin/impl/hb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->d:Ljava/util/regex/Pattern;

    const-string v1, "auto"

    const-string v0, "none"

    invoke-static {v1, v0}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->e:Lcom/applovin/impl/hb;

    const-string v2, "dot"

    const-string v1, "sesame"

    const-string v0, "circle"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->f:Lcom/applovin/impl/hb;

    const-string v1, "filled"

    const-string v0, "open"

    invoke-static {v1, v0}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->g:Lcom/applovin/impl/hb;

    const-string v2, "after"

    const-string v1, "before"

    const-string v0, "outside"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/xn;->h:Lcom/applovin/impl/hb;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/xn;->a:I

    iput p2, p0, Lcom/applovin/impl/xn;->b:I

    iput p3, p0, Lcom/applovin/impl/xn;->c:I

    return-void
.end method

.method public static a(Lcom/applovin/impl/hb;)Lcom/applovin/impl/xn;
    .locals 7

    sget-object v0, Lcom/applovin/impl/xn;->h:Lcom/applovin/impl/hb;

    invoke-static {v0, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object v0

    const-string v5, "outside"

    invoke-static {v0, v5}, Lcom/applovin/impl/vb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x2

    const v0, -0x5305c081

    if-eq v1, v0, :cond_6

    const v0, -0x41ecca5b

    if-eq v1, v0, :cond_5

    const v0, 0x58705dc

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sget-object v0, Lcom/applovin/impl/xn;->e:Lcom/applovin/impl/hb;

    invoke-static {v0, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2dddaf

    if-eq v1, v0, :cond_3

    const v0, 0x33af38

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_2
    new-instance v0, Lcom/applovin/impl/xn;

    invoke-direct {v0, v3, v2, v4}, Lcom/applovin/impl/xn;-><init>(III)V

    return-object v0

    :cond_2
    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "auto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "after"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, -0x2

    goto :goto_1

    :cond_6
    const-string v0, "before"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/applovin/impl/xn;->g:Lcom/applovin/impl/hb;

    invoke-static {v0, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/xn;->f:Lcom/applovin/impl/hb;

    invoke-static {v0, p0}, Lcom/applovin/impl/rj;->a(Ljava/util/Set;Ljava/util/Set;)Lcom/applovin/impl/rj$c;

    move-result-object p0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/applovin/impl/xn;

    invoke-direct {v0, v3, v2, v4}, Lcom/applovin/impl/xn;-><init>(III)V

    return-object v0

    :cond_8
    const-string v3, "filled"

    invoke-static {v1, v3}, Lcom/applovin/impl/vb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4bf7529e

    if-eq v1, v0, :cond_f

    const v0, 0x34264a

    if-eq v1, v0, :cond_e

    :cond_9
    :goto_3
    const/4 v5, 0x1

    :goto_4
    const-string v3, "circle"

    invoke-static {p0, v3}, Lcom/applovin/impl/vb;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x51134330

    if-eq v1, v0, :cond_d

    const v0, -0x35fdaa48    # -2135406.0f

    if-eq v1, v0, :cond_c

    const v0, 0x18549

    if-eq v1, v0, :cond_b

    :cond_a
    :goto_5
    const/4 v6, 0x1

    :goto_6
    new-instance v0, Lcom/applovin/impl/xn;

    invoke-direct {v0, v6, v5, v4}, Lcom/applovin/impl/xn;-><init>(III)V

    return-object v0

    :cond_b
    const-string v0, "dot"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_c
    const-string v0, "sesame"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x3

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_e
    const-string v0, "open"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v5, 0x2

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/xn;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/applovin/impl/xn;->d:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/hb;->a([Ljava/lang/Object;)Lcom/applovin/impl/hb;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/xn;->a(Lcom/applovin/impl/hb;)Lcom/applovin/impl/xn;

    move-result-object v0

    return-object v0
.end method
