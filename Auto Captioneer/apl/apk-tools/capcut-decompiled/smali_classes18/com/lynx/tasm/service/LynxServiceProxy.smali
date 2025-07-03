.class public abstract Lcom/lynx/tasm/service/LynxServiceProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProxy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/service/IServiceProxy;"
    }
.end annotation


# instance fields
.field public mReflectionError:Z

.field public mService:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initialize()V
    .locals 4

    const-string v3, "LynxServiceProxy.initialize"

    invoke-virtual {p0}, Lcom/lynx/tasm/service/LynxServiceProxy;->getServiceName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "INSTANCE"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxServiceProxy;->mService:Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/service/LynxServiceProxy;->mReflectionError:Z

    iput-object v2, p0, Lcom/lynx/tasm/service/LynxServiceProxy;->mService:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public ensureInitialize()Z
    .locals 2

    const-string v0, "LynxServiceProxy.ensureInitialize"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceProxy;->mService:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/service/LynxServiceProxy;->mReflectionError:Z

    if-eqz v0, :cond_0

    const-string v0, "LynxServiceProxy.ensureInitialize"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceProxy;->mService:Ljava/lang/Object;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/lynx/tasm/service/LynxServiceProxy;->initialize()V

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    const-string v0, "LynxServiceProxy.ensureInitialize"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/service/LynxServiceProxy;->mService:Ljava/lang/Object;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public abstract getServiceName()Ljava/lang/String;
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/service/LynxServiceProxy;->mService:Ljava/lang/Object;

    return-void
.end method
