.class public final LX/0J5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    sput-object v0, LX/0J5;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, LX/0J5;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
