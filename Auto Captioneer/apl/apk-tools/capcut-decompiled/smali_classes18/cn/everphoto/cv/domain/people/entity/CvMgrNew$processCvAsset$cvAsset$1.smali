.class public final Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->processCvAsset(Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcn/everphoto/cv/domain/people/entity/AssetCvResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.cv.domain.people.entity.CvMgrNew$processCvAsset$cvAsset$1"
    f = "CvMgrNew.kt"
    i = {}
    l = {
        0x441
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $asset:Lcn/everphoto/cv/domain/people/entity/AssetFrames;

.field public label:I

.field public final synthetic this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;


# direct methods
.method public constructor <init>(Lcn/everphoto/cv/domain/people/entity/CvMgrNew;Lcn/everphoto/cv/domain/people/entity/AssetFrames;Lkotlin/coroutines/Continuation;)V
    .locals 1

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    iput-object p2, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;->$asset:Lcn/everphoto/cv/domain/people/entity/AssetFrames;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;->$asset:Lcn/everphoto/cv/domain/people/entity/AssetFrames;

    invoke-direct {v2, v1, v0, p1}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;-><init>(Lcn/everphoto/cv/domain/people/entity/CvMgrNew;Lcn/everphoto/cv/domain/people/entity/AssetFrames;Lkotlin/coroutines/Continuation;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;->this$0:Lcn/everphoto/cv/domain/people/entity/CvMgrNew;

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;->$asset:Lcn/everphoto/cv/domain/people/entity/AssetFrames;

    iput v2, p0, Lcn/everphoto/cv/domain/people/entity/CvMgrNew$processCvAsset$cvAsset$1;->label:I

    invoke-virtual {v1, v0, p0}, Lcn/everphoto/cv/domain/people/entity/CvMgrNew;->cvAsset(Lcn/everphoto/cv/domain/people/entity/AssetFrames;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
