.class public final Lcom/mbridge/msdk/newreward/a/b/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/b/n;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field public final synthetic b:Lcom/mbridge/msdk/newreward/function/c/c/n;

.field public final synthetic c:Lcom/mbridge/msdk/newreward/a/b/n;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/b/n;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->c:Lcom/mbridge/msdk/newreward/a/b/n;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->b:Lcom/mbridge/msdk/newreward/function/c/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 5

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result v0

    const-string v4, "doReq: "

    const-string v3, "ReqVideoService"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->b:Lcom/mbridge/msdk/newreward/function/c/c/n;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result v2

    const v1, 0xd6d84

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 3

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->c:Lcom/mbridge/msdk/newreward/a/b/n;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->w:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/n;->a(Lcom/mbridge/msdk/newreward/a/b/n;Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/n$1;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V
    .locals 4

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->c:Lcom/mbridge/msdk/newreward/a/b/n;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->w:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, p2, v0}, Lcom/mbridge/msdk/newreward/a/b/n;->a(Lcom/mbridge/msdk/newreward/a/b/n;Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v1, "ReqVideoService"

    const-string v0, "doReq: "

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 3

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->c:Lcom/mbridge/msdk/newreward/a/b/n;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->w:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/n;->a(Lcom/mbridge/msdk/newreward/a/b/n;Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/n$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p0, p1, v0, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/n$1;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method
