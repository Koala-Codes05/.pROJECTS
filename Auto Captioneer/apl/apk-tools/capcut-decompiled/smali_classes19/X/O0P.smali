.class public final LX/O0P;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/O0Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/O0Q;Ljava/lang/String;IILjava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const p2, 0x7fffffff

    :cond_0
    invoke-interface {p0, p1, p2}, LX/O0Q;->a(Ljava/lang/String;I)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executeGetSync"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/O0Q;Ljava/lang/String;Lorg/json/JSONObject;IILjava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, -0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LX/O0Q;->a(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executePostSync"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/O0Q;Ljava/lang/String;ZLjava/util/Map;IILjava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const p4, 0x7fffffff

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LX/O0Q;->a(Ljava/lang/String;ZLjava/util/Map;I)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executeGetSync"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/O0Q;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;IILjava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const/4 p5, -0x1

    :cond_0
    invoke-interface/range {p0 .. p5}, LX/O0Q;->a(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;I)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executeGetSync"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/O0Q;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[LX/C02;IILjava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 1

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p7, -0x1

    :cond_0
    invoke-interface/range {p0 .. p7}, LX/O0Q;->a(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[LX/C02;I)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executePostFormSync"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/O0Q;ZLjava/lang/String;Ljava/util/Map;[BLjava/util/Map;[LX/C02;IILjava/lang/Object;)Lcom/bytedance/retrofit2/SsResponse;
    .locals 1

    if-nez p9, :cond_1

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 p7, -0x1

    :cond_0
    invoke-interface/range {p0 .. p7}, LX/O0Q;->a(ZLjava/lang/String;Ljava/util/Map;[BLjava/util/Map;[LX/C02;I)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executePostBodySync"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/O0Q;Ljava/lang/String;Lorg/json/JSONObject;LX/Bzv;IILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, -0x1

    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LX/O0Q;->a(Ljava/lang/String;Lorg/json/JSONObject;LX/Bzv;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executePost"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/O0Q;Ljava/lang/String;ZLjava/util/Map;LX/Bzv;IILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_1

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    const p5, 0x7fffffff

    :cond_0
    invoke-interface/range {p0 .. p5}, LX/O0Q;->a(Ljava/lang/String;ZLjava/util/Map;LX/Bzv;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executeGet"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/O0Q;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[LX/C02;LX/Bzv;IILjava/lang/Object;)V
    .locals 1

    if-nez p10, :cond_1

    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_0

    const/4 p8, -0x1

    :cond_0
    invoke-interface/range {p0 .. p8}, LX/O0Q;->a(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[LX/C02;LX/Bzv;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executePostForm"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/O0Q;ZLjava/lang/String;Ljava/util/Map;[BLjava/util/Map;[LX/C02;LX/Bzv;IILjava/lang/Object;)V
    .locals 1

    if-nez p10, :cond_1

    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_0

    const/4 p8, -0x1

    :cond_0
    invoke-interface/range {p0 .. p8}, LX/O0Q;->a(ZLjava/lang/String;Ljava/util/Map;[BLjava/util/Map;[LX/C02;LX/Bzv;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: executePostBody"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
