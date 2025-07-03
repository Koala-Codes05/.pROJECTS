.class public final LX/8Pv;
.super Ljava/lang/Object;

# interfaces
.implements LX/DGd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8Pu;->a$0(LX/8Pu;LX/KoF;Ljava/lang/String;LX/JSR;Lcom/lemon/lv/data/Emotion;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/KoF;

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "LX/8PY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/KoF;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KoF;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "LX/8PY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8Pv;->a:LX/KoF;

    iput-object p2, p0, LX/8Pv;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 8

    const-string v7, ""

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/8Pv;->a:LX/KoF;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f135ef5

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/BGx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/8PY;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TextToVideoTrackNode"

    const-string v0, "genSmartText onResult"

    invoke-static {v1, v0}, LX/79E;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Pv;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method
