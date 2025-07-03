.class public final LX/8wL;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)LX/8wM;
    .locals 1

    sget-boolean v0, LX/8wL;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/8wM;

    invoke-direct {v0, p0, p1}, LX/8wM;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    throw p0

    :cond_1
    invoke-static {}, LX/8wL;->a()Ljava/lang/Void;

    new-instance v0, LX/IFK;

    invoke-direct {v0}, LX/IFK;-><init>()V

    throw v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)LX/8wM;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p0, p1}, LX/8wL;->a(Ljava/lang/Throwable;Ljava/lang/String;)LX/8wM;

    move-result-object v0

    return-object v0
.end method

.method public static final a()Ljava/lang/Void;
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/8wL;->a(Ljava/lang/Throwable;Ljava/lang/String;)LX/8wM;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    instance-of p0, p0, LX/8wM;

    return p0
.end method
