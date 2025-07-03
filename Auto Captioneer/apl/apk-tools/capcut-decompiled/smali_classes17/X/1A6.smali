.class public LX/1A6;
.super Ljava/lang/Object;

# interfaces
.implements LX/0VZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1A7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:LX/0Va;

.field public final b:Landroid/content/Context;

.field public final c:LX/0RP;

.field public final d:LX/0Vr;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public i:LX/0Vt;

.field public j:Landroid/database/ContentObserver;

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0RP;LX/0Vr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1A6;->e:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, LX/0Ru;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "FontRequest cannot be null"

    invoke-static {p2, v0}, LX/0Ru;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1A6;->b:Landroid/content/Context;

    iput-object p2, p0, LX/1A6;->c:LX/0RP;

    iput-object p3, p0, LX/1A6;->d:LX/0Vr;

    return-void
.end method

.method private a(Landroid/net/Uri;J)V
    .locals 5

    iget-object v4, p0, LX/1A6;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/1A6;->f:Landroid/os/Handler;

    if-nez v3, :cond_0

    invoke-static {}, LX/0Vj;->a()Landroid/os/Handler;

    move-result-object v3

    iput-object v3, p0, LX/1A6;->f:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, LX/1A6;->j:Landroid/database/ContentObserver;

    if-nez v0, :cond_1

    new-instance v2, LX/0Vs;

    invoke-direct {v2, p0, v3}, LX/0Vs;-><init>(LX/1A6;Landroid/os/Handler;)V

    iput-object v2, p0, LX/1A6;->j:Landroid/database/ContentObserver;

    iget-object v1, p0, LX/1A6;->d:LX/0Vr;

    iget-object v0, p0, LX/1A6;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v2}, LX/0Vr;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v0, p0, LX/1A6;->k:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/emoji2/text/-$$Lambda$2;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/-$$Lambda$2;-><init>(LX/1A6;)V

    iput-object v0, p0, LX/1A6;->k:Ljava/lang/Runnable;

    :cond_2
    iget-object v0, p0, LX/1A6;->k:Ljava/lang/Runnable;

    invoke-virtual {v3, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()LX/0RJ;
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/1A6;->d:LX/0Vr;

    iget-object v1, p0, LX/1A6;->b:Landroid/content/Context;

    iget-object v0, p0, LX/1A6;->c:LX/0RP;

    invoke-virtual {v2, v1, v0}, LX/0Vr;->a(Landroid/content/Context;LX/0RP;)LX/0RI;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, LX/0RI;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/0RI;->b()[LX/0RJ;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchFonts failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0RI;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "provider not found"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private d()V
    .locals 5

    iget-object v4, p0, LX/1A6;->e:Ljava/lang/Object;

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, LX/1A6;->a:LX/0Va;

    iget-object v2, p0, LX/1A6;->j:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1A6;->d:LX/0Vr;

    iget-object v0, p0, LX/1A6;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0Vr;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iput-object v3, p0, LX/1A6;->j:Landroid/database/ContentObserver;

    :cond_0
    iget-object v1, p0, LX/1A6;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1A6;->k:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, LX/1A6;->f:Landroid/os/Handler;

    iget-object v0, p0, LX/1A6;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_2
    iput-object v3, p0, LX/1A6;->g:Ljava/util/concurrent/Executor;

    iput-object v3, p0, LX/1A6;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v2, p0, LX/1A6;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/1A6;->a:LX/0Va;

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    iget-object v0, p0, LX/1A6;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    invoke-static {v0}, LX/0Vj;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/1A6;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, LX/1A6;->g:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v1, p0, LX/1A6;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/emoji2/text/-$$Lambda$1;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/-$$Lambda$1;-><init>(LX/1A6;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(LX/0Va;)V
    .locals 2

    const-string v0, "LoaderCallback cannot be null"

    invoke-static {p1, v0}, LX/0Ru;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1A6;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1A6;->a:LX/0Va;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/1A6;->a()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 2

    iget-object v1, p0, LX/1A6;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1A6;->g:Ljava/util/concurrent/Executor;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 8

    iget-object v1, p0, LX/1A6;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1A6;->a:LX/0Va;

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-direct {p0}, LX/1A6;->c()LX/0RJ;

    move-result-object v6

    invoke-virtual {v6}, LX/0RJ;->e()I

    move-result v7

    const/4 v0, 0x2

    if-ne v7, v0, :cond_2

    iget-object v5, p0, LX/1A6;->e:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, LX/1A6;->i:LX/0Vt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Vt;->a()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v6}, LX/0RJ;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, LX/1A6;->a(Landroid/net/Uri;J)V

    monitor-exit v5

    return-void

    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_2
    if-nez v7, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    const-string v0, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    invoke-static {v0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    iget-object v1, p0, LX/1A6;->d:LX/0Vr;

    iget-object v0, p0, LX/1A6;->b:Landroid/content/Context;

    invoke-virtual {v1, v0, v6}, LX/0Vr;->a(Landroid/content/Context;LX/0RJ;)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v2, p0, LX/1A6;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v6}, LX/0RJ;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/core/graphics/TypefaceCompatUtil;->a(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-static {v3, v0}, LX/0Vy;->a(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)LX/0Vy;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    iget-object v1, p0, LX/1A6;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v0, p0, LX/1A6;->a:LX/0Va;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/0Va;->a(LX/0Vy;)V

    :cond_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-direct {p0}, LX/1A6;->d()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_4
    :try_start_a
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to open file."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    throw v0

    :cond_5
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchFonts result is not OK. ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v2

    iget-object v1, p0, LX/1A6;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, LX/1A6;->a:LX/0Va;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0Va;->a(Ljava/lang/Throwable;)V

    :cond_6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-direct {p0}, LX/1A6;->d()V

    :goto_1
    return-void

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method
