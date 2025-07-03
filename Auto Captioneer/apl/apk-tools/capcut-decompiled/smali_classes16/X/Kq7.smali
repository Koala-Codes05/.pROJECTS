.class public LX/Kq7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/Kq7;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Kq7;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, LX/JtW;

    invoke-virtual {p0, v1, v0, p3}, LX/Kq7;->a(IILX/JtW;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p3}, LX/Kq7;->a$1(IILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$2(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/Kq7;->a$2(Landroid/view/View;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$3(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/Kq7;->a$3(Ljava/lang/String;IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$4(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    check-cast p3, LX/KKJ;

    invoke-virtual {p0, v0, p2, p3}, LX/Kq7;->a$4(ILjava/lang/String;LX/KKJ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$5(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/Ksk;

    check-cast p2, Lcom/vega/middlebridge/swig/SegmentVideo;

    check-cast p3, LX/BQx;

    invoke-virtual {p0, p1, p2, p3}, LX/Kq7;->a$5(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/BQx;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, LX/Kq7;->a$6(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$7(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p3}, LX/Kq7;->a$7(IILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$8(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, LX/Kq7;->a$8(ILjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$9(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/Kq7;->a$9(Ljava/lang/String;IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(IILX/JtW;)V
    .locals 9

    const-string v2, ""

    move-object v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/JtV;

    iget-object v0, v0, LX/JtV;->e:LX/Jt1;

    invoke-virtual {v0, v6}, LX/Jt1;->a(LX/JtW;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/Ax4;->a:LX/Ax4;

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/JtV;

    invoke-static {v0}, LX/JtV;->d$0(LX/JtV;)LX/Jt1;

    move-result-object v0

    invoke-virtual {v0}, LX/Jt1;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/Awx;->a:LX/Awx;

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/JtV;

    iget-object v0, v0, LX/JtV;->d:LX/Jtg;

    invoke-virtual {v0}, LX/Jtg;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Awx;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/JtV;

    invoke-static {v0}, LX/JtV;->d$0(LX/JtV;)LX/Jt1;

    move-result-object v0

    invoke-virtual {v0}, LX/Jt1;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ae6;

    if-nez v8, :cond_0

    sget-object v8, LX/Ae6;->STYLE:LX/Ae6;

    :cond_0
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "show"

    invoke-virtual/range {v3 .. v8}, LX/Ax4;->a(Ljava/lang/String;Ljava/lang/String;LX/JtW;Ljava/lang/String;LX/Ae6;)V

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/JtV;

    iget-object v0, v0, LX/JtV;->e:LX/Jt1;

    invoke-virtual {v0, v6}, LX/Jt1;->b(LX/JtW;)V

    :cond_1
    return-void
.end method

.method public final a$1(IILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/dubbing/preview/AIDubbingPreviewFragment;

    invoke-static {v0}, Lcom/vega/audio/dubbing/preview/AIDubbingPreviewFragment;->e(Lcom/vega/audio/dubbing/preview/AIDubbingPreviewFragment;)LX/JUx;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, LX/JUx;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a$2(Landroid/view/View;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/JWO;

    iget-object v0, v0, LX/JWO;->d:Lcom/vega/audio/dubbing/preview/AIDubbingPreviewFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/audio/dubbing/page/AIDubbingActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/audio/dubbing/page/AIDubbingActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/audio/dubbing/page/AIDubbingActivity;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final a$3(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/commoneditor/CommonEditorCopyLink;

    invoke-static {v0, p1, p2, p3}, Lcom/vega/commonedit/commoneditor/CommonEditorCopyLink;->a$0(Lcom/vega/commonedit/commoneditor/CommonEditorCopyLink;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final a$4(ILjava/lang/String;LX/KKJ;)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v1, LX/KPM;

    const-string v0, "stage_upload_file"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/KPM;->a(LX/KPM;Z)V

    iget-object v4, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v4, LX/KPM;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/KKJ;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, LX/KKJ;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, LX/KQS;->l()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-static {v4, p3}, LX/KPM;->a(LX/KPM;LX/KKJ;)V

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/KPM;

    invoke-static {v0, p1}, LX/KPM;->a(LX/KPM;I)V

    return-void
.end method

.method public final a$5(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/BQx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/KPC;

    invoke-static {v0, p1, p2, p3}, LX/KPC;->a$0(LX/KPC;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/BQx;)V

    return-void
.end method

.method public final a$6(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/KQG;

    invoke-static {v0, p1}, LX/KQG;->a(LX/KQG;I)V

    return-void
.end method

.method public final a$7(IILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "taskListener: onProgress progress = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutSameComposeTaskManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, LX/KRO;

    nop

    iget-object v1, v0, LX/KRO;->m:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a$8(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v1, LX/Kbk;

    const/16 v0, 0xe

    invoke-static {v1, v0, p1}, LX/Kbk;->a$0(LX/Kbk;II)V

    return-void
.end method

.method public final a$9(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kq7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;->a$0(Lcom/vega/edit/base/ai/view/input/BaseScriptByMySelfFragment;Ljava/lang/String;IZ)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Kq7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke$1(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke$2(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke$3(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke$4(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke$5(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke$6(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke$7(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke$8(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/Kq7;

    invoke-static {v0, p1, p2, p3}, LX/Kq7;->invoke$9(LX/Kq7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
