.class public final LX/8ij;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/8ik;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8ik;

    const-string v0, "NO_VALUE"

    invoke-direct {v1, v0}, LX/8ik;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/8ij;->a:LX/8ik;

    return-void
.end method

.method public static final a(IILX/8kf;)LX/7rR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "LX/8kf;",
            ")",
            "LX/7rR<",
            "TT;>;"
        }
    .end annotation

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_0

    if-gtz p1, :cond_0

    sget-object v0, LX/8kf;->SUSPEND:LX/8kf;

    if-ne p2, v0, :cond_2

    :cond_0
    add-int/2addr p1, p0

    if-gez p1, :cond_1

    const p1, 0x7fffffff

    :cond_1
    new-instance v0, LX/8kY;

    invoke-direct {v0, p0, p1, p2}, LX/8kY;-><init>(IILX/8kf;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "extraBufferCapacity cannot be negative, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replay cannot be negative, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(IILX/8kf;ILjava/lang/Object;)LX/7rR;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_2

    sget-object p2, LX/8kf;->SUSPEND:LX/8kf;

    :cond_2
    invoke-static {p0, p1, p2}, LX/8ij;->a(IILX/8kf;)LX/7rR;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/7vw;Lkotlin/coroutines/CoroutineContext;ILX/8kf;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/7vw<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LX/8kf;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LX/8kf;->SUSPEND:LX/8kf;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LX/8ii;

    invoke-direct {v0, p0, p1, p2, p3}, LX/8ii;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILX/8kf;)V

    return-object v0
.end method

.method public static final b([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    long-to-int v1, p1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aget-object v0, p0, v0

    return-object v0
.end method

.method public static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 2

    long-to-int v1, p1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    aput-object p3, p0, v0

    return-void
.end method
