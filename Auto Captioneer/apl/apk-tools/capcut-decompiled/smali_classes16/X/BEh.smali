.class public final LX/BEh;
.super LX/B5v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BEi;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5v<",
        "LX/BEf;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LX/BF2;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/view/View;

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BF2;Ljava/lang/String;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B5v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/BEh;->a:LX/BF2;

    iput-object p3, p0, LX/BEh;->b:Ljava/lang/String;

    const v0, 0x7f0a0780

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BEh;->c:Landroid/view/View;

    const v0, 0x7f0a1478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/BEh;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1b05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BEh;->e:Landroid/view/View;

    const v0, 0x7f0a0e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/BEh;->h:Landroid/view/View;

    const v0, 0x7f0a1913

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/BEh;->i:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    return-void
.end method

.method public static final a(LX/BEh;LX/Ala;Landroid/view/View;)V
    .locals 12

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BEh;->a:LX/BF2;

    invoke-virtual {v0, p1}, LX/BF2;->a(LX/Ala;)V

    iget-object v3, p0, LX/BEh;->a:LX/BF2;

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v7

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->H(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v8

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->I(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/Asz;->a:LX/Asz;

    sget-object v1, LX/B9r;->CanvasStyle:LX/B9r;

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Asz;->a(LX/B9r;Ljava/lang/String;)I

    move-result v10

    iget-object v11, p0, LX/BEh;->b:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, LX/BF2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v3

    check-cast v3, LX/BEf;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/BEf;->a(LX/BEf;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/BEh;LX/Ala;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/B7R;->a:LX/B7R;

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/BEh;->i:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    sget-object v5, LX/B5Y;->CanvasImage:LX/B5Y;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    move v7, v6

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/B7R;->a(LX/B7R;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/B5Y;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/BEh;->a:LX/BF2;

    invoke-virtual {v2}, LX/BF2;->j()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, LX/BEh;->a:LX/BF2;

    invoke-virtual {v2}, LX/BF2;->j()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v6

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, LX/BEh;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v9, 0x7f080efb

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const p0, 0x7ffff0

    move v11, v10

    move v12, v10

    move v14, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v22, v10

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 p1, v13

    invoke-static/range {v6 .. v31}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/Ala;->b()LX/6uy;

    move-result-object v2

    sget-object v3, LX/BEi;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v3, v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq v4, v5, :cond_3

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3

    const/4 v2, 0x3

    if-eq v4, v2, :cond_2

    const/4 v2, 0x4

    if-eq v4, v2, :cond_1

    :goto_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/vega/edit/canvas/a/-$$Lambda$o$1;

    invoke-direct {v2, v0, v1}, Lcom/vega/edit/canvas/a/-$$Lambda$o$1;-><init>(LX/BEh;LX/Ala;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v2, v0, LX/BEh;->e:Landroid/view/View;

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v2, v0, LX/BEh;->h:Landroid/view/View;

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v3, v0, LX/BEh;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, LX/BEh;->e:Landroid/view/View;

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v2, v0, LX/BEh;->h:Landroid/view/View;

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v2, v0, LX/BEh;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/BEh;->e:Landroid/view/View;

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v2, v0, LX/BEh;->h:Landroid/view/View;

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v2, v0, LX/BEh;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LX/BEh;->c:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0
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

    new-instance v2, LX/BSp;

    const/16 v0, 0x204

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x3f

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
