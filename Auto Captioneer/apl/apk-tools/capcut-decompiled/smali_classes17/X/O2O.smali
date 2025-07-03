.class public final LX/O2O;
.super Ljava/lang/Object;

# interfaces
.implements LX/O2z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O2N;->a(Lcom/snapchat/djinni/Outcome;Lcom/lemon/librespool/model/gen/RequestCommonRet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "Error:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/O2z;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lemon/librespool/model/gen/RequestCommonRet;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/lemon/librespool/model/gen/ArtistsBatchUnfavoriteResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lemon/librespool/model/gen/RequestCommonRet;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/lemon/librespool/model/gen/ArtistsBatchUnfavoriteResponse;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/O2O;->a:Lcom/lemon/librespool/model/gen/RequestCommonRet;

    iput-object p2, p0, LX/O2O;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/O2O;->c:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lemon/librespool/model/gen/RequestError;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material load: removeFavorite failed, errorMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lemon/librespool/model/gen/RequestError;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/O2O;->a:Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResPoolRepository"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/O2O;->b:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/O2O;->a:Lcom/lemon/librespool/model/gen/RequestCommonRet;

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/O2O;->c:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/lemon/librespool/model/gen/RequestError;

    invoke-virtual {p0, p1}, LX/O2O;->a(Lcom/lemon/librespool/model/gen/RequestError;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
