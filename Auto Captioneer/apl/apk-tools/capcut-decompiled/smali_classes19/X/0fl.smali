.class public LX/0fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:LX/1Ed;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LX/0fu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0fl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1Ed;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fl;->b:LX/1Ed;

    iput-object p2, p0, LX/0fl;->c:Ljava/lang/String;

    iput-boolean p3, p0, LX/0fl;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, LX/0fl;->b:LX/1Ed;

    invoke-virtual {v0}, LX/1Ed;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v8

    iget-object v0, p0, LX/0fl;->b:LX/1Ed;

    invoke-virtual {v0}, LX/1Ed;->f()Landroidx/work/impl/Processor;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->d()LX/0f1;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, LX/0fl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/work/impl/Processor;->h(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v0, p0, LX/0fl;->d:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0fl;->b:LX/1Ed;

    invoke-virtual {v0}, LX/1Ed;->f()Landroidx/work/impl/Processor;

    move-result-object v1

    iget-object v0, p0, LX/0fl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/work/impl/Processor;->b(Ljava/lang/String;)Z

    move-result v7

    :goto_0
    invoke-static {}, LX/0fu;->a()LX/0fu;

    move-result-object v6

    sget-object v5, LX/0fl;->a:Ljava/lang/String;

    const-string v2, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/0fl;->c:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Throwable;

    invoke-virtual {v6, v5, v1, v0}, LX/0fu;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, p0, LX/0fl;->c:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/0f1;->f(Ljava/lang/String;)LX/0g3;

    move-result-object v1

    sget-object v0, LX/0g3;->RUNNING:LX/0g3;

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0g3;->ENQUEUED:LX/0g3;

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, p0, LX/0fl;->c:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-interface {v5, v2, v1}, LX/0f1;->a(LX/0g3;[Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/0fl;->b:LX/1Ed;

    invoke-virtual {v0}, LX/1Ed;->f()Landroidx/work/impl/Processor;

    move-result-object v1

    iget-object v0, p0, LX/0fl;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/work/impl/Processor;->c(Ljava/lang/String;)Z

    move-result v7

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
