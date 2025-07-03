.class public final LX/7Et;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/7kM;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public j:LX/7kM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/7kM;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/7Et;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/7Et;->c:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0a1770

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/7Et;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a18b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/7Et;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a327d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Et;->f:Landroid/widget/TextView;

    const v0, 0x7f0a33b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Et;->g:Landroid/widget/TextView;

    const v0, 0x7f0a336b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Et;->h:Landroid/widget/TextView;

    const v0, 0x7f0a314b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/7Et;->i:Landroid/widget/TextView;

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/7v1;->a:LX/7v1;

    invoke-virtual {v0, p1, p2}, LX/7v1;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final b(LX/7kM;)V
    .locals 34

    move-object/from16 v29, p1

    invoke-virtual/range {v29 .. v29}, LX/7kM;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object/from16 v2, p0

    iget-object v4, v2, LX/7Et;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v3, 0x7f0a149c

    invoke-virtual/range {v29 .. v29}, LX/7kM;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v1, :cond_0

    const/high16 v3, 0x41000000    # 8.0f

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v3}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v9

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/7Et;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f080f16

    const/4 v7, 0x0

    const/4 v12, 0x0

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

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v28, LX/8U2;

    const/16 v33, 0x2f

    move-object/from16 v32, v10

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-direct/range {v28 .. v33}, LX/8U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v5, v10

    move-object/from16 v6, v28

    move-object v8, v10

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    :cond_0
    iget-object v1, v2, LX/7Et;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f080f16

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    move-object v1, v10

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/7kM;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    iput-object p1, v5, LX/7Et;->j:LX/7kM;

    invoke-direct {v5, p1}, LX/7Et;->b(LX/7kM;)V

    iget-object v0, v5, LX/7Et;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/7Et;->e:Landroid/widget/ImageView;

    const v0, 0x7f080d4b

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, v5, LX/7Et;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, LX/7kM;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/7Et;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, LX/7kM;->f()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, LX/7Et;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/7Et;->i:Landroid/widget/TextView;

    sget-object v2, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    invoke-virtual {p1}, LX/7kM;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/gallery/Utils;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/7kM;->g()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/8U1;

    const/16 v0, 0x54

    invoke-direct {v8, p1, v5, v7, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v1, LX/8UJ;

    const/16 v0, 0x1b5

    invoke-direct {v1, v5, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, LX/7kM;->a(ZLkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    iget-object v1, v5, LX/7Et;->e:Landroid/widget/ImageView;

    const v0, 0x7f080d4c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
