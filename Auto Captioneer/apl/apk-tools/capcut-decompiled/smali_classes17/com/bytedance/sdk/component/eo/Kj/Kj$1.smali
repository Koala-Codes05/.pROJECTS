.class public Lcom/bytedance/sdk/component/eo/Kj/Kj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/eo/Kj/Kj;->jq()Lcom/bytedance/sdk/component/eo/TGC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/eo/Kj/Kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/eo/Kj/Kj;->bYZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/eo/Kj/Kj;->SKz:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/eo/Tu/TGC;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/eo/Kj/Kj;->uki:Lcom/bytedance/sdk/component/eo/BYY;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    iget-object v2, v0, Lcom/bytedance/sdk/component/eo/Kj/Kj;->uki:Lcom/bytedance/sdk/component/eo/BYY;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/eo/Tu/TGC;->iTx()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/component/eo/BYY;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/component/eo/TGC;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    invoke-interface {v3, v0}, Lcom/bytedance/sdk/component/eo/Tu/TGC;->iTx(Lcom/bytedance/sdk/component/eo/Kj/Kj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/eo/Kj/Kj;->uki:Lcom/bytedance/sdk/component/eo/BYY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    iget-object v2, v0, Lcom/bytedance/sdk/component/eo/Kj/Kj;->uki:Lcom/bytedance/sdk/component/eo/BYY;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/eo/Tu/TGC;->iTx()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/component/eo/BYY;->du(Ljava/lang/String;Lcom/bytedance/sdk/component/eo/TGC;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    iget-boolean v0, v0, Lcom/bytedance/sdk/component/eo/Kj/Kj;->bYZ:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    const/16 v2, 0x3eb

    const-string v1, "canceled"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/component/eo/Kj/Kj;->iTx(Lcom/bytedance/sdk/component/eo/Kj/Kj;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v2, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    const/16 v1, 0x7d0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, Lcom/bytedance/sdk/component/eo/Kj/Kj;->iTx(Lcom/bytedance/sdk/component/eo/Kj/Kj;ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/eo/Kj/Kj;->uki:Lcom/bytedance/sdk/component/eo/BYY;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    iget-object v2, v0, Lcom/bytedance/sdk/component/eo/Kj/Kj;->uki:Lcom/bytedance/sdk/component/eo/BYY;

    iget-object v1, p0, Lcom/bytedance/sdk/component/eo/Kj/Kj$1;->iTx:Lcom/bytedance/sdk/component/eo/Kj/Kj;

    const-string v0, "exception"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/component/eo/BYY;->du(Ljava/lang/String;Lcom/bytedance/sdk/component/eo/TGC;)V

    :cond_4
    return-void
.end method
