.class public final LX/5Ua;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/5VD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/5VD;LX/2ih;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/6X4;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string p3, "go_vc"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LX/5VD;->a(LX/2ih;Ljava/util/Map;Ljava/lang/String;)LX/6X4;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: createSubVideoVoiceChangePanel"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/5VD;LX/2ih;LX/5lE;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/6Yg;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const-string p4, "edit"

    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, LX/5VD;->a(LX/2ih;LX/5lE;Ljava/util/Map;Ljava/lang/String;)LX/6Yg;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: createMainVideoPalettePanel"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(LX/5VD;LX/2ih;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/6X4;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string p3, "go_vc"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LX/5VD;->b(LX/2ih;Ljava/util/Map;Ljava/lang/String;)LX/6X4;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: createMainVideoVoiceChangePanel"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
