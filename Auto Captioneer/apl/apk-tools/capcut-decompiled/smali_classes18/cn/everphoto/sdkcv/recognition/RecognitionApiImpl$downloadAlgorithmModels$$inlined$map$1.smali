.class public final Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$downloadAlgorithmModels$$inlined$map$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl;->downloadAlgorithmModels()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lcn/everphoto/sdkcv/entity/EpAlgorithmModelState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    iput-object p1, p0, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$downloadAlgorithmModels$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$downloadAlgorithmModels$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$downloadAlgorithmModels$$inlined$map$1$2;

    invoke-direct {v0, p1, p0}, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$downloadAlgorithmModels$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$downloadAlgorithmModels$$inlined$map$1;)V

    invoke-interface {v1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
