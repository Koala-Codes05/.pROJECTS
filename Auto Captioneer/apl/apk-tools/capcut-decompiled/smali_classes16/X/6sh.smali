.class public final LX/6sh;
.super LX/B5v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6sw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5v<",
        "LX/Adu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/F8I;

.field public final c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final d:Lcom/vega/ui/widget/MarqueeTextView;

.field public final e:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/F8I;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B5v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6sh;->b:LX/F8I;

    const v0, 0x7f0a1478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/6sh;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a327d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/MarqueeTextView;

    iput-object v0, p0, LX/6sh;->d:Lcom/vega/ui/widget/MarqueeTextView;

    const v0, 0x7f0a1b05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6sh;->e:Landroid/view/View;

    const v0, 0x7f0a0e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6sh;->h:Landroid/view/View;

    const v0, 0x7f0a1a45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6sh;->i:Landroid/view/View;

    const v0, 0x7f0a169d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6sh;->j:Landroid/view/View;

    return-void
.end method

.method public static final a(ZLX/6sh;LX/Ala;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/6sh;->b:LX/F8I;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/F8I;->a(Z)V

    iget-object v0, p1, LX/6sh;->b:LX/F8I;

    invoke-virtual {v0}, LX/F8I;->v()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, LX/6sh;->b:LX/F8I;

    invoke-virtual {v0}, LX/F8I;->u()V

    iget-object v0, p1, LX/6sh;->b:LX/F8I;

    invoke-virtual {v0, p2}, LX/F8I;->a(LX/Ala;)V

    invoke-virtual {p1}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    check-cast v0, LX/Adu;

    if-eqz v0, :cond_0

    sget-object v1, LX/AWx;->a:LX/AWx;

    const/4 p0, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x6

    move-object p3, p1

    invoke-static/range {v0 .. v5}, LX/Adu;->a(LX/Adu;LX/AWw;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a$0(LX/6sh;ZLcom/vega/middlebridge/swig/Graph;LX/Ala;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vega/middlebridge/swig/Graph;",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/vega/middlebridge/swig/Graph;->c()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, v2, LX/6sh;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v4, v2, LX/6sh;->i:Landroid/view/View;

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/6sh;->d:Lcom/vega/ui/widget/MarqueeTextView;

    const/4 v5, 0x2

    invoke-static {v0, v3, v6, v5, v6}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    iget-object v4, v2, LX/6sh;->d:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v6

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, LX/6sh;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v9, 0x7f080efb

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const v30, 0x7ffff8

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

    move-object/from16 p0, v13

    invoke-static/range {v6 .. v31}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, LX/Ala;->b()LX/6uy;

    move-result-object v0

    sget-object v4, LX/6sw;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v4, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    if-eq v4, v5, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    :goto_3
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/edit/graphs/view/-$$Lambda$f$1;

    invoke-direct {v0, v3, v2, v1}, Lcom/vega/edit/graphs/view/-$$Lambda$f$1;-><init>(ZLX/6sh;LX/Ala;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/6sh;->e:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, v2, LX/6sh;->h:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v4, v2, LX/6sh;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_1
    iget-object v0, v2, LX/6sh;->e:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v2, LX/6sh;->h:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, v2, LX/6sh;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_2
    iget-object v0, v2, LX/6sh;->e:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v2, LX/6sh;->h:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v2, LX/6sh;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_5
    move-object v3, v6

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

    new-instance v2, LX/74F;

    const/16 v0, 0x18b

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/6sh;->b:LX/F8I;

    invoke-virtual {v0}, LX/F8I;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74F;

    const/16 v0, 0x18c

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xb9

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
