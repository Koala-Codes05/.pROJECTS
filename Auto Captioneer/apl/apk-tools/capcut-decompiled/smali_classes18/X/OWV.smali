.class public LX/OWV;
.super LX/OWY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OWT;->a(LX/OXl;ILcom/bytedance/geckox/model/UpdateOperation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OXl;

.field public final synthetic b:Lcom/bytedance/geckox/model/UpdateOperation;

.field public final synthetic c:I

.field public final synthetic d:LX/OWT;


# direct methods
.method public constructor <init>(LX/OWT;ILX/OWW;LX/OXl;Lcom/bytedance/geckox/model/UpdateOperation;I)V
    .locals 0

    iput-object p1, p0, LX/OWV;->d:LX/OWT;

    iput-object p4, p0, LX/OWV;->a:LX/OXl;

    iput-object p5, p0, LX/OWV;->b:Lcom/bytedance/geckox/model/UpdateOperation;

    iput p6, p0, LX/OWV;->c:I

    invoke-direct {p0, p2, p3}, LX/OWY;-><init>(ILX/OWW;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/OWV;->d:LX/OWT;

    iget-object v1, p0, LX/OWV;->a:LX/OXl;

    iget-object v0, p0, LX/OWV;->b:Lcom/bytedance/geckox/model/UpdateOperation;

    nop

    invoke-static {v2, v1, v0}, LX/OWT;->a$0(LX/OWT;LX/OXl;Lcom/bytedance/geckox/model/UpdateOperation;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "gecko-debug-tag"

    const-string v0, "[gecko ai]channel task error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getUpdateTaskManager()LX/OWc;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getUpdateTaskManager()LX/OWc;

    move-result-object v0

    invoke-virtual {v0}, LX/OWc;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_1
    iget-object v2, p0, LX/OWV;->a:LX/OXl;

    const-string v1, "update_priority"

    iget v0, p0, LX/OWV;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/OXl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, LX/OWV;->b:Lcom/bytedance/geckox/model/UpdateOperation;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/geckox/model/UpdateOperation;->setTimeUpdateStart(J)V

    iget-object v1, p0, LX/OWV;->a:LX/OXl;

    iget-object v0, p0, LX/OWV;->b:Lcom/bytedance/geckox/model/UpdateOperation;

    invoke-interface {v1, v0}, LX/OXl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    nop

    sget-object v0, LX/OWT;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    nop

    sget-object v1, LX/OWT;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/OWV;->d:LX/OWT;

    invoke-static {v0, v1}, LX/OWT;->a(LX/OWT;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
