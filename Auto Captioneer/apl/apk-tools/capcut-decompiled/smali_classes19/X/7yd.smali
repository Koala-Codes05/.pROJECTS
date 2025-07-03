.class public final LX/7yd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AZ1;->b(Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7yd;->a:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, LX/7yd;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V
    .locals 2

    iget-object v0, p0, LX/7yd;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7yd;->a:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectListResponseTemplate;->getData()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFail(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v1

    const/16 v0, 0x7d4

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/7yd;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchEffectByResourceIds fail, ids = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7yd;->b:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->getException()Ljava/lang/Exception;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    :cond_2
    const-string v0, "DefaultEffectManager"

    invoke-static {v0, v2, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/7yd;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;

    invoke-virtual {p0, p1}, LX/7yd;->a(Lcom/ss/android/ugc/effectmanager/effect/model/net/EffectListResponse;)V

    return-void
.end method
