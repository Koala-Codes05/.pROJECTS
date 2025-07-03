.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

.field public final synthetic b:Lcom/mbridge/msdk/newreward/a/b/b;

.field public final synthetic c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;Z)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    sget-object v3, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    const-string v1, ""

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    return-void
.end method
