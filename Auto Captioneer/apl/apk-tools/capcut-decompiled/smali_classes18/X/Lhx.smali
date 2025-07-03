.class public final LX/Lhx;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/4Gv;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "Ljava/lang/Integer;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/view/View;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public t:I

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:LX/Li3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;IIIIIILjava/util/List;Ljava/lang/String;IIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "IIIIII",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/4Gv;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/widget/ImageView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Landroid/widget/TextView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p10

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p11

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lhx;->b:Landroid/app/Activity;

    iput-object v4, p0, LX/Lhx;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object v6, p0, LX/Lhx;->d:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, p0, LX/Lhx;->e:I

    move/from16 v0, p14

    iput-boolean v0, p0, LX/Lhx;->f:Z

    move-object/from16 v10, p15

    iput-object v10, p0, LX/Lhx;->g:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Lhx;->h:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Lhx;->i:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Lhx;->j:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Lhx;->k:Lkotlin/jvm/functions/Function5;

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v7, p0, LX/Lhx;->l:Lcom/airbnb/lottie/LottieAnimationView;

    move/from16 v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, LX/Lhx;->m:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    :goto_0
    iput-object v9, p0, LX/Lhx;->n:Landroid/widget/TextView;

    move/from16 v1, p6

    if-eqz v1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    iput-object v1, p0, LX/Lhx;->o:Landroid/view/View;

    move/from16 v1, p7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/Lhx;->p:Landroid/widget/ImageView;

    move/from16 v1, p13

    if-lez v1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    iput-object v0, p0, LX/Lhx;->q:Landroid/widget/TextView;

    move/from16 v0, p8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Lhx;->r:Landroid/widget/TextView;

    move/from16 v0, p9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Lhx;->s:Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Lhx;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Lhx;->v:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Lhx;->w:Z

    new-instance v3, LX/Li3;

    invoke-direct/range {v3 .. v10}, LX/Li3;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, p0, LX/Lhx;->x:LX/Li3;

    invoke-direct {p0}, LX/Lhx;->b()V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x139

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x1f

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v9, v0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;IIIIIILjava/util/List;Ljava/lang/String;IIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move/from16 v14, p14

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v18, p18

    move/from16 v1, p20

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_1

    const/4 v13, -0x1

    :cond_1
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x4000

    const/16 v19, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v15, v19

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v16, v19

    :cond_4
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v17, v19

    :cond_5
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v18, v19

    :cond_6
    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    :goto_0
    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v19}, LX/Lhx;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;IIIIIILjava/util/List;Ljava/lang/String;IIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;)V

    return-void

    :cond_7
    move-object/from16 v19, p19

    goto :goto_0
.end method

.method public static final synthetic a(LX/Lhx;I)V
    .locals 0

    iput p1, p0, LX/Lhx;->t:I

    return-void
.end method

.method private final a(Z)V
    .locals 7

    iget-boolean v0, p0, LX/Lhx;->w:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/Lhx;->w:Z

    iget-object v0, p0, LX/Lhx;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Lhx;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    iget-object v1, p0, LX/Lhx;->k:Lkotlin/jvm/functions/Function5;

    if-eqz v1, :cond_5

    iget v0, p0, LX/Lhx;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LX/Lhx;->p:Landroid/widget/ImageView;

    iget-object v4, p0, LX/Lhx;->q:Landroid/widget/TextView;

    iget-object v5, p0, LX/Lhx;->r:Landroid/widget/TextView;

    iget-object v6, p0, LX/Lhx;->s:Landroid/widget/TextView;

    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final a$0(LX/Lhx;I)V
    .locals 4

    iget-object v3, p0, LX/Lhx;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_2

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    invoke-direct {p0, v0}, LX/Lhx;->a(Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Lhx;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Lhx;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method private final b()V
    .locals 7

    iget-object v1, p0, LX/Lhx;->u:Ljava/util/List;

    iget-object v0, p0, LX/Lhx;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhx;->m:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhx;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Lhx;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/Lhx;->v:Ljava/util/List;

    iget-object v0, p0, LX/Lhx;->p:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhx;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/Lhx;->r:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Lhx;->s:Landroid/widget/TextView;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Lhx;->w:Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/Lhx;->a(Z)V

    iget-object v0, p0, LX/Lhx;->x:LX/Li3;

    const/4 v6, 0x0

    invoke-static {v0, v6, v1, v6}, LX/4vG;->a(LX/4vG;Landroidx/lifecycle/LiveData;ILjava/lang/Object;)V

    iget-object v1, p0, LX/Lhx;->o:Landroid/view/View;

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSR;

    const/16 v0, 0x13a

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Lhx;->s:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSR;

    const/16 v0, 0x13b

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LX/Lhx;->x:LX/Li3;

    invoke-virtual {v0}, LX/4vG;->b()V

    iget-object v0, p0, LX/Lhx;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lhx;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Lhx;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lhx;->x:LX/Li3;

    invoke-virtual {v0}, LX/4vG;->b()V

    new-instance v2, LX/Li3;

    iget-object v3, p0, LX/Lhx;->c:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/Lhx;->d:Ljava/lang/String;

    iget-object v6, p0, LX/Lhx;->l:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v7, p0, LX/Lhx;->m:Landroid/widget/TextView;

    iget-object v8, p0, LX/Lhx;->n:Landroid/widget/TextView;

    iget-object v9, p0, LX/Lhx;->g:Lkotlin/jvm/functions/Function2;

    invoke-direct/range {v2 .. v9}, LX/Li3;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, p0, LX/Lhx;->x:LX/Li3;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/4vG;->a(LX/4vG;Landroidx/lifecycle/LiveData;ILjava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lhx;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/Lhx;->w:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
