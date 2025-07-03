.class public final LX/3we;
.super Ljava/lang/Object;

# interfaces
.implements LX/3vN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3zk;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/3vN<",
        "Ljava/util/List<",
        "+",
        "Lcom/bytedance/ilasdk/jni/ScanResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "LX/3vi<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;>;>;>;"
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
            "LX/3vi<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3we;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/3vi;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3vi<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/bytedance/ilasdk/jni/ScanResult;",
            ">;>;>;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3we;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
