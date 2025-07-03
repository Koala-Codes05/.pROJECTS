.class public final LX/ANT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/APc;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2AE;->a:LX/2AE;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/ANT;->a:Lkotlin/Lazy;

    sget-object v0, LX/2C9;->a:LX/2C9;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/ANT;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;ZLX/F0Y;Z)Landroid/view/View;
    .locals 6

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ANT;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, p4

    if-nez v4, :cond_0

    invoke-static {v1, v2, v3, v5}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;LX/F0Y;)V

    :cond_0
    const/4 p0, 0x0

    const/16 p4, 0x30

    const/4 p5, 0x0

    move p3, p6

    move p1, p0

    invoke-static/range {v1 .. v11}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;ZLX/F0Y;ZILjava/lang/String;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;ZLX/F0Y;ZILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    sget-object p5, LX/F0Y;->DEFAULT:LX/F0Y;

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    invoke-static/range {p0 .. p6}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;ZLX/F0Y;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;ZLX/F0Y;ZILjava/lang/String;Z)Landroid/view/View;
    .locals 14

    move-object/from16 v2, p7

    const-string v3, ""

    move-object v1, p0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v10, v4, :cond_2

    sget-object v6, LX/APd;->CC4B:LX/APd;

    :goto_0
    sget-object v5, Lcom/vega/libmedia/videoview/VideoCommonUtils;->a:Lcom/vega/libmedia/videoview/VideoCommonUtils;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/vega/libmedia/videoview/VideoCommonUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v12

    const/4 v8, 0x0

    if-eqz v12, :cond_0

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v11

    if-eqz p8, :cond_1

    const-string v13, "custom_voice"

    :goto_1
    invoke-static {v6, v7}, LX/ANT;->a(LX/APd;LX/AWi;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v4

    invoke-interface {v4}, LX/ANV;->h()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1

    invoke-interface/range {v11 .. v16}, LX/ANV;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/A8j;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_0
    return-object v8

    :cond_1
    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v4

    invoke-interface {v4}, LX/AhO;->p()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_2
    sget-object v6, LX/APd;->EDIT:LX/APd;

    goto :goto_0

    :cond_3
    new-instance v6, Lcom/vega/ui/widget/CollectionLoginView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    move/from16 v9, p3

    move-object v12, v8

    invoke-direct/range {v6 .. v12}, Lcom/vega/ui/widget/CollectionLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZLX/F0Y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v3

    invoke-interface {v3}, LX/ANV;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/vega/ui/widget/CollectionLoginView;->setLoginList(Ljava/util/List;)V

    new-instance v4, LX/BTI;

    const/16 v3, 0x3a

    invoke-direct {v4, v5, v0, v3}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lcom/vega/ui/widget/CollectionLoginView;->setOnLoginBtnClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/BSv;

    const/16 v0, 0xfa

    invoke-direct {v3, v5, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Lcom/vega/ui/widget/CollectionLoginView;->setOnViewShowListener(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f135320

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/vega/ui/widget/CollectionLoginView;->setLoginTips(Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eqz p5, :cond_5

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_2
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Lcom/vega/ui/widget/CollectionLoginView;->c()V

    const-string v0, "login"

    invoke-virtual {v1, v6, v0}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    invoke-static {v6}, LX/1dI;->b(Landroid/view/View;)V

    return-object v6

    :cond_5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move/from16 v0, p6

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2
.end method

.method public static synthetic a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;ZLX/F0Y;ZILjava/lang/String;ZILjava/lang/Object;)Landroid/view/View;
    .locals 1

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_2

    const-string p7, ""

    :cond_2
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_3

    const/4 p8, 0x0

    :cond_3
    invoke-static/range {p0 .. p8}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;ZLX/F0Y;ZILjava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/APd;LX/AWi;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/APc;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v1, LX/APc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-object v2

    :pswitch_1
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->s()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->v()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->u()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_5
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_6
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_7
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->x()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_8
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v1, LX/APc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_9
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_a
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_b
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_c
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_d
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->l()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_e
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->o()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_f
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->p()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->A()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_11
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->B()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->C()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->E()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->D()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->F()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->G()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->z()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->y()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public static final a(LX/AWi;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/APc;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-object v2

    :pswitch_0
    const-string v2, "caption_template"

    goto :goto_0

    :pswitch_1
    const-string v2, "tone"

    goto :goto_0

    :pswitch_2
    const-string v2, "text_font"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final a(LX/AWi;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AWi;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ANT;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BT2;

    const/16 v0, 0xc

    invoke-direct {v2, p0, p2, p3, v0}, LX/BT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x82

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(LX/AWi;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/ANT;->a(LX/AWi;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;LX/AWi;LX/A76;LX/APn;LX/APd;)V
    .locals 7

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    move-object v5, p3

    if-eqz v0, :cond_1

    if-eqz v5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 p0, 0x0

    new-instance p1, LX/BSY;

    const/16 v0, 0x5d

    invoke-direct {p1, p2, p0, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x2

    move-object p3, p0

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/app/Activity;

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, p1}, LX/ANT;->a(LX/APd;LX/AWi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    const/4 v2, 0x2

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/BTI;

    const/16 v0, 0x3b

    invoke-direct {v1, v5, p2, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2, v3, v1}, LX/6GG;->a(Landroid/app/Activity;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v3

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, p1}, LX/ANT;->a(LX/APd;LX/AWi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p0, v2, v1, v0}, LX/ANV;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;LX/AWi;LX/APn;LX/A76;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/A77;

    invoke-direct {v2, p1, p2, p3, p4}, LX/A77;-><init>(LX/AWi;LX/APn;LX/A76;Z)V

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0}, LX/APU;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/BTD;

    const/16 v0, 0x19

    invoke-direct {v1, p2, v2, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/ANT;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/KXC;

    :goto_0
    return-void

    :cond_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic a(Landroid/content/Context;LX/AWi;LX/APn;LX/A76;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/ANT;->a(Landroid/content/Context;LX/AWi;LX/APn;LX/A76;Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;LX/AWi;Landroidx/lifecycle/LifecycleOwner;LX/APn;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/AWi;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/APn;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v6, p0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ANT;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0, v4}, LX/APU;->a(LX/AWi;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0, v4}, LX/APU;->b(LX/AWi;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0, v4}, LX/APU;->c(LX/AWi;)V

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LX/APn;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, LX/BTG;

    const/4 p1, 0x7

    invoke-direct/range {v3 .. v8}, LX/BTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x82

    invoke-direct {v1, v3, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;LX/AWi;ZLX/APn;LX/APd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/AWi;",
            "Z",
            "LX/APn;",
            "LX/APd;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/3I1;

    move-object v0, p5

    invoke-direct {p0, v1, v0}, LX/3I1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/AWi;->InEditTemplate:LX/AWi;

    if-ne v8, v0, :cond_0

    invoke-static {v7, v8, p0, v9, v6}, LX/ANT;->a(Landroid/content/Context;LX/AWi;LX/A76;LX/APn;LX/APd;)V

    return-void

    :cond_0
    invoke-static {}, LX/ANT;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v1, LX/3TG;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v4, v0}, LX/3TG;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v2, v9

    move-object v5, v1

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    const/16 p2, 0x10

    const/4 p3, 0x0

    invoke-static/range {v7 .. v13}, LX/ANT;->a(Landroid/content/Context;LX/AWi;LX/APn;LX/A76;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    instance-of v0, v7, Landroid/app/Activity;

    if-eqz v0, :cond_4

    move-object v4, v7

    check-cast v4, Landroid/app/Activity;

    const/4 v0, 0x4

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v8}, LX/ANT;->a(LX/APd;LX/AWi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v5, v3

    const/4 v2, 0x2

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v2, 0x3

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/ANT;->a(LX/AWi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance p1, LX/BTG;

    const/16 p6, 0x8

    move-object p2, v9

    move-object p3, v7

    move-object p4, v8

    move-object p5, p0

    invoke-direct/range {p1 .. p6}, LX/BTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3, p1}, LX/6GG;->a(Landroid/app/Activity;Ljava/util/Map;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v3

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8}, LX/ANT;->a(LX/APd;LX/AWi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/ANT;->e()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v2, v1, v0}, LX/ANV;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Landroid/content/Context;LX/AWi;ZLX/APn;LX/APd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-static/range {p0 .. p6}, LX/ANT;->a(Landroid/content/Context;LX/AWi;ZLX/APn;LX/APd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ANT;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0}, LX/APU;->a()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0, p1}, LX/APU;->a(LX/AWi;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0, p2}, LX/APU;->a(LX/APn;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/ui/widget/StateViewGroupLayout;->getState()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "login"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/CollectionLoginView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/ui/widget/CollectionLoginView;->b()V

    :cond_2
    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;LX/F0Y;)V
    .locals 17

    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p1

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v1, v0, :cond_9

    sget-object v10, LX/APd;->CC4B:LX/APd;

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v0, 0x7f0d0789

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0a1b70

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_1

    const-wide/16 v16, 0x0

    new-instance v9, LX/BTG;

    const/4 v14, 0x6

    invoke-direct/range {v9 .. v14}, LX/BTG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p2, 0x1

    move-object/from16 p1, v9

    move-object/from16 p3, v4

    invoke-static/range {v15 .. v20}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f081667

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    move-object v4, v0

    :cond_2
    const v0, 0x7f0a130f

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a1b7c

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    const v0, 0x7f135320

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v1, v0, :cond_8

    const-string v0, "#8015293C"

    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    sget-object v1, LX/APc;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v6, 0x8

    const/4 v5, 0x2

    if-eq v0, v7, :cond_7

    if-eq v0, v5, :cond_6

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    :goto_2
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sget-object v1, LX/APc;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_4

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    :goto_3
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v12, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/widget/RelativeLayout;->generateViewId()I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    invoke-static {v12}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const-string v0, "loginHeader"

    invoke-virtual {v3, v12, v0}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    invoke-static {v12}, LX/1dI;->b(Landroid/view/View;)V

    return-void

    :cond_4
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v6}, LX/K3l;->d(I)I

    move-result v0

    goto :goto_3

    :cond_5
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    goto :goto_3

    :cond_6
    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v6}, LX/K3l;->d(I)I

    move-result v0

    goto :goto_2

    :cond_7
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    goto :goto_2

    :cond_8
    const-string v0, "#66B8D3E0"

    goto/16 :goto_1

    :cond_9
    sget-object v10, LX/APd;->EDIT:LX/APd;

    goto/16 :goto_0
.end method

.method public static final a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/ui/widget/StateViewGroupLayout;",
            "LX/AWi;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ANT;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0, p1}, LX/APU;->a(LX/AWi;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x0

    const/4 p1, 0x6

    const/4 p2, 0x0

    const-string v2, "login"

    move p0, v3

    invoke-static/range {v1 .. v6}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/ui/widget/StateViewGroupLayout;",
            "LX/AWi;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ANT;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0, p1}, LX/APU;->a(LX/AWi;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_2

    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p0, 0x0

    const/4 p2, 0x6

    const/4 p3, 0x0

    const-string v2, "login"

    move p1, p0

    invoke-static/range {v1 .. v6}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    move v2, p2

    move-object v4, p4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object v5, p5

    goto :goto_0
.end method

.method public static final a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZZZ)V
    .locals 5

    const-string v0, ""

    move-object v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/ANT;->c()Z

    move-result v0

    move p0, p4

    if-eqz v0, :cond_2

    invoke-static {}, LX/ANT;->d()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/APU;->a:LX/APU;

    invoke-virtual {v0, p1}, LX/APU;->a(LX/AWi;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v4, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v3, "login"

    invoke-static/range {v2 .. v7}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string v1, "loginHeader"

    const-string v0, "content"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/util/List;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const/4 v4, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v3, "empty"

    invoke-static/range {v2 .. v7}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    const/4 v4, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v3, "business_empty"

    invoke-static/range {v2 .. v7}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v3, "content"

    invoke-static/range {v2 .. v7}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZZZ)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/KXC;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/KXC;"
        }
    .end annotation

    new-instance v1, LX/KXC;

    new-instance v3, LX/BSv;

    const/16 v0, 0xfc

    invoke-direct {v3, p1, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    move-object p0, v4

    invoke-direct/range {v1 .. v6}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f133a46

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f1307c2

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    move-object v1, v1

    move-object v3, v4

    move-object v4, v4

    move-object p0, v4

    invoke-static/range {v1 .. v6}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f130d23

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, LX/KXC;->show()V

    return-object v1
.end method

.method public static final c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)LX/KXC;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/KXC;"
        }
    .end annotation

    new-instance v1, LX/KXC;

    new-instance v3, LX/BSv;

    const/16 v0, 0xfd

    invoke-direct {v3, p1, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    move-object p0, v4

    invoke-direct/range {v1 .. v6}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f13a60a

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f133f6b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    move-object v1, v1

    move-object v3, v4

    move-object v4, v4

    move-object p0, v4

    invoke-static/range {v1 .. v6}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f139eda

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f131288

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KXC;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, LX/KXC;->show()V

    return-object v1
.end method

.method public static final c()Z
    .locals 2

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->d()LX/ANS;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ANS;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final d()LX/AhO;
    .locals 1

    sget-object v0, LX/ANT;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AhO;

    return-object v0
.end method

.method public static final e()LX/ANV;
    .locals 1

    sget-object v0, LX/ANT;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANV;

    return-object v0
.end method
