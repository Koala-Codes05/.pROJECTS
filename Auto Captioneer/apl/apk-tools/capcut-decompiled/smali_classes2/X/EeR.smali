.class public final LX/EeR;
.super LX/6Sz;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/ViewGroup;

.field public final e:LX/EdW;

.field public final f:LX/6y1;

.field public final g:Z

.field public final h:LX/Eb9;

.field public final i:Z

.field public final j:I

.field public final k:Z

.field public final l:Landroid/widget/RadioGroup;

.field public final m:Lcom/vega/ui/SliderView;

.field public final n:Lcom/vega/ui/SliderView;

.field public final o:Lcom/vega/ui/SliderView;

.field public final p:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/view/ViewGroup;

.field public final u:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field public v:Z

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;Landroid/view/View;Landroid/view/ViewGroup;LX/EdW;LX/6y1;ZLX/Eb9;ZIZ)V
    .locals 19

    const-string v5, ""

    move-object/from16 v11, p1

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, p4

    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/6Sz;-><init>()V

    iput-object v11, v4, LX/EeR;->b:LX/2ih;

    iput-object v1, v4, LX/EeR;->c:Landroid/view/View;

    iput-object v3, v4, LX/EeR;->d:Landroid/view/ViewGroup;

    move-object/from16 v0, v18

    iput-object v0, v4, LX/EeR;->e:LX/EdW;

    iput-object v2, v4, LX/EeR;->f:LX/6y1;

    move/from16 v0, p6

    iput-boolean v0, v4, LX/EeR;->g:Z

    move-object/from16 v0, p7

    iput-object v0, v4, LX/EeR;->h:LX/Eb9;

    move/from16 v17, p8

    move/from16 v0, v17

    iput-boolean v0, v4, LX/EeR;->i:Z

    move/from16 v0, p9

    iput v0, v4, LX/EeR;->j:I

    move/from16 v0, p10

    iput-boolean v0, v4, LX/EeR;->k:Z

    const v0, 0x7f0a24e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/RadioGroup;

    iput-object v6, v4, LX/EeR;->l:Landroid/widget/RadioGroup;

    const v0, 0x7f0a2ad0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/vega/ui/SliderView;

    iput-object v9, v4, LX/EeR;->m:Lcom/vega/ui/SliderView;

    const v0, 0x7f0a2ad1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/vega/ui/SliderView;

    iput-object v3, v4, LX/EeR;->n:Lcom/vega/ui/SliderView;

    const v0, 0x7f0a2cc9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/vega/ui/SliderView;

    iput-object v7, v4, LX/EeR;->o:Lcom/vega/ui/SliderView;

    const v0, 0x7f0a2cca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v4, LX/EeR;->p:Landroid/widget/TextView;

    const v0, 0x7f0a2f4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v4, LX/EeR;->r:Landroid/widget/TextView;

    const v0, 0x7f0a2f50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v4, LX/EeR;->s:Landroid/widget/TextView;

    const v0, 0x7f0a109a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/EeR;->t:Landroid/view/ViewGroup;

    invoke-static {v11}, LX/6j6;->a(Landroid/app/Activity;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, LX/EeR;->w:Lkotlin/Lazy;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/2ih;

    new-instance v15, LX/EeX;

    invoke-direct {v15, v0}, LX/EeX;-><init>(LX/2ih;)V

    new-instance v8, LX/1BI;

    const-class v1, LX/6Gl;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    new-instance v2, LX/EeV;

    invoke-direct {v2, v0}, LX/EeV;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/EeT;

    const/4 v14, 0x0

    invoke-direct {v1, v14, v0}, LX/EeT;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    move-object/from16 v0, v16

    invoke-direct {v8, v0, v2, v15, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v4, LX/EeR;->x:Lkotlin/Lazy;

    new-instance v15, LX/EeY;

    invoke-direct {v15, v11}, LX/EeY;-><init>(LX/2ih;)V

    new-instance v8, LX/1BI;

    const-class v0, LX/5IE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/EeW;

    invoke-direct {v1, v11}, LX/EeW;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/EeU;

    invoke-direct {v0, v14, v11}, LX/EeU;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v8, v2, v1, v15, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v4, LX/EeR;->y:Lkotlin/Lazy;

    invoke-interface/range {v18 .. v18}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v13}, LX/6y4;->c(LX/6xJ;Landroid/widget/TextView;)V

    :cond_0
    invoke-interface/range {v18 .. v18}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v12}, LX/6y4;->c(LX/6xJ;Landroid/widget/TextView;)V

    :cond_1
    invoke-interface/range {v18 .. v18}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v10}, LX/6y4;->c(LX/6xJ;Landroid/widget/TextView;)V

    :cond_2
    invoke-interface/range {v18 .. v18}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, LX/6y4;->a(LX/6xJ;Lcom/vega/ui/SliderView;)V

    :cond_3
    invoke-interface/range {v18 .. v18}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/6y4;->a(LX/6xJ;Lcom/vega/ui/SliderView;)V

    :cond_4
    invoke-interface/range {v18 .. v18}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/6y4;->a(LX/6xJ;Lcom/vega/ui/SliderView;)V

    :cond_5
    const/16 v8, -0xa

    const/16 v2, 0x64

    invoke-virtual {v9, v8, v2}, LX/RDj;->a(II)V

    new-instance v1, LX/FH5;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, LX/FH5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    invoke-virtual {v3, v8, v2}, LX/RDj;->a(II)V

    new-instance v1, LX/FH5;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, LX/FH5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    invoke-interface/range {v18 .. v18}, LX/EdW;->aj()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, LX/RDj;->a(II)V

    new-instance v0, LX/EeS;

    invoke-direct {v0, v4}, LX/EeS;-><init>(LX/EeR;)V

    invoke-virtual {v7, v0}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    new-instance v0, Lcom/vega/libsticker/view/text/f/-$$Lambda$z$1;

    invoke-direct {v0, v4}, Lcom/vega/libsticker/view/text/f/-$$Lambda$z$1;-><init>(LX/EeR;)V

    iput-object v0, v4, LX/EeR;->u:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v6, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget-object v2, LX/AtI;->a:LX/AtI;

    const v0, 0x7f0a2c7d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    const v0, 0x7f082424

    invoke-virtual {v2, v1, v0}, LX/AtI;->a(Landroid/widget/RadioButton;I)V

    sget-object v2, LX/AtI;->a:LX/AtI;

    const v0, 0x7f0a2c7b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    const v0, 0x7f0823f8

    invoke-virtual {v2, v1, v0}, LX/AtI;->a(Landroid/widget/RadioButton;I)V

    sget-object v2, LX/AtI;->a:LX/AtI;

    const v0, 0x7f0a2c7c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    const v0, 0x7f082428

    invoke-virtual {v2, v1, v0}, LX/AtI;->a(Landroid/widget/RadioButton;I)V

    sget-object v2, LX/AtI;->a:LX/AtI;

    const v0, 0x7f0a2c7e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    const v0, 0x7f082421

    invoke-virtual {v2, v1, v0}, LX/AtI;->a(Landroid/widget/RadioButton;I)V

    sget-object v2, LX/AtI;->a:LX/AtI;

    const v0, 0x7f0a2c7f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    const v0, 0x7f082413

    invoke-virtual {v2, v1, v0}, LX/AtI;->a(Landroid/widget/RadioButton;I)V

    sget-object v2, LX/AtI;->a:LX/AtI;

    const v0, 0x7f0a2c7a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/RadioButton;

    const v0, 0x7f082404

    invoke-virtual {v2, v1, v0}, LX/AtI;->a(Landroid/widget/RadioButton;I)V

    invoke-direct {v4}, LX/EeR;->d()V

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/EeR;->e(LX/EeR;)V

    sget-object v2, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    new-instance v1, LX/FHp;

    const/16 v0, 0x82

    invoke-direct {v1, v4, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Lcom/vega/core/utils/PadUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v4}, LX/EeR;->b()LX/51z;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/521;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v2, LX/FHp;

    const/16 v0, 0x83

    invoke-direct {v2, v4, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_6
    if-eqz v17, :cond_7

    invoke-direct {v4}, LX/EeR;->g()V

    :cond_7
    invoke-direct {v4}, LX/EeR;->h()V

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;Landroid/view/View;Landroid/view/ViewGroup;LX/EdW;LX/6y1;ZLX/Eb9;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_2

    const/4 p8, 0x0

    :cond_2
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_3

    const p9, 0x7f0d0b6e

    :cond_3
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_4

    const/4 p10, 0x0

    :cond_4
    invoke-direct/range {p0 .. p10}, LX/EeR;-><init>(LX/2ih;Landroid/view/View;Landroid/view/ViewGroup;LX/EdW;LX/6y1;ZLX/Eb9;ZIZ)V

    return-void
.end method

.method private final a()LX/5yo;
    .locals 1

    iget-object v0, p0, LX/EeR;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yo;

    return-object v0
.end method

.method public static final a(LX/EeR;Landroid/widget/RadioGroup;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    const v0, 0x7f0a2c7d

    if-ne p2, v0, :cond_1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v2, p0, LX/EeR;->e:LX/EdW;

    iget-object v1, p0, LX/EeR;->f:LX/6y1;

    const-string v0, "complete"

    invoke-interface {v2, v4, v3, v0, v1}, LX/EdW;->a(IILjava/lang/String;LX/6y1;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0a2c7b

    if-ne p2, v0, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0a2c7c

    if-ne p2, v0, :cond_3

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const v0, 0x7f0a2c7e

    if-ne p2, v0, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const v0, 0x7f0a2c7f

    if-ne p2, v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f0a2c7a

    if-ne p2, v0, :cond_0

    const/4 v4, 0x4

    goto :goto_1
.end method

.method public static final synthetic a(LX/EeR;Z)V
    .locals 0

    iput-boolean p1, p0, LX/EeR;->v:Z

    return-void
.end method

.method public static final a$0(LX/EeR;LX/Eb4;)V
    .locals 2

    iget-boolean v0, p0, LX/EeR;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/EeR;->e:LX/EdW;

    invoke-virtual {p1}, LX/Eb4;->F()F

    move-result v0

    invoke-interface {v1, v0}, LX/EdW;->a(F)I

    move-result v1

    iget-object v0, p0, LX/EeR;->o:Lcom/vega/ui/SliderView;

    invoke-virtual {v0, v1}, LX/RDj;->setCurrPosition(I)V

    :cond_1
    return-void
.end method

.method private final b()LX/51z;
    .locals 2

    invoke-direct {p0}, LX/EeR;->a()LX/5yo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/51z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5yo;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51z;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b$0(LX/EeR;LX/Eb4;)V
    .locals 2

    iget-object p0, p0, LX/EeR;->m:Lcom/vega/ui/SliderView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Eb4;->n()F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LX/RDj;->setCurrPosition(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c()LX/5IE;
    .locals 1

    iget-object v0, p0, LX/EeR;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IE;

    return-object v0
.end method

.method public static final c$0(LX/EeR;LX/Eb4;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/Eb4;->t()I

    move-result v1

    invoke-virtual {p1}, LX/Eb4;->A()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/Eb4;->o()F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v2, v1

    :cond_1
    iget-object v0, p0, LX/EeR;->n:Lcom/vega/ui/SliderView;

    invoke-virtual {v0, v2}, LX/RDj;->setCurrPosition(I)V

    return-void

    :cond_2
    const v0, 0x7f0a2c7e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const v0, 0x7f0a2c7c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    if-nez v0, :cond_5

    const v0, 0x7f0a2c7b

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v0, 0x7f0a2c7f

    goto :goto_2

    :cond_6
    const v0, 0x7f0a2c7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f0a2c7a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/EeR;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/EeR;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    iget-object v1, p0, LX/EeR;->l:Landroid/widget/RadioGroup;

    iget-object v0, p0, LX/EeR;->u:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 7

    iget-object v6, p0, LX/EeR;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_7

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xJ;->u()LX/EeG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EeG;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a2c7d

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xJ;->u()LX/EeG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EeG;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0a2c7b

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xJ;->u()LX/EeG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EeG;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a2c7c

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xJ;->u()LX/EeG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EeG;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a2c7e

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xJ;->u()LX/EeG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EeG;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a2c7f

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xJ;->u()LX/EeG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EeG;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0a2c7a

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xJ;->u()LX/EeG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EeG;->i()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static final e(LX/EeR;)V
    .locals 6

    sget-object v0, LX/R6X;->a:LX/R6X;

    invoke-virtual {v0}, LX/R6X;->c()Z

    move-result v5

    invoke-direct {p0}, LX/EeR;->b()LX/51z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/521;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5TT;->LAYOUT_MODE_LEFT_RIGHT:LX/5TT;

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :goto_1
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v2, 0x43550000    # 213.0f

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->j()F

    move-result v0

    mul-float/2addr v0, v2

    :goto_2
    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v3

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    if-eqz v5, :cond_0

    if-nez v4, :cond_0

    :goto_3
    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->j()F

    move-result v0

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    iget-object v0, p0, LX/EeR;->p:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/KSZ;->b(Landroid/view/View;I)V

    iget-object v0, p0, LX/EeR;->r:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/KSZ;->b(Landroid/view/View;I)V

    iget-object v1, p0, LX/EeR;->s:Landroid/widget/TextView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/KSZ;->b(Landroid/view/View;I)V

    iget-object v0, p0, LX/EeR;->o:Lcom/vega/ui/SliderView;

    invoke-static {v0, v2}, LX/KSZ;->d(Landroid/view/View;I)V

    iget-object v0, p0, LX/EeR;->m:Lcom/vega/ui/SliderView;

    invoke-static {v0, v2}, LX/KSZ;->d(Landroid/view/View;I)V

    iget-object v0, p0, LX/EeR;->n:Lcom/vega/ui/SliderView;

    invoke-static {v0, v2}, LX/KSZ;->d(Landroid/view/View;I)V

    return-void

    :cond_0
    const/high16 v2, 0x424c0000    # 51.0f

    goto :goto_3

    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final f$0(LX/EeR;)V
    .locals 4

    iget-boolean v0, p0, LX/EeR;->g:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EeR;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/vega/ui/util/ViewExKt;->b(Landroid/view/View;I)V

    iget-object v3, p0, LX/EeR;->c:Landroid/view/View;

    instance-of v1, v3, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    :goto_0
    const/4 v2, 0x0

    if-nez v3, :cond_2

    :goto_1
    iget-object v1, p0, LX/EeR;->c:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_1

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method private final g()V
    .locals 7

    iget-object v0, p0, LX/EeR;->h:LX/Eb9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/EeR;->b:LX/2ih;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v2, p0, LX/EeR;->j:I

    iget-object v1, p0, LX/EeR;->t:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/EeI;

    iget-object v2, p0, LX/EeR;->b:LX/2ih;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/EeR;->e:LX/EdW;

    iget-object v5, p0, LX/EeR;->h:LX/Eb9;

    iget-object v6, p0, LX/EeR;->f:LX/6y1;

    invoke-direct/range {v1 .. v6}, LX/EeI;-><init>(LX/2ih;Landroid/view/View;LX/EdW;LX/Eb9;LX/6y1;)V

    invoke-static {v3, v1}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    iget-object v0, p0, LX/EeR;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final h()V
    .locals 6

    iget-boolean v0, p0, LX/EeR;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v5, 0x3e99999a    # 0.3f

    iget-object v0, p0, LX/EeR;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, LX/EeR;->l:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/EeR;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/EeR;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/EeR;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/EeR;->o:Lcom/vega/ui/SliderView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/EeR;->m:Lcom/vega/ui/SliderView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/EeR;->n:Lcom/vega/ui/SliderView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/EeR;->o:Lcom/vega/ui/SliderView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/EeR;->m:Lcom/vega/ui/SliderView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/EeR;->n:Lcom/vega/ui/SliderView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 9

    move-object v4, p0

    invoke-super {v4}, LX/6Sz;->G()V

    iget-object v3, v4, LX/EeR;->e:LX/EdW;

    new-instance v6, LX/FHp;

    const/16 v0, 0x84

    invoke-direct {v6, v4, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/EdV;->a(LX/EdW;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, v4, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->ax()LX/Eb4;

    move-result-object v0

    invoke-static {v4, v0}, LX/EeR;->b$0(LX/EeR;LX/Eb4;)V

    iget-object v0, v4, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->ax()LX/Eb4;

    move-result-object v0

    invoke-static {v4, v0}, LX/EeR;->c$0(LX/EeR;LX/Eb4;)V

    invoke-static {v4}, LX/EeR;->f$0(LX/EeR;)V

    iget-object v0, v4, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->ax()LX/Eb4;

    move-result-object v0

    invoke-static {v4, v0}, LX/EeR;->a$0(LX/EeR;LX/Eb4;)V

    iget-object v0, v4, LX/EeR;->e:LX/EdW;

    invoke-interface {v0}, LX/EdW;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/FHp;

    const/16 v0, 0x85

    invoke-direct {v2, v4, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {v4}, LX/EeR;->c()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/FHp;

    const/16 v0, 0x86

    invoke-direct {v2, v4, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
