.class public final Lcom/mbridge/msdk/newreward/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/newreward/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/newreward/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v0, v1, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-virtual {v1, v0, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v3, v0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v4, v0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "command_manager"

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "adapter_model"

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method
