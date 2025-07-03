.class public final Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$recognize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl;->recognize-d1pmJ48(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.sdkcv.recognition.RecognitionApiImpl"
    f = "RecognitionApiImpl.kt"
    i = {}
    l = {
        0x18
    }
    m = "recognize-d1pmJ48"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl;


# direct methods
.method public constructor <init>(Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$recognize$1;->this$0:Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$recognize$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$recognize$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$recognize$1;->label:I

    iget-object v1, p0, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl$recognize$1;->this$0:Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcn/everphoto/sdkcv/recognition/RecognitionApiImpl;->recognize-d1pmJ48(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0
.end method
