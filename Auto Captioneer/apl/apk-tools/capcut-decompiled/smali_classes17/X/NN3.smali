.class public final LX/NN3;
.super LX/NN6;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/F9I;

.field public final d:LX/NN9;

.field public e:LX/NNA;

.field public final f:Landroid/widget/TextView;

.field public final h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/View;

.field public final k:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public final l:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/F9I;LX/NN9;LX/NNA;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/NN6;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/NN3;->c:LX/F9I;

    iput-object p3, p0, LX/NN3;->d:LX/NN9;

    iput-object p4, p0, LX/NN3;->e:LX/NNA;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a2d75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/NN3;->f:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0b33

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/NN3;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0b3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/NN3;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a24b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/NN3;->j:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1913

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/NN3;->k:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0ce2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/NN3;->l:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LX/F9I;LX/NN9;LX/NNA;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/NN3;-><init>(Landroid/view/View;LX/F9I;LX/NN9;LX/NNA;)V

    return-void
.end method

.method public static final d(LX/NN3;)V
    .locals 5

    iget-object v0, p0, LX/NN3;->c:LX/F9I;

    invoke-virtual {v0}, LX/F9I;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, LX/NN6;->b()LX/MR4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/MR4;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/NN3;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0809db

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/NN3;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, LX/7pE;->a()V

    iget-object v0, p0, LX/NN3;->c:LX/F9I;

    invoke-virtual {v0}, LX/F9I;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/NVN;

    const/16 v0, 0x7b

    invoke-direct {v2, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xda

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(LX/MR4;I)V
    .locals 31

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, p2

    move-object/from16 v1, p0

    invoke-super {v1, v3, v2}, LX/NN6;->a(LX/MR4;I)V

    invoke-virtual {v3}, LX/MR4;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    iget-object v4, v1, LX/NN3;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, LX/NN3;->l:Landroid/view/View;

    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getOptimizeCoverM()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, LX/NN3;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v4, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {v4, v3}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v11

    const v8, 0x7f08207b

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v29, 0x7fffd8

    move v10, v9

    move v13, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    invoke-static/range {v5 .. v30}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getPurchaseInfo()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v10

    iget-object v11, v1, LX/NN3;->k:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const/4 v14, 0x4

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v10 .. v15}, LX/EGE;->a(Lcom/vega/draft/data/template/PurchaseInfo;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    invoke-static {v1}, LX/NN3;->d(LX/NN3;)V

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, LX/NVT;

    const/4 v3, 0x3

    invoke-direct {v10, v2, v1, v0, v3}, LX/NVT;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v7 .. v12}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
