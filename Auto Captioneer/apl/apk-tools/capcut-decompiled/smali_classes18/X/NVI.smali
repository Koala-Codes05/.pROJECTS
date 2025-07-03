.class public LX/NVI;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p5, p0, LX/NVI;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/NVI;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/NVI;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/NVI;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/NVI;->l3:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LX/NVI;->a(Lorg/json/JSONObject;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/NVI;->a$1(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LX/NVI;->a$2(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/N82;

    invoke-virtual {p0, p1}, LX/NVI;->a$3(LX/N82;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/NVI;->a$4(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$5(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/NVI;->a$5(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, LX/NVI;->a$6(Landroid/widget/ImageView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v2, v0

    const-string v0, "time"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/N8m;

    invoke-virtual {v0}, LX/N8m;->a()LX/KAj;

    move-result-object v0

    sget-object v1, LX/N8L;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v1, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    :cond_0
    :goto_0
    const-string v0, "ret"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->P()Lcom/vega/middlebridge/swig/Stable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Stable;->f()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v1

    const-string v0, "stable_duration"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v0, "error"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final a$1(Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/safemode/ui/SafeModeFeedbackFragment;

    iget-object v0, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/lemon/safemode/ui/SafeModeFeedbackFragment;->a$0(Lcom/lemon/safemode/ui/SafeModeFeedbackFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, LX/FrT;

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/safemode/ui/SafeModeFeedbackFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v2, LX/NVN;

    iget-object v1, p0, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v3, v2}, LX/FrT;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public final a$2(Landroid/view/View;)V
    .locals 22

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    iget v1, v0, LX/NPE;->d:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    iget v0, v0, LX/NPE;->d:I

    if-eq v0, v2, :cond_0

    iget-object v1, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v1, LX/NPE;

    iget v0, v1, LX/NPE;->d:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    invoke-static {v0, v2}, LX/NPE;->a(LX/NPE;I)V

    iget-object v4, v3, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v4, LX/NPA;

    iget-object v0, v3, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v0, LX/NLV;

    invoke-virtual {v0}, LX/NLV;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0, v0}, LX/NPA;->a(Ljava/lang/String;ZZ)V

    iget-object v0, v3, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;

    invoke-static {v0}, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;->c(Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;)Lcom/vega/cutsameedit/biz/edit/text/aiwriter/AIWriterViewModel;

    move-result-object v4

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    iget-object v1, v0, LX/NPE;->b:Ljava/lang/String;

    iget-object v0, v3, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;

    iget-boolean v0, v0, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;->g:Z

    invoke-virtual {v4, v1, v0}, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/AIWriterViewModel;->a(Ljava/lang/String;Z)I

    move-result v8

    iget-object v0, v3, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;

    iget-object v10, v0, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;->f:Ljava/lang/String;

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    invoke-virtual {v0}, LX/NPE;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLV;

    invoke-virtual {v0}, LX/NLV;->a()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    invoke-virtual {v0}, LX/NPE;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLV;

    invoke-virtual {v0}, LX/NLV;->c()Ljava/lang/String;

    move-result-object v13

    sget-object v4, LX/EI0;->b:LX/EI0;

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    iget-object v7, v0, LX/NPE;->b:Ljava/lang/String;

    add-int/lit8 v17, v2, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;

    iget-object v12, v0, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;->A:Ljava/lang/String;

    const-string v5, "click"

    const-string v6, "text_edit"

    invoke-virtual/range {v4 .. v13}, LX/EI0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, LX/ErU;

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    iget-object v1, v0, LX/NPE;->b:Ljava/lang/String;

    iget-object v0, v3, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;

    iget-object v0, v0, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/view/AiWriterTemplateFragment;->A:Ljava/lang/String;

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    move/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/ErU;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    iget-object v1, v0, LX/NPE;->f:Lkotlin/jvm/functions/Function2;

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NPE;

    invoke-virtual {v0}, LX/NPE;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NLV;

    invoke-virtual {v0}, LX/NLV;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a$3(LX/N82;)V
    .locals 17

    const-string v4, ""

    move-object/from16 v2, p1

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/N84;->f:Ljava/util/Set;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/N84;->a:LX/N84;

    iget-object v0, v3, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v1, v0}, LX/N84;->b(LX/N84;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    invoke-virtual {v2}, LX/N82;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v0, v3, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v10, v0

    sget-object v5, LX/F6j;->a:LX/F6j;

    invoke-virtual {v2}, LX/N82;->a()LX/KAj;

    move-result-object v1

    sget-object v0, LX/KAj;->SUCCESS:LX/KAj;

    if-ne v1, v0, :cond_5

    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x1

    iget-object v0, v3, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v8

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v8, v0

    invoke-virtual {v2}, LX/N82;->b()Lcom/vega/middlebridge/swig/SmartCropParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SmartCropParam;->c()LX/DRO;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/N82;->b()Lcom/vega/middlebridge/swig/SmartCropParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SmartCropParam;->d()LX/N6x;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/N82;->b()Lcom/vega/middlebridge/swig/SmartCropParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SmartCropParam;->f()LX/N6z;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/N82;->a()LX/KAj;

    move-result-object v1

    sget-object v0, LX/KAj;->CANCEL:LX/KAj;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_3

    const-string v15, "-1001"

    :goto_1
    invoke-virtual {v2}, LX/N82;->c()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->logFormat()Ljava/lang/String;

    move-result-object v16

    :cond_0
    invoke-virtual/range {v5 .. v16}, LX/F6j;->a(ZZJJLX/DRO;LX/N6x;LX/N6z;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, LX/N82;->c()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_4
    move-object/from16 v15, v16

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a$4(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/NGe;

    nop

    iget-boolean v0, v0, LX/NGe;->d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v1, LX/NGe;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NGe;->a(LX/NGe;Z)V

    iget-object v1, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/matting/singlefunc/view/SFBgNestedScrollParent;

    const v0, 0x7f0a1997

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/matting/singlefunc/view/SFBgNestedScrollParent;

    const v0, 0x7f0a19d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/NGd;

    invoke-direct {v1}, LX/NGd;-><init>()V

    iget-object v0, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/matting/singlefunc/view/SFBgNestedScrollParent;

    invoke-virtual {v1, v0}, LX/NGd;->a(Lcom/vega/edit/matting/singlefunc/view/SFBgNestedScrollParent;)V

    :cond_0
    return-void
.end method

.method public final a$5(Landroid/widget/ImageView;)V
    .locals 10

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/NHN;

    invoke-direct {v4}, LX/NHN;-><init>()V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/N5Q;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/audio/library/SongItem;

    const-string v0, "gson.fromJson"

    invoke-virtual {v4, v0}, LX/NHN;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/N5Q;

    invoke-virtual {v0}, LX/N5Q;->g()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v1, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v1, LX/NHK;

    iget-object v0, p0, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v0, LX/NHG;

    nop

    invoke-static {v1, v5, v0}, LX/NHK;->a$0(LX/NHK;ZLX/NHG;)V

    const-string v0, "reportCollectEvent"

    invoke-virtual {v4, v0}, LX/NHN;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v0, LX/NHK;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/NHM;

    iget-object v6, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v6, LX/NHK;

    iget-object v7, p0, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v7, LX/NHG;

    iget-object v8, p0, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v9, LX/N5Q;

    invoke-direct/range {v3 .. v9}, LX/NHM;-><init>(LX/NHN;ZLX/NHK;LX/NHG;Lkotlin/jvm/functions/Function1;LX/N5Q;)V

    invoke-virtual {v0, v2, v5, v3}, LX/NHK;->a(Lcom/vega/audio/library/SongItem;ZLX/NHP;)V

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/N5Q;

    invoke-virtual {v0}, LX/N5Q;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    return-void
.end method

.method public final a$6(Landroid/widget/ImageView;)V
    .locals 10

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/libeffect/model/CollectInfo;

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/NHJ;

    invoke-virtual {v0}, LX/NHJ;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/NHJ;

    invoke-virtual {v0}, LX/NHJ;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/NHJ;

    invoke-virtual {v0}, LX/NHJ;->j()I

    move-result v1

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/NHJ;

    invoke-virtual {v0}, LX/NHJ;->f()I

    move-result v0

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/vega/libeffect/model/CollectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/NHJ;

    invoke-virtual {v0}, LX/NHJ;->i()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v1, LX/NHK;

    iget-object v0, p0, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v0, LX/NHG;

    nop

    invoke-static {v1, v2, v0}, LX/NHK;->a$0(LX/NHK;ZLX/NHG;)V

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/NHJ;

    invoke-virtual {v0}, LX/NHJ;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "cancel"

    :goto_1
    iget-object v6, p0, LX/NVI;->l1:Ljava/lang/Object;

    check-cast v6, LX/NHK;

    new-instance v4, LX/NHL;

    iget-object v7, p0, LX/NVI;->l2:Ljava/lang/Object;

    check-cast v7, LX/NHG;

    iget-object v8, p0, LX/NVI;->l3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v9, LX/NHJ;

    invoke-direct/range {v4 .. v9}, LX/NHL;-><init>(Ljava/lang/String;LX/NHK;LX/NHG;Lkotlin/jvm/functions/Function1;LX/NHJ;)V

    invoke-virtual {v6, v5, v3, v4}, LX/NHK;->a(Ljava/lang/String;Lcom/vega/libeffect/model/CollectInfo;LX/NHP;)V

    iget-object v0, p0, LX/NVI;->l0:Ljava/lang/Object;

    check-cast v0, LX/NHJ;

    invoke-virtual {v0}, LX/NHJ;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->performHapticFeedback(II)Z

    :cond_0
    return-void

    :cond_1
    const-string v5, "favorite"

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/NVI;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/NVI;

    invoke-static {v0, p1}, LX/NVI;->invoke(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/NVI;

    invoke-static {v0, p1}, LX/NVI;->invoke$1(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/NVI;

    invoke-static {v0, p1}, LX/NVI;->invoke$2(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/NVI;

    invoke-static {v0, p1}, LX/NVI;->invoke$3(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/NVI;

    invoke-static {v0, p1}, LX/NVI;->invoke$4(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/NVI;

    invoke-static {v0, p1}, LX/NVI;->invoke$5(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/NVI;

    invoke-static {v0, p1}, LX/NVI;->invoke$6(LX/NVI;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method
