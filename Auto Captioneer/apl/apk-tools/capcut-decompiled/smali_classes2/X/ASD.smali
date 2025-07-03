.class public final LX/ASD;
.super Ljava/lang/Object;

# interfaces
.implements LX/Bzv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DED;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/ASD;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/ASD;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, LX/7vt;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/ASD;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7vt;->b(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method
