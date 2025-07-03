.class public Lcom/mbridge/msdk/videocommon/c/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "com.mbridge.msdk.videocommon.c.a"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/videocommon/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(IILjava/lang/String;)V
    .locals 5

    const-string v3, "2000112"

    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v0, "key"

    invoke-virtual {v4, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "st_net"

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    :goto_0
    const-string v0, "url"

    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "reason"

    invoke-virtual {v4, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_1

    :cond_0
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/videocommon/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/videocommon/c/a;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/videocommon/c/a;->a(IILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v2, ""

    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v6, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sign"

    invoke-virtual {v6, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->e()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "vtag"

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v6, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {v6, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/videocommon/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v7, Lcom/mbridge/msdk/videocommon/c/a$1;

    invoke-direct {v7, p0, p2}, Lcom/mbridge/msdk/videocommon/c/a$1;-><init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;)V

    new-instance v3, Lcom/mbridge/msdk/videocommon/c/b;

    invoke-direct {v3, p1}, Lcom/mbridge/msdk/videocommon/c/b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v5, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    const-wide/32 v9, 0xea60

    const-string v8, "setting"

    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/videocommon/c/a;->a(IILjava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
    .locals 10

    const-string v1, ""

    new-instance v5, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    const-string v0, "app_id"

    invoke-virtual {v5, v0, p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sign"

    invoke-virtual {v5, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "unit_ids"

    invoke-virtual {v5, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/mbridge/msdk/videocommon/d/b;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "vtag"

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {v5, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    invoke-virtual {v5, v3, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/mbridge/msdk/videocommon/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v6, Lcom/mbridge/msdk/videocommon/c/a$2;

    invoke-direct {v6, p0, p2, p5}, Lcom/mbridge/msdk/videocommon/c/a$2;-><init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    invoke-virtual {v6, p4}, Lcom/mbridge/msdk/foundation/same/net/c;->setUnitId(Ljava/lang/String;)V

    new-instance v2, Lcom/mbridge/msdk/videocommon/c/b;

    invoke-direct {v2, p1}, Lcom/mbridge/msdk/videocommon/c/b;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    const-wide/32 v8, 0xea60

    const-string v7, "setting"

    invoke-virtual/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    const/4 v0, 0x3

    invoke-direct {p0, v0, v0, v1}, Lcom/mbridge/msdk/videocommon/c/a;->a(IILjava/lang/String;)V

    return-void
.end method
