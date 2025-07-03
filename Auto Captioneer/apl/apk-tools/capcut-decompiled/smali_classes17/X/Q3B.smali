.class public final LX/Q3B;
.super Ljava/lang/Object;

# interfaces
.implements LX/Q3G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Q3A;->a(LX/Py0;Ljava/lang/String;Ljava/lang/Runnable;)LX/Q3G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LX/Py0;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Py0;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/Q3B;->a:Ljava/lang/String;

    iput-object p2, p0, LX/Q3B;->b:LX/Py0;

    iput-object p3, p0, LX/Q3B;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Q3B;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()LX/Py0;
    .locals 1

    iget-object v0, p0, LX/Q3B;->b:LX/Py0;

    return-object v0
.end method

.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/Q3B;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {}, LX/Q39;->a()LX/Q39;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Q2I;->c()LX/Q3I;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Q2I;->c()LX/Q3I;

    move-result-object v0

    invoke-interface {v0}, LX/Q3I;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Q2I;->c()LX/Q3I;

    move-result-object v3

    const-string v2, "AsyncTaskUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "task execute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q3B;->b:LX/Py0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "  /  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Q3B;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/Q3A;->a(LX/Q3I;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/Q39;->a()LX/Q39;

    move-result-object v1

    const-string v0, "APM_INNER_ERROR_async_task"

    invoke-interface {v1, v2, v0}, LX/Q2I;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
