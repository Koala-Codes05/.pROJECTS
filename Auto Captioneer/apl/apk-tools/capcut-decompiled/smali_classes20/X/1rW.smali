.class public final LX/1rW;
.super Ljava/lang/Object;

# interfaces
.implements LX/2RU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1oR;->d(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;)LX/2RU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;)V
    .locals 0

    iput-object p1, p0, LX/1rW;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v3, p0, LX/1rW;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/3Su;

    iget-object v2, p0, LX/1rW;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    const/4 v1, 0x0

    const/16 v0, 0x9

    invoke-direct {v6, p1, v2, v1, v0}, LX/3Su;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(LX/1mf;LX/2Pf;Ljava/lang/String;)V
    .locals 13

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/1rW;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v0, LX/3T8;

    iget-object v1, p0, LX/1rW;->a:Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, LX/3T8;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v9, v5

    move-object v10, v0

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
