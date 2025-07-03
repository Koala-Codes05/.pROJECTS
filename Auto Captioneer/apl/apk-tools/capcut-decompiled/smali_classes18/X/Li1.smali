.class public final LX/Li1;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroidx/fragment/app/DialogFragment;

.field public final c:I

.field public final d:I

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/DialogFragment;Landroid/view/View;IILjava/util/List;IIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/DialogFragment;",
            "Landroid/view/View;",
            "II",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;III",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/4Gv;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    move-object v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/Li1;->b:Landroidx/fragment/app/DialogFragment;

    move/from16 v0, p6

    iput v0, p0, LX/Li1;->c:I

    move/from16 v0, p7

    iput v0, p0, LX/Li1;->d:I

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Li1;->e:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v11, LX/MSR;

    const/16 v0, 0x137

    invoke-direct {v11, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->c()Landroidx/lifecycle/LiveData;

    move-result-object v6

    new-instance v5, LX/MSR;

    const/16 v0, 0x138

    invoke-direct {v5, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/73R;

    const/16 v0, 0x64

    invoke-direct {v4, v5, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, -0x1

    move/from16 v4, p8

    if-ne v4, v0, :cond_1

    :cond_0
    move-object v9, v13

    :goto_0
    new-instance v5, LX/Li2;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v10}, LX/Li2;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-static {v5, v13, v0, v13}, LX/4vG;->a(LX/4vG;Landroidx/lifecycle/LiveData;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v0, v9, Lcom/vega/theme/text/VegaTextView;

    if-eqz v0, :cond_0

    check-cast v9, Lcom/vega/theme/text/VegaTextView;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/DialogFragment;Landroid/view/View;IILjava/util/List;IIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move-object/from16 v9, p9

    move/from16 v8, p8

    move/from16 v1, p11

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_0

    const/4 v8, -0x1

    :cond_0
    and-int/lit16 v0, v1, 0x100

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v9, v10

    :cond_1
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_2

    :goto_0
    move-object/from16 v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move/from16 v7, p7

    move/from16 v6, p6

    invoke-direct/range {v0 .. v10}, LX/Li1;-><init>(Landroidx/fragment/app/DialogFragment;Landroid/view/View;IILjava/util/List;IIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    move-object/from16 v10, p10

    goto :goto_0
.end method

.method public static final a$0(LX/Li1;I)V
    .locals 10

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/high16 v0, 0x20000

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/Li1;->b:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/Li1;->d:I

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/Li1;->b:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0

    :cond_2
    iget v0, p0, LX/Li1;->c:I

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/Li1;->b:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method
