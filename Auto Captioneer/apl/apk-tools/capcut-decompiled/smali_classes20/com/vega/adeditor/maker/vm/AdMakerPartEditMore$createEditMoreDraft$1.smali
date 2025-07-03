.class public final Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MBT;->a$0(LX/MBT;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfLongLong;Ljava/lang/String;)V
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
    c = "com.vega.adeditor.maker.vm.AdMakerPartEditMore$createEditMoreDraft$1"
    f = "AdMakerPartEditMore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/MBT;

.field public final synthetic c:Lcom/vega/middlebridge/swig/VectorOfString;

.field public final synthetic d:Lcom/vega/middlebridge/swig/VectorOfString;

.field public final synthetic e:Lcom/vega/middlebridge/swig/VectorOfLongLong;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MBT;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfLongLong;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/MBT;",
            "Lcom/vega/middlebridge/swig/VectorOfString;",
            "Lcom/vega/middlebridge/swig/VectorOfString;",
            "Lcom/vega/middlebridge/swig/VectorOfLongLong;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->b:LX/MBT;

    iput-object p2, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->c:Lcom/vega/middlebridge/swig/VectorOfString;

    iput-object p3, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->d:Lcom/vega/middlebridge/swig/VectorOfString;

    iput-object p4, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->e:Lcom/vega/middlebridge/swig/VectorOfLongLong;

    iput-object p5, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_adeditor_maker_vm_AdMakerPartEditMore$createEditMoreDraft$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/adeditor/maker/AdMakerActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
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
    .locals 7
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

    new-instance v0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;

    iget-object v1, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->b:LX/MBT;

    iget-object v2, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->c:Lcom/vega/middlebridge/swig/VectorOfString;

    iget-object v3, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->d:Lcom/vega/middlebridge/swig/VectorOfString;

    iget-object v4, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->e:Lcom/vega/middlebridge/swig/VectorOfLongLong;

    iget-object v5, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;-><init>(LX/MBT;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfString;Lcom/vega/middlebridge/swig/VectorOfLongLong;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->a:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/81q;->a:LX/81q;

    const/4 v7, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v7, v0, v7}, LX/81q;->a(LX/81q;LX/75p;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/VectorOfDraft;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/VectorOfDraft;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Kqd;->w()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v6

    :goto_0
    new-instance v5, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;-><init>()V

    iget-object v4, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->c:Lcom/vega/middlebridge/swig/VectorOfString;

    iget-object v3, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->d:Lcom/vega/middlebridge/swig/VectorOfString;

    iget-object v2, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->e:Lcom/vega/middlebridge/swig/VectorOfLongLong;

    iget-object v1, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->f:Ljava/lang/String;

    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Lcom/vega/middlebridge/swig/Draft;)V

    invoke-virtual {v5, v8}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfDraft;)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-virtual {v5, v3}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->b(Lcom/vega/middlebridge/swig/VectorOfString;)V

    invoke-virtual {v5, v2}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    invoke-virtual {v5, v1}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/DirectoryUtil;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;->b(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/Mpn;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftReqStruct;)Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->b:LX/MBT;

    invoke-virtual {v2}, LX/MBT;->a()Lcom/vega/adeditor/maker/AdMakerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->INVOKEVIRTUAL_com_vega_adeditor_maker_vm_AdMakerPartEditMore$createEditMoreDraft$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/adeditor/maker/AdMakerActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "key_ad_part_edit_feed_item_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/MBT;->a(LX/MBT;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->b:LX/MBT;

    invoke-virtual {v0}, LX/MBT;->a()Lcom/vega/adeditor/maker/AdMakerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/adeditor/maker/AdMakerActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "smart_ad"

    :goto_3
    iget-object v1, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->b:LX/MBT;

    sget-object v0, LX/6ed;->a:LX/6ed;

    invoke-virtual {v0}, LX/6ed;->a()LX/Kqd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/MBT;->b(LX/MBT;Ljava/lang/String;)V

    sget-object v4, LX/Kue;->a:LX/Kue;

    sget-object v3, LX/Ktg;->Edit:LX/Ktg;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;->c()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$1;->a:Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$1;

    const/4 v0, 0x2

    invoke-static {v2, v7, v1, v0, v7}, LX/Kt9;->a(Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/Ksy;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/Kue;->a(LX/CZr;LX/Ksy;)LX/Ksk;

    move-result-object v2

    new-instance v1, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;

    iget-object v0, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->b:LX/MBT;

    invoke-direct {v1, v0, v5, v6}, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1$2;-><init>(LX/MBT;Lcom/vega/middlebridge/swig/CreateEditDraftByAdMakerDraftRespStruct;Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/Ksk;->a(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v7

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcom/vega/adeditor/maker/vm/AdMakerPartEditMore$createEditMoreDraft$1;->b:LX/MBT;

    invoke-virtual {v0}, LX/MBT;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "new_smart_ad"

    goto :goto_3

    :cond_3
    const-string v6, "ad_maker"

    goto :goto_3

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    const-string v1, "PartEditMore"

    const-string v0, "createEditDraftByAdMakerDraft fail"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move-object v0, v7

    goto/16 :goto_1

    :cond_7
    move-object v6, v7

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
