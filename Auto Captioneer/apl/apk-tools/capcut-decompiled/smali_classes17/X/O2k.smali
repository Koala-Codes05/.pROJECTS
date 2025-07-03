.class public final LX/O2k;
.super Lcom/bytedance/djinni/OutcomeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O1O;->a(Ljava/lang/String;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/djinni/OutcomeCallback<",
        "Ljava/lang/String;",
        "Lcom/lemon/librespool/model/gen/RequestError;",
        "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/O2k;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, LX/O2k;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, LX/O2k;->c:Ljava/lang/String;

    iput-object p4, p0, LX/O2k;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lcom/bytedance/djinni/OutcomeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/snapchat/djinni/Outcome;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/djinni/Outcome<",
            "Ljava/lang/String;",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            ">;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/O2q;

    iget-object v1, p0, LX/O2k;->a:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/O2k;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v4, v1, p2, v0}, LX/O2q;-><init>(Lkotlin/jvm/functions/Function2;Lcom/lemon/librespool/model/gen/RequestCommonRet;Lkotlinx/coroutines/CancellableContinuation;)V

    new-instance v3, LX/O2e;

    iget-object v2, p0, LX/O2k;->c:Ljava/lang/String;

    iget-object v1, p0, LX/O2k;->d:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/O2k;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v3, v2, p2, v1, v0}, LX/O2e;-><init>(Ljava/lang/String;Lcom/lemon/librespool/model/gen/RequestCommonRet;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-virtual {p1, v4, v3}, Lcom/snapchat/djinni/Outcome;->match(LX/O2x;LX/O2z;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic callback(Lcom/snapchat/djinni/Outcome;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {p0, p1, p2}, LX/O2k;->a(Lcom/snapchat/djinni/Outcome;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V

    return-void
.end method
