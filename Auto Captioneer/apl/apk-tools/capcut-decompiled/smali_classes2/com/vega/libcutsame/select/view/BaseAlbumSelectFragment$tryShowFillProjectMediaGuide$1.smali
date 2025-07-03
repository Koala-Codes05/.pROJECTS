.class public final Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->A()V
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
    c = "com.vega.libcutsame.select.view.BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1"
    f = "BaseAlbumSelectFragment.kt"
    i = {}
    l = {
        0x121
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    iput-object p2, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->c:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_select_view_BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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

    new-instance v2, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;

    iget-object v1, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->c:Ljava/util/List;

    invoke-direct {v2, v1, v0, p2}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;-><init>(Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->g()LX/DBP;

    move-result-object v0

    invoke-virtual {v0}, LX/DBP;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/LXi;->Recorder:LX/LXi;

    if-ne v1, v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    iput v2, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->a:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->f()LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->f()LX/LQD;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/LQD;->c(Z)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0a34cb

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->f()LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->L()Z

    move-result v0

    const-string v3, ""

    const-string v3, ""

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->INVOKEVIRTUAL_com_vega_libcutsame_select_view_BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, ""

    const-string v0, "draw_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    move-object v5, v3

    :cond_7
    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->f()LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->T()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->f()LX/LQD;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->c:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/LQD;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->f()LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    const v9, 0x7f133bf6

    :goto_0
    new-instance v10, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1$1;

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-direct {v10, v0, v5, v4}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1$1;-><init>(Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v11, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1$2;

    iget-object v1, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->c:Ljava/util/List;

    invoke-direct {v11, v1, v0, v5, v4}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1$2;-><init>(Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v12, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1$3;

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-direct {v12, v0, v5, v4}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1$3;-><init>(Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v6 .. v12}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->a$0(Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Landroid/widget/PopupWindow;

    move-result-object v4

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment$tryShowFillProjectMediaGuide$1;->b:Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0, v4}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->a(Landroid/widget/PopupWindow;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfPositive(Ljava/lang/Integer;I)I

    move-result v0

    neg-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4, v2, v3, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    const v9, 0x7f130fa3

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
