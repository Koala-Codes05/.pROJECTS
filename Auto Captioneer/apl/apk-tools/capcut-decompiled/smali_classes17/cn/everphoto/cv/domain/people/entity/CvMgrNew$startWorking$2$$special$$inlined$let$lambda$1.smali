.class public final Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.cv.domain.people.entity.CvMgrNew$startWorking$2$1$1"
    f = "CvMgrNew.kt"
    i = {}
    l = {
        0x18f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $assetCvResults:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2;)V
    .locals 1

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;->$assetCvResults:Ljava/util/List;

    iput-object p3, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;->$assetCvResults:Ljava/util/List;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2;

    invoke-direct {v2, v1, p2, v0}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2;

    iget-object v0, v0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    invoke-static {v0}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->access$getTaskTracker$p(Lcn/everphoto/cv/domain/people/entity/CvMgrNew;)LX/0yP;

    move-result-object v3

    new-instance v2, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1$1;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1$1;-><init>(Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$startWorking$2$$special$$inlined$let$lambda$1;->label:I

    const-string v1, ""

    const-string v0, "handleLocalResultByBatch"

    invoke-virtual {v3, v1, v0, v2, p0}, LX/0yP;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
