.class public final LX/D1d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;->a$0(Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
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
    c = "com.vega.audio.musicimport.extract.ExtractGalleryMusicActivity$uploadFeedBackVideo$1"
    f = "ExtractGalleryMusicActivity.kt"
    i = {}
    l = {
        0x17d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D1d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/D1d;->b:Ljava/lang/String;

    iput-object p2, p0, LX/D1d;->c:Ljava/lang/String;

    iput-object p3, p0, LX/D1d;->d:Ljava/lang/String;

    iput-object p4, p0, LX/D1d;->e:Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;

    iput-wide p5, p0, LX/D1d;->f:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LX/D1d;

    iget-object v1, p0, LX/D1d;->b:Ljava/lang/String;

    iget-object v2, p0, LX/D1d;->c:Ljava/lang/String;

    iget-object v3, p0, LX/D1d;->d:Ljava/lang/String;

    iget-object v4, p0, LX/D1d;->e:Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;

    iget-wide v5, p0, LX/D1d;->f:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/D1d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/D1d;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/D1d;->a:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LX/87I;

    iget-object v2, p0, LX/D1d;->b:Ljava/lang/String;

    iget-object v1, p0, LX/D1d;->c:Ljava/lang/String;

    sget-object v0, Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;->a:LX/D1c;

    invoke-virtual {v0}, LX/D1c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/D1j;

    iget-object v7, p0, LX/D1d;->d:Ljava/lang/String;

    iget-object v8, p0, LX/D1d;->e:Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;

    iget-object v9, p0, LX/D1d;->b:Ljava/lang/String;

    iget-wide v10, p0, LX/D1d;->f:J

    invoke-direct/range {v6 .. v11}, LX/D1j;-><init>(Ljava/lang/String;Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;Ljava/lang/String;J)V

    invoke-direct {v3, v2, v1, v0, v6}, LX/87I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance v2, LX/Dvf;

    iget-object v1, p0, LX/D1d;->e:Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;

    const/16 v0, 0x5e

    invoke-direct {v2, v1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/87I;->a(Lkotlin/jvm/functions/Function1;)V

    iput v5, p0, LX/D1d;->a:I

    invoke-virtual {v3, p0}, LX/87I;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
