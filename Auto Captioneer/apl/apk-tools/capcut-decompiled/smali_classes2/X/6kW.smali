.class public final LX/6kW;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6kV;->a(LX/6kY;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.vega.edit.widget.SmartCompleteFramePresenter$updateEntry$1"
    f = "SmartCompleteFramePresenter.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xf9,
        0x100
    }
    m = "invokeSuspend"
    n = {
        "isAllApplySmartCompleteFrame",
        "isAllFpsSame"
    }
    s = {
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:LX/6kV;

.field public final synthetic d:LX/6kY;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/6kV;LX/6kY;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6kV;",
            "LX/6kY;",
            "Ljava/lang/Boolean;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6kW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6kW;->c:LX/6kV;

    iput-object p2, p0, LX/6kW;->d:LX/6kY;

    iput-object p3, p0, LX/6kW;->e:Ljava/lang/Boolean;

    iput p4, p0, LX/6kW;->f:I

    iput-object p5, p0, LX/6kW;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LX/6kW;

    iget-object v1, p0, LX/6kW;->c:LX/6kV;

    iget-object v2, p0, LX/6kW;->d:LX/6kY;

    iget-object v3, p0, LX/6kW;->e:Ljava/lang/Boolean;

    iget v4, p0, LX/6kW;->f:I

    iget-object v5, p0, LX/6kW;->g:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/6kW;-><init>(LX/6kV;LX/6kY;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/6kW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v11, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v3, p0

    iget v0, v3, LX/6kW;->b:I

    const/16 v8, 0x8

    const-string v9, "updateEntry, source="

    const-string v7, "SmartCompleteFramePresenter"

    const/4 v5, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_6

    if-ne v0, v5, :cond_9

    iget-boolean v6, v3, LX/6kW;->a:Z

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6kW;->d:LX/6kY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/6kW;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pathList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/16 v18, 0x3f

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isLastUserClickOn="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6kW;->e:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v0, LX/6kV;->h:Lcom/vega/ui/widget/SegmentSliderView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/ui/widget/SegmentSliderView;->a()I

    move-result v1

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_3

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v0, LX/6kV;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v0, LX/6kV;->e:Lcom/vega/edit/view/UserPerceiveCheckBox;

    invoke-virtual {v0, v15}, Lcom/vega/edit/view/UserPerceiveCheckBox;->setChecked(Z)V

    :goto_0
    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    invoke-static {v0, v6}, LX/6kV;->a$0(LX/6kV;Z)V

    :goto_1
    iget-object v1, v3, LX/6kW;->d:LX/6kY;

    sget-object v0, LX/6kY;->PANEL_OPEN:LX/6kY;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v0, LX/6kV;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v6, LX/Dib;->a:LX/Dib;

    sget-object v0, LX/6E5;->EXPORT_SMART_COMPLETE_FRAME:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v2, v5, [Lkotlin/Pair;

    sget-object v0, LX/6E5;->EXPORT_SMART_COMPLETE_FRAME:LX/6E5;

    invoke-virtual {v0}, LX/6E5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "function_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v15

    const-string v1, "enter_from"

    const-string v0, "edit_export_popup"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x4

    const-string v8, "show"

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/6kW;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v0, LX/6kV;->g:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v2, v0, LX/6kV;->e:Lcom/vega/edit/view/UserPerceiveCheckBox;

    iget-object v1, v3, LX/6kW;->e:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/edit/view/UserPerceiveCheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_4
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v1, LX/6kV;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v1, v0}, LX/6kV;->a$0(LX/6kV;Lcom/vega/middlebridge/swig/Draft;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6kW;->d:LX/6kY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onlyImageOrGifVideoSegment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v0, LX/6kV;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v0, LX/6kV;->e:Lcom/vega/edit/view/UserPerceiveCheckBox;

    invoke-virtual {v0, v15}, Lcom/vega/edit/view/UserPerceiveCheckBox;->setChecked(Z)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    invoke-static {v0}, LX/6kV;->e(LX/6kV;)Z

    move-result v2

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v0, LX/6kV;->c:LX/Ksk;

    iput-boolean v2, v3, LX/6kW;->a:Z

    iput v4, v3, LX/6kW;->b:I

    invoke-static {v0, v3}, LX/M3c;->c(LX/Ksk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_7

    return-object v10

    :cond_6
    iget-boolean v2, v3, LX/6kW;->a:Z

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateEntry, isAllApplySmartCompleteFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", allFpsSame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v0, v0, LX/6kV;->g:Landroid/view/View;

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/6kW;->c:LX/6kV;

    iget-object v2, v0, LX/6kV;->e:Lcom/vega/edit/view/UserPerceiveCheckBox;

    iget-object v1, v3, LX/6kW;->e:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/vega/edit/view/UserPerceiveCheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v3, LX/6kW;->c:LX/6kV;

    iget-object v1, v2, LX/6kV;->c:LX/Ksk;

    iget v0, v3, LX/6kW;->f:I

    iput-boolean v6, v3, LX/6kW;->a:Z

    iput v5, v3, LX/6kW;->b:I

    invoke-static {v2, v1, v0, v3}, LX/6kV;->a$0(LX/6kV;LX/Ksk;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_0

    return-object v10

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
