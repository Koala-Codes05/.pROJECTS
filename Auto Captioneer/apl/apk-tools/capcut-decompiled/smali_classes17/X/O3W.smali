.class public final LX/O3W;
.super Ljava/lang/Object;

# interfaces
.implements LX/O3G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LX/O3y;II)LX/O3d;
    .locals 9

    invoke-virtual {p0}, LX/O3y;->a()LX/O3d;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LX/O3d;->b()I

    move-result v8

    invoke-virtual {p0}, LX/O3d;->c()I

    move-result v7

    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v1, v3, v8

    div-int v0, v2, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    mul-int v0, v8, p1

    sub-int v0, v3, v0

    div-int/lit8 v6, v0, 0x2

    mul-int v0, v7, p1

    sub-int v0, v2, v0

    div-int/lit8 v5, v0, 0x2

    new-instance v4, LX/O3d;

    invoke-direct {v4, v3, v2}, LX/O3d;-><init>(II)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_2

    move v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_1

    invoke-virtual {p0, v1, v3}, LX/O3d;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v5, p1, p1}, LX/O3d;->a(IIII)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, p1

    goto :goto_0

    :cond_2
    return-object v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static a(Ljava/lang/String;LX/O3K;IILjava/nio/charset/Charset;II)LX/O3d;
    .locals 2

    sget-object v0, LX/O3K;->AZTEC:LX/O3K;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, p5, p6}, LX/O3r;->a([BII)LX/O3y;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/O3W;->a(LX/O3y;II)LX/O3d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode AZTEC, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/O3K;IILjava/util/Map;)LX/O3d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/O3K;",
            "II",
            "Ljava/util/Map<",
            "LX/O3X;",
            "*>;)",
            "LX/O3d;"
        }
    .end annotation

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/16 v5, 0x21

    if-eqz p5, :cond_2

    sget-object v0, LX/O3X;->CHARACTER_SET:LX/O3X;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/O3X;->CHARACTER_SET:LX/O3X;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    :cond_0
    sget-object v0, LX/O3X;->ERROR_CORRECTION:LX/O3X;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/O3X;->ERROR_CORRECTION:LX/O3X;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :cond_1
    sget-object v0, LX/O3X;->AZTEC_LAYERS:LX/O3X;

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/O3X;->AZTEC_LAYERS:LX/O3X;

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_0
    move-object v1, p2

    move-object v0, p1

    move v3, p4

    move v2, p3

    invoke-static/range {v0 .. v6}, LX/O3W;->a(Ljava/lang/String;LX/O3K;IILjava/nio/charset/Charset;II)LX/O3d;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
