.class public final LX/NG7;
.super LX/7pE;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/NG3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Dnt;
    }
.end annotation


# instance fields
.field public final synthetic a:LX/NG3;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Lcom/vega/ui/widget/ItemLoadingView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/ViewGroup;

.field public l:Z

.field public m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

.field public final n:LX/AiW;

.field public o:Z


# direct methods
.method public constructor <init>(LX/NG3;Landroid/view/View;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v7, ""

    move-object/from16 v1, p2

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    iput-object v3, v2, LX/NG7;->a:LX/NG3;

    invoke-direct {v2, v1}, LX/7pE;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a2f6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/NG7;->b:Landroid/widget/TextView;

    const v0, 0x7f0a2f6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, LX/NG7;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0ebb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LX/NG7;->d:Landroid/view/View;

    const v0, 0x7f0a0ebc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v2, LX/NG7;->e:Landroid/view/View;

    const v0, 0x7f0a2581

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/NG7;->f:Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a2901

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/vega/ui/widget/ItemLoadingView;

    iput-object v4, v2, LX/NG7;->h:Lcom/vega/ui/widget/ItemLoadingView;

    const v4, 0x7f0a0e2a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LX/NG7;->i:Landroid/view/View;

    const v4, 0x7f0a2fc4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LX/NG7;->j:Landroid/view/View;

    const v6, 0x7f0a0860

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v2, LX/NG7;->k:Landroid/view/ViewGroup;

    new-instance v9, LX/AiW;

    iget-object v10, v3, LX/NG3;->b:LX/Ksk;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, LX/NG3;->j:LX/AeV;

    const-wide v11, 0x7ffffffffffffffeL

    const-string v13, ""

    const/4 v15, 0x0

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/4 v6, 0x1

    const v34, 0x3f7e30

    move-object/from16 v16, v15

    move/from16 v21, v20

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v20

    move/from16 v27, v6

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    move-object/from16 v33, v15

    move-object/from16 v35, v15

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v35}, LX/AiW;-><init>(LX/Ksk;JLjava/lang/String;Ljava/util/ArrayList;LX/AfZ;LX/Aiv;LX/Aee;Ljava/lang/String;Ljava/lang/String;ZZJLX/AxW;Ljava/lang/String;ZZZZZZZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v2, LX/NG7;->n:LX/AiW;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v8, LX/NVH;

    const/4 v7, 0x1

    invoke-direct {v8, v2, v3, v7}, LX/NVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v6, v8}, LX/AiW;->a(ZLkotlin/jvm/functions/Function2;)V

    new-instance v6, LX/NG1;

    invoke-direct {v6, v1, v3, v2}, LX/NG1;-><init>(Landroid/view/View;LX/NG3;LX/NG7;)V

    invoke-virtual {v9, v6}, LX/AiW;->a(Lkotlin/jvm/functions/Function3;)V

    new-instance v7, LX/NVH;

    const/4 v6, 0x2

    invoke-direct {v7, v3, v2, v6}, LX/NVH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, LX/AiW;->a(Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/vega/audio/view/a/-$$Lambda$e$a$2;

    invoke-direct {v0, v2}, Lcom/vega/audio/view/a/-$$Lambda$e$a$2;-><init>(LX/NG7;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/vega/audio/view/a/-$$Lambda$e$a$1;

    invoke-direct {v0, v2, v3}, Lcom/vega/audio/view/a/-$$Lambda$e$a$1;-><init>(LX/NG7;LX/NG3;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(LX/NG7;LX/NG3;Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, LX/NG3;->d:LX/Dnn;

    invoke-virtual {p0}, LX/NG7;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/NG7;->m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->duration()I

    move-result v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0, v2, v1}, LX/Dnn;->a(Ljava/lang/String;ZZI)LX/Do5;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/NG7;->a(LX/Do5;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final a(LX/NG7;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(LX/NG7;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NG7;->e()V

    return-void
.end method

.method public static final synthetic a(LX/NG7;Z)V
    .locals 0

    iput-boolean p1, p0, LX/NG7;->o:Z

    return-void
.end method

.method private final a(Z)V
    .locals 9

    const-string v8, ""

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/NG7;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-array v0, v6, [I

    aput v3, v0, v4

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-wide v0, v0, LX/NG3;->i:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/audio/view/a/-$$Lambda$e$a$4;

    invoke-direct {v0, p0}, Lcom/vega/audio/view/a/-$$Lambda$e$a$4;-><init>(LX/NG7;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/NVO;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    iget-object v7, p0, LX/NG7;->k:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v1, v4

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-wide v0, v0, LX/NG3;->i:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/NG7;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/NG7;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, LX/NG7;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    new-array v0, v6, [I

    aput v3, v0, v4

    aput v1, v0, v5

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-wide v0, v0, LX/NG3;->i:J

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/audio/view/a/-$$Lambda$e$a$3;

    invoke-direct {v0, p0}, Lcom/vega/audio/view/a/-$$Lambda$e$a$3;-><init>(LX/NG7;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/NVO;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/NVO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    iget-object v7, p0, LX/NG7;->k:Landroid/view/ViewGroup;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v5, [F

    const/4 v0, 0x0

    aput v0, v1, v4

    invoke-static {v7, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-wide v0, v0, LX/NG3;->i:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/Animator;

    aput-object v3, v0, v4

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a$0(LX/NG7;Lcom/vega/audio/library/SongItem;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/NG7;->n:LX/AiW;

    invoke-virtual {p0, p1}, LX/AiW;->a(Lcom/vega/audio/library/SongItem;)Z

    :cond_0
    return-void
.end method

.method public static final b(LX/NG7;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final f()V
    .locals 10

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-object v0, v0, LX/NG3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    invoke-virtual {v0}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->getSongId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/NG7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-object v0, v0, LX/NG3;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-object v3, v0, LX/NG3;->d:LX/Dnn;

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-object v1, v0, LX/NG3;->c:Ljava/util/List;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    invoke-virtual {v0}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->getSongId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, LX/NG7;->m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->duration()I

    move-result v7

    :goto_2
    const/4 v8, 0x2

    const/4 v9, 0x0

    move v6, v5

    invoke-static/range {v3 .. v9}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;ZZIILjava/lang/Object;)LX/Do5;

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, LX/7pE;->a()V

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-object v0, v0, LX/NG3;->d:LX/Dnn;

    invoke-virtual {v0}, LX/Dnn;->u()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/NVN;

    const/16 v0, 0x1d

    invoke-direct {v2, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    invoke-virtual {v0}, LX/NG3;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/NVN;

    const/16 v0, 0x1e

    invoke-direct {v2, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-object v0, v0, LX/NG3;->e:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/NVN;

    const/16 v0, 0x1f

    invoke-direct {v2, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/NG7;->a:LX/NG3;

    iget-object v0, v0, LX/NG3;->e:LX/Af0;

    invoke-virtual {v0}, LX/Af0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/NVN;

    const/16 v0, 0x20

    invoke-direct {v2, p0, v0}, LX/NVN;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(LX/Do5;)V
    .locals 3

    iget-boolean v0, p0, LX/NG7;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/NG7;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/NG7;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, LX/Do5;->a()LX/Dns;

    move-result-object v0

    sget-object v1, LX/Dnt;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    :goto_1
    invoke-direct {p0, v2}, LX/NG7;->a(Z)V

    return-void

    :cond_3
    iget-object v0, p0, LX/NG7;->j:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/NG7;->h:Lcom/vega/ui/widget/ItemLoadingView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/Do5;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/NG7;->n:LX/AiW;

    invoke-virtual {p1}, LX/Do5;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AiW;->a(Ljava/util/List;)V

    invoke-virtual {p1}, LX/Do5;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/NG7;->i:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/NG7;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/NG7;->n:LX/AiW;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AiW;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/NG7;->i:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Lcom/vega/audio/bean/AudioMusicSegmentInfo;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/NG7;->l:Z

    iput-object p1, p0, LX/NG7;->m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    iget-object v2, p0, LX/NG7;->b:Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->getSongName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f139725

    invoke-static {v0, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/NG7;->c:Landroid/widget/TextView;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->formatTime()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f138cbb

    invoke-static {v0, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public aJ_()V
    .locals 1

    invoke-super {p0}, LX/7pE;->aJ_()V

    iget-object v0, p0, LX/NG7;->n:LX/AiW;

    invoke-virtual {v0}, LX/AiW;->f()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NG7;->m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->getSongId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final d()Lcom/vega/audio/bean/AudioMusicSegmentInfo;
    .locals 1

    iget-object v0, p0, LX/NG7;->m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    return-object v0
.end method

.method public final e()V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/NG7;->l:Z

    const/4 v1, 0x1

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/NG7;->l:Z

    iget-object v2, v0, LX/NG7;->a:LX/NG3;

    iget-object v3, v2, LX/NG3;->c:Ljava/util/List;

    iget-object v2, v0, LX/NG7;->m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v0, LX/NG7;->a:LX/NG3;

    iget-object v4, v2, LX/NG3;->h:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, v0, LX/NG7;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v3, v0, LX/NG7;->l:Z

    const/16 v2, 0xa

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, LX/NG7;->a:LX/NG3;

    iget-object v11, v3, LX/NG3;->d:LX/Dnn;

    invoke-virtual {v0}, LX/NG7;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/NG7;->m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->duration()I

    move-result v15

    :goto_0
    const/16 v16, 0x2

    const/16 v17, 0x0

    move v14, v13

    invoke-static/range {v11 .. v17}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;ZZIILjava/lang/Object;)LX/Do5;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/NG7;->a(LX/Do5;)V

    iget-object v4, v0, LX/NG7;->d:Landroid/view/View;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v4, v3}, Landroid/view/View;->setRotation(F)V

    invoke-direct {v0}, LX/NG7;->f()V

    iget-object v4, v0, LX/NG7;->b:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, LX/NG7;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v4, v0, LX/NG7;->c:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, LX/NG7;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v3, v0, LX/NG7;->a:LX/NG3;

    iget-object v5, v3, LX/NG3;->d:LX/Dnn;

    invoke-virtual {v0}, LX/NG7;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v0, LX/NG7;->a:LX/NG3;

    iget-object v11, v3, LX/NG3;->d:LX/Dnn;

    invoke-virtual {v0}, LX/NG7;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, LX/NG7;->m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->duration()I

    move-result v15

    :goto_1
    const/16 v16, 0x2

    const/4 v9, 0x0

    move v14, v13

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;ZZIILjava/lang/Object;)LX/Do5;

    move-result-object v3

    invoke-virtual {v3}, LX/Do5;->c()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v2}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/NG7;->a(LX/Do5;)V

    iget-object v3, v0, LX/NG7;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v3, v0, LX/NG7;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, LX/NG7;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, LX/NG7;->a:LX/NG3;

    iget-object v3, v1, LX/NG3;->d:LX/Dnn;

    invoke-virtual {v0}, LX/NG7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, v0, LX/NG7;->a:LX/NG3;

    iget-object v9, v1, LX/NG3;->d:LX/Dnn;

    invoke-virtual {v0}, LX/NG7;->b()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v0, v0, LX/NG7;->m:Lcom/vega/audio/bean/AudioMusicSegmentInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/audio/bean/AudioMusicSegmentInfo;->duration()I

    move-result v13

    :cond_5
    const/4 v14, 0x2

    const/4 v7, 0x0

    move v12, v11

    move v13, v13

    move-object v15, v7

    invoke-static/range {v9 .. v15}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;ZZIILjava/lang/Object;)LX/Do5;

    move-result-object v0

    invoke-virtual {v0}, LX/Do5;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/library/SongItem;

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_7
    check-cast v6, Ljava/util/List;

    :goto_4
    const/16 v9, 0x18

    const-string v4, "fold_similar_tab"

    move-object v8, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    check-cast v8, Ljava/util/List;

    :goto_5
    const/16 v11, 0x18

    const-string v6, "unfold_similar_tab"

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v5 .. v12}, LX/Dnn;->a(LX/Dnn;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v0, LX/NG7;->n:LX/AiW;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v2, v13, v0}, LX/AiW;->a(II)V

    :goto_6
    return-void
.end method
