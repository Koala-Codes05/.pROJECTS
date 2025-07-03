.class public final LX/6uZ;
.super LX/B5v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6t1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5v<",
        "LX/Adu;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/vega/libsticker/handwrite/HandwriteViewModel;

.field public final b:Landroid/view/View;

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final h:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/vega/libsticker/handwrite/HandwriteViewModel;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B5v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6uZ;->a:Lcom/vega/libsticker/handwrite/HandwriteViewModel;

    const v0, 0x7f0a1030

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6uZ;->b:Landroid/view/View;

    const v0, 0x7f0a149f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/6uZ;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1b05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6uZ;->d:Landroid/view/View;

    const v0, 0x7f0a0e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6uZ;->e:Landroid/view/View;

    const v0, 0x7f0a16cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/6uZ;->h:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    return-void
.end method

.method private final a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lkotlinx/coroutines/Job;
    .locals 7

    iget-object v0, p0, LX/6uZ;->a:Lcom/vega/libsticker/handwrite/HandwriteViewModel;

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/73s;

    const/4 v2, 0x0

    const/16 v0, 0x48

    invoke-direct {v4, p1, p0, v2, v0}, LX/73s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/Ala;LX/6uZ;Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ala;->b()LX/6uy;

    move-result-object v0

    sget-object v1, LX/6t1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/6uZ;->b(LX/6uZ;LX/Ala;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/6uZ;->a:Lcom/vega/libsticker/handwrite/HandwriteViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/handwrite/HandwriteViewModel;->x()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/M8S;->a:LX/M8S;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v6

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->H(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v7

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {p0}, LX/Ala;->e()I

    move-result v9

    invoke-virtual/range {v1 .. v9}, LX/M8S;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    :cond_1
    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p1, v0}, LX/6uZ;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    iget-object v0, p1, LX/6uZ;->a:Lcom/vega/libsticker/handwrite/HandwriteViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/handwrite/HandwriteViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ala;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/8My;->a:LX/8My;

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, LX/6uZ;->b(LX/6uZ;LX/Ala;)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/6uZ;->a:Lcom/vega/libsticker/handwrite/HandwriteViewModel;

    invoke-virtual {v0, p0}, Lcom/vega/libsticker/handwrite/HandwriteViewModel;->a(LX/Ala;)V

    goto/16 :goto_0
.end method

.method public static final a$0(LX/6uZ;LX/Ala;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v2, p0

    iget-object v5, v2, LX/6uZ;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v6, 0x7f080efb

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/16 v31, 0x0

    const v27, 0x7fffd8

    move v8, v7

    move v11, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v28, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/6uZ;->b:Landroid/view/View;

    iget-object v0, v2, LX/6uZ;->a:Lcom/vega/libsticker/handwrite/HandwriteViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/handwrite/HandwriteViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ala;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, LX/Ala;->b()LX/6uy;

    move-result-object v0

    sget-object v3, LX/6t1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    :goto_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/libsticker/handwrite/-$$Lambda$n$1;

    invoke-direct {v0, v1, v2, v4}, Lcom/vega/libsticker/handwrite/-$$Lambda$n$1;-><init>(LX/Ala;LX/6uZ;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v25, LX/B7R;->a:LX/B7R;

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v2, LX/6uZ;->h:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    sget-object v28, LX/B5Y;->HandWrite:LX/B5Y;

    const/16 p0, 0x38

    move/from16 v30, v29

    move-object/from16 p1, v31

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    invoke-static/range {v25 .. v33}, LX/B7R;->a(LX/B7R;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/B5Y;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/6uZ;->d:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, v2, LX/6uZ;->e:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/6uZ;->d:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v2, LX/6uZ;->e:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/6uZ;->d:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v2, LX/6uZ;->e:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(LX/6uZ;LX/Ala;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6uZ;",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v1

    check-cast v1, LX/Adu;

    if-eqz v1, :cond_0

    sget-object v2, LX/AWx;->a:LX/AWx;

    const/4 v3, 0x0

    new-instance v4, LX/74l;

    const/16 v0, 0x21

    invoke-direct {v4, p0, p1, v0}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, LX/Adu;->a(LX/Adu;LX/AWw;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, LX/7pE;->a()V

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/74G;

    const/16 v0, 0xa6

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x13f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/6uZ;->a:Lcom/vega/libsticker/handwrite/HandwriteViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/handwrite/HandwriteViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0xa7

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x13f

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
