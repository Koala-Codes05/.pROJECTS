.class public final Lcom/mbridge/msdk/newreward/a/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/b/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field public final synthetic b:Lcom/mbridge/msdk/newreward/function/c/c/d;

.field public final synthetic c:Lcom/mbridge/msdk/newreward/a/b/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->c:Lcom/mbridge/msdk/newreward/a/b/d;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/c/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result v0

    const-string v4, "doReq: "

    const-string v3, "ReqDownBigTempleService"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :try_start_1
    const-string v2, "big temp load fail "

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result v5

    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->b:Lcom/mbridge/msdk/newreward/function/c/c/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0xd6d85

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-static {v3, v4, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->c:Lcom/mbridge/msdk/newreward/a/b/d;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->w:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v0, 0x3

    invoke-static {v2, v1, p1, v0, v3}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    const-string v0, "errorCode: 3203 errorMessage:"

    invoke-direct {p0, p1, v1, p4, v0}, Lcom/mbridge/msdk/newreward/a/b/d$1;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->c:Lcom/mbridge/msdk/newreward/a/b/d;

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->w:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-static {v3, v2, p1, v1, v0}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->c:Lcom/mbridge/msdk/newreward/a/b/d;

    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->w:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v0, 0x2

    invoke-static {v2, v1, p1, v0, v3}, Lcom/mbridge/msdk/newreward/a/b/d;->a(Lcom/mbridge/msdk/newreward/a/b/d;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/c/a/b;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/d$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    const-string v0, "errorCode: 3401 errorMessage: "

    invoke-direct {p0, p1, v1, p4, v0}, Lcom/mbridge/msdk/newreward/a/b/d$1;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    goto :goto_0
.end method
