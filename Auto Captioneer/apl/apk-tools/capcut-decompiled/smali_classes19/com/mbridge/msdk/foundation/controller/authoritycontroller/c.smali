.class public Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;
.super Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;


# static fields
.field public static volatile c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->c()V

    return-void
.end method

.method public static c(Z)V
    .locals 0

    return-void
.end method

.method public static j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c:Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v2

    :cond_0
    const/4 v1, -0x1

    const-string v0, "authority_general_data"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->aw()I

    move-result v1

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v0, "authority_device_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->av()I

    move-result v1

    goto :goto_0

    :cond_3
    const-string v0, "authority_serial_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->ax()I

    move-result v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v6, :cond_8

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v6

    const/4 v4, 0x1

    :goto_0
    invoke-virtual {v6}, Lcom/mbridge/msdk/c/b;->ak()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string v0, "authority_other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_0
    :goto_3
    const-string v0, "authority_device_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Lcom/mbridge/msdk/c/b;->aH()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_4
    move v2, v5

    :cond_2
    return v2

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_0
.end method
