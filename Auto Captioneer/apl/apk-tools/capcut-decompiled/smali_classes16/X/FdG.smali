.class public final LX/FdG;
.super LX/B5w;


# instance fields
.field public final a:LX/FNI;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LX/FNI;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/B5w;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/FdG;->a:LX/FNI;

    new-instance v1, LX/H0n;

    const/16 v0, 0x10

    invoke-direct {v1, p2, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/FdG;->b:Lkotlin/Lazy;

    new-instance v1, LX/H0n;

    const/16 v0, 0x11

    invoke-direct {v1, p2, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/FdG;->c:Lkotlin/Lazy;

    new-instance v1, LX/H0n;

    const/16 v0, 0x12

    invoke-direct {v1, p2, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/FdG;->d:Lkotlin/Lazy;

    new-instance v1, LX/H0n;

    const/16 v0, 0x13

    invoke-direct {v1, p2, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/FdG;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final b(LX/FNS;)V
    .locals 30

    invoke-virtual/range {p1 .. p1}, LX/FNS;->a()LX/7kM;

    move-result-object v3

    move-object/from16 v2, p0

    invoke-static {v2}, LX/FdG;->b$0(LX/FdG;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v4

    invoke-virtual {v3}, LX/7kM;->c()Ljava/lang/String;

    move-result-object v5

    nop

    invoke-static {v2}, LX/FdG;->b$0(LX/FdG;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    const v7, 0x7f080f16

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v10

    sget-object v18, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    nop

    invoke-static {v2}, LX/FdG;->b$0(LX/FdG;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    nop

    invoke-static {v2}, LX/FdG;->b$0(LX/FdG;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v28, 0x7fd3d8

    move v9, v8

    move v12, v8

    move v14, v8

    move/from16 v17, v8

    move-object/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    invoke-static/range {v4 .. v29}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    invoke-direct {v2}, LX/FdG;->c()Lcom/vega/theme/text/VegaTextView;

    move-result-object v1

    invoke-virtual {v3}, LX/7kM;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v2}, LX/FdG;->d()Lcom/vega/theme/text/VegaTextView;

    move-result-object v5

    sget-object v4, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    invoke-virtual {v3}, LX/7kM;->b()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/gallery/Utils;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v2}, LX/FdG;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/FNS;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-direct {v2}, LX/FdG;->e()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance v1, LX/H0C;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/H0C;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public static final b$0(LX/FdG;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 1

    iget-object v0, p0, LX/FdG;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private final c()Lcom/vega/theme/text/VegaTextView;
    .locals 2

    iget-object v0, p0, LX/FdG;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    return-object v1
.end method

.method private final c(LX/FNS;)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/H14;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, LX/H14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v0, v1, v2}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final d()Lcom/vega/theme/text/VegaTextView;
    .locals 2

    iget-object v0, p0, LX/FdG;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    return-object v1
.end method

.method private final e()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LX/FdG;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method


# virtual methods
.method public final a(LX/FNS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/FdG;->b(LX/FNS;)V

    invoke-direct {p0, p1}, LX/FdG;->c(LX/FNS;)V

    return-void
.end method
