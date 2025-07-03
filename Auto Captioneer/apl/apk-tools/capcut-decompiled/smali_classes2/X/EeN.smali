.class public final LX/EeN;
.super LX/Edr;


# instance fields
.field public final a:LX/6Gl;

.field public final b:LX/EdW;

.field public final c:LX/Eb9;

.field public final d:LX/6y1;

.field public e:Z

.field public final f:Lcom/vega/ui/SliderView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/vega/ui/GroupNameSelectorLayout;

.field public final i:Landroid/widget/TextView;

.field public j:Lcom/vega/ui/widget/CollectionLoginView;

.field public final k:Lkotlin/Lazy;

.field public final l:LX/2ih;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public r:Z

.field public final s:LX/Acg;

.field public final t:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/AVM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2ih;Landroid/view/View;LX/6Gl;LX/EdW;LX/Eb9;LX/6y1;)V
    .locals 13

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v5}, LX/Edr;-><init>(LX/2ih;Landroid/view/View;LX/EdW;)V

    move-object/from16 v2, p3

    iput-object v2, p0, LX/EeN;->a:LX/6Gl;

    iput-object v5, p0, LX/EeN;->b:LX/EdW;

    iput-object v0, p0, LX/EeN;->c:LX/Eb9;

    iput-object v4, p0, LX/EeN;->d:LX/6y1;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/EeN;->e:Z

    const v0, 0x7f0a2ace

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/ui/SliderView;

    iput-object v3, p0, LX/EeN;->f:Lcom/vega/ui/SliderView;

    const v0, 0x7f0a2f33

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, LX/EeN;->g:Landroid/widget/TextView;

    const v0, 0x7f0a12be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/vega/ui/GroupNameSelectorLayout;

    iput-object v7, p0, LX/EeN;->h:Lcom/vega/ui/GroupNameSelectorLayout;

    const v0, 0x7f0a2f77

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EeN;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0a30

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/CollectionLoginView;

    iput-object v0, p0, LX/EeN;->j:Lcom/vega/ui/widget/CollectionLoginView;

    sget-object v0, LX/54w;->a:LX/54w;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/EeN;->k:Lkotlin/Lazy;

    iput-object p1, p0, LX/EeN;->l:LX/2ih;

    sget-object v0, LX/ATS;->a:LX/ATS;

    invoke-virtual {v0}, LX/ATS;->c()LX/Acg;

    move-result-object v0

    iput-object v0, p0, LX/EeN;->s:LX/Acg;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v3, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    const/16 v0, 0x64

    invoke-virtual {v3, v2, v0}, LX/RDj;->a(II)V

    new-instance v1, LX/FH5;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/FH5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    invoke-interface {v5}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xJ;->u()LX/EeG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EeG;->n()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-interface {v5}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xJ;->u()LX/EeG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EeG;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/Edr;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    invoke-interface {v5}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/6y4;->a(LX/6xJ;Lcom/vega/ui/SliderView;)V

    :cond_2
    invoke-interface {v5}, LX/EdW;->L()LX/6xJ;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/Edr;->g()Lcom/vega/ui/SliderView;

    move-result-object v0

    invoke-static {v1, v0}, LX/6y4;->a(LX/6xJ;Lcom/vega/ui/SliderView;)V

    :cond_3
    invoke-virtual {p0}, LX/Edr;->f()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f139ead

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v4}, LX/6y1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Edr;->b(Ljava/lang/String;)V

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, LX/RDj;->setCurrPosition(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/EeN;->a(F)V

    if-eqz v7, :cond_4

    const-wide/16 v8, 0x0

    new-instance v10, LX/FHp;

    const/16 v0, 0x74

    invoke-direct {v10, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v1, LX/74M;

    const/16 v0, 0xf4

    invoke-direct {v1, p0, v0}, LX/74M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lcom/vega/ui/GroupNameSelectorLayout;->setOnGroupSelectCallback(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    new-instance v1, LY/AObserverS10S0100000_9;

    const/16 v0, 0x33

    invoke-direct {v1, p0, v0}, LY/AObserverS10S0100000_9;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/EeN;->t:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final a(LX/Eb4;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/EeN;->c:LX/Eb9;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/Eb9;->a(LX/Eb9;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(LX/EeN;Z)V
    .locals 0

    iput-boolean p1, p0, LX/EeN;->r:Z

    return-void
.end method

.method public static final b(LX/EeN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    sget-object v0, LX/7dF;->a:LX/7dF;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/7dF;->a(Ljava/lang/String;)V

    sget-object v0, LX/7dF;->a:LX/7dF;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, LX/7dF;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v2}, LX/EdW;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v2}, LX/EdW;->N()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, LX/EeN;->d(Ljava/lang/String;)V

    iget-object v2, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v2, v1}, LX/EdW;->c(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/EeN;->c(LX/EeN;Ljava/lang/String;)V

    iget-object v2, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v2}, LX/EdW;->l()LX/FBy;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AVM;

    const/4 v12, 0x0

    if-nez v6, :cond_1

    iget-object v0, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0, v1, v12}, LX/EdW;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v6}, LX/AVM;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/lit8 v3, v2, 0x1

    const-string v2, ""

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/Edr;->e()Lcom/vega/ui/ColorSelectView;

    move-result-object v3

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v3, v0, LX/EeN;->g:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v3, v0, LX/EeN;->f:Lcom/vega/ui/SliderView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v0}, LX/Edr;->f()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {v0}, LX/Edr;->g()Lcom/vega/ui/SliderView;

    move-result-object v3

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v3, v0, LX/EeN;->i:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/high16 v5, -0x80000000

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/AVM;->f()Ljava/util/List;

    move-result-object v9

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vega/effectplatform/brand/BrandEffectItem;

    :try_start_0
    invoke-virtual {v10}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getColor()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v7, "BaseTextStylePanelViewLifecycle"

    invoke-static {v7, v9}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v14, -0x80000000

    :goto_2
    new-instance v13, LX/NBK;

    invoke-virtual {v10}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v16

    new-instance v9, LX/FIL;

    const/16 v7, 0x3f

    invoke-direct {v9, v0, v10, v7}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x2

    const/16 p2, 0x0

    move v15, v12

    move-object/from16 p0, v9

    invoke-direct/range {v13 .. v19}, LX/NBK;-><init>(IZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v3, Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v13, LX/NBK;

    const/16 v16, 0x0

    sget-object p0, LX/5CI;->a:LX/5CI;

    const/16 p1, 0x6

    move v15, v12

    move-object/from16 p2, v16

    invoke-direct/range {v13 .. v19}, LX/NBK;-><init>(IZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/7dF;->a:LX/7dF;

    invoke-virtual {v3}, LX/7dF;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v3, "owner"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    new-instance v9, LX/NBG;

    invoke-virtual {v0}, LX/Edr;->e()Lcom/vega/ui/ColorSelectView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v2}, LX/EdW;->L()LX/6xJ;

    move-result-object v13

    sget-object v2, LX/7dF;->a:LX/7dF;

    invoke-virtual {v2}, LX/7dF;->g()Z

    move-result v15

    invoke-static {v0, v1}, LX/EeN;->e(LX/EeN;Ljava/lang/String;)LX/6xE;

    move-result-object v16

    const/16 p0, 0x4

    const/4 v2, 0x0

    move-object/from16 p1, v2

    invoke-direct/range {v9 .. v18}, LX/NBG;-><init>(Landroid/content/Context;Ljava/util/List;ZLX/6xJ;ZZLX/6xE;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, LX/NBG;->d()V

    invoke-virtual {v9, v4}, LX/NBG;->b(Z)V

    const/4 v1, 0x2

    invoke-static {v9, v4, v12, v1, v2}, LX/NBG;->a(LX/NBG;ZIILjava/lang/Object;)V

    new-instance v2, LX/FHv;

    const/16 v1, 0x1f

    invoke-direct {v2, v0, v1}, LX/FHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v2}, LX/NBG;->a(Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v1}, LX/EdW;->R()I

    move-result v1

    if-eq v1, v5, :cond_4

    iget-object v1, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v1}, LX/EdW;->S()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v1}, LX/EdW;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v1}, LX/EdW;->R()I

    move-result v1

    invoke-virtual {v9, v1}, LX/NBG;->b(I)V

    :cond_4
    invoke-virtual {v0, v9}, LX/Edr;->a(LX/NBG;)V

    invoke-virtual {v0, v9}, LX/Edr;->b(LX/NBG;)V

    invoke-virtual {v0}, LX/Edr;->e()Lcom/vega/ui/ColorSelectView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, LX/Edr;->a()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, LX/AVM;->b()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0, v1, v12}, LX/EdW;->c(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LX/Edr;->e()Lcom/vega/ui/ColorSelectView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v1, v0, LX/EeN;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v1, v0, LX/EeN;->f:Lcom/vega/ui/SliderView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {v0}, LX/Edr;->f()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {v0}, LX/Edr;->g()Lcom/vega/ui/SliderView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v0, LX/EeN;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static final synthetic b(LX/EeN;Z)V
    .locals 0

    iput-boolean p1, p0, LX/EeN;->m:Z

    return-void
.end method

.method public static final c(LX/EeN;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->l()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/EeN;->t:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, p1, v0}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final d(LX/EeN;I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EeN;->n:Z

    iget-object p0, p0, LX/EeN;->b:LX/EdW;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/EdV;->a(LX/EdW;IZILjava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->l()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/EeN;->t:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p1, v0}, LX/FBy;->b(Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final e(LX/EeN;Ljava/lang/String;)LX/6xE;
    .locals 0

    sget-object p0, LX/7ya;->Palette:LX/7ya;

    invoke-static {p0}, LX/7pX;->a(LX/7ya;)LX/6xE;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/6xE;->a(Ljava/lang/String;)V

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final e(LX/EeN;I)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/EeN;->n:Z

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0, p1, v1}, LX/EdW;->a(IZ)V

    iget-object v1, p0, LX/EeN;->b:LX/EdW;

    iget-object v0, p0, LX/EeN;->d:LX/6y1;

    invoke-interface {v1, v0}, LX/EdW;->d(LX/6y1;)V

    return-void
.end method

.method private final k()LX/ANV;
    .locals 1

    iget-object v0, p0, LX/EeN;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ANV;

    return-object v0
.end method


# virtual methods
.method public G()V
    .locals 11

    invoke-super {p0}, LX/Edr;->G()V

    iget-object v1, p0, LX/EeN;->i:Landroid/widget/TextView;

    if-nez v1, :cond_10

    :goto_0
    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->ax()LX/Eb4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EeN;->a(LX/Eb4;)V

    iget-object v0, p0, LX/EeN;->c:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/FHp;

    const/16 v0, 0x75

    invoke-direct {v2, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/EeN;->c:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UK;

    const/16 v0, 0x77

    invoke-direct {v2, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/EeN;->c:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UK;

    const/16 v0, 0x78

    invoke-direct {v2, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x19

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/EeN;->s:LX/Acg;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Acg;->b()Z

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v0, 0x1

    :goto_1
    const/4 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/EeN;->h:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, LX/EeN;->t:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, LX/EeN;->b:LX/EdW;

    iget-object v0, p0, LX/EeN;->s:LX/Acg;

    invoke-interface {v0}, LX/Acg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/EdW;->d(Ljava/lang/String;Z)V

    :cond_1
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v8, LX/8U0;

    const/4 v4, 0x0

    const/16 v0, 0xc2

    invoke-direct {v8, p0, v6, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x3

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/EeN;->c:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v5

    new-instance v3, LX/FHp;

    const/16 v0, 0x76

    invoke-direct {v3, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/FHA;

    const/16 v0, 0x19

    invoke-direct {v2, v3, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/Edr;->e()Lcom/vega/ui/ColorSelectView;

    move-result-object v3

    new-instance v2, LX/FH1;

    const/4 v0, 0x5

    invoke-direct {v2, p0, v0}, LX/FH1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_2
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/Edr;->e()Lcom/vega/ui/ColorSelectView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/EeN;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/EeN;->f:Lcom/vega/ui/SliderView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/Edr;->f()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/Edr;->g()Lcom/vega/ui/SliderView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/EeN;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/EeN;->j:Lcom/vega/ui/widget/CollectionLoginView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    iget-object v3, p0, LX/EeN;->l:LX/2ih;

    instance-of v0, v3, Landroid/app/Activity;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-direct {p0}, LX/EeN;->k()LX/ANV;

    move-result-object v2

    const/4 v7, 0x1

    const-string v4, "brand_material_color"

    const-string v5, "brand_material_color"

    const-string v6, "brand_material_color"

    invoke-interface/range {v2 .. v7}, LX/ANV;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/A8j;

    move-result-object v4

    :cond_4
    iget-object v3, p0, LX/EeN;->j:Lcom/vega/ui/widget/CollectionLoginView;

    if-eqz v3, :cond_5

    const-string v0, "brand_material_color"

    invoke-virtual {v3, v0}, Lcom/vega/ui/widget/CollectionLoginView;->setLoginEnterFrom(Ljava/lang/String;)V

    invoke-direct {p0}, LX/EeN;->k()LX/ANV;

    move-result-object v0

    invoke-interface {v0}, LX/ANV;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/ui/widget/CollectionLoginView;->setLoginList(Ljava/util/List;)V

    new-instance v2, LX/FI4;

    const/16 v0, 0xb

    invoke-direct {v2, v4, v3, p0, v0}, LX/FI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/vega/ui/widget/CollectionLoginView;->setOnLoginBtnClickListener(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/EeQ;->a:LX/EeQ;

    invoke-virtual {v3, v0}, Lcom/vega/ui/widget/CollectionLoginView;->setOnViewShowListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Lcom/vega/ui/widget/CollectionLoginView;->a()V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Lcom/vega/ui/widget/CollectionLoginView;->c()V

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v2}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/EdW;->c(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_9
    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v2, p0, LX/EeN;->b:LX/EdW;

    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/EdW;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eq v5, v1, :cond_d

    :cond_a
    :goto_5
    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/EeN;->c(LX/EeN;Ljava/lang/String;)V

    iget-object v2, p0, LX/EeN;->h:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v3, v3}, Lcom/vega/ui/GroupNameSelectorLayout;->a(Ljava/util/List;IZZ)V

    :cond_b
    iget-object v2, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v2}, LX/EdW;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/EdW;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_e

    iget-object v0, p0, LX/EeN;->h:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/EeN;->h:Lcom/vega/ui/GroupNameSelectorLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_10
    const v0, 0x7f136342

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()V
    .locals 2

    iget-object v1, p0, LX/EeN;->c:LX/Eb9;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Eb9;->a(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    invoke-virtual {p0}, LX/Edr;->g()Lcom/vega/ui/SliderView;

    move-result-object v1

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/RDj;->setCurrPosition(I)V

    return-void
.end method

.method public a(I)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EeN;->o:Z

    iget-object v0, p0, LX/EeN;->c:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v0, LX/EbQ;->TEXT_COLOR:LX/EbQ;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/EeN;->b:LX/EdW;

    int-to-float v3, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/EdV;->a(LX/EdW;IFZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EeN;->p:Z

    iget-object v0, p0, LX/EeN;->a:LX/6Gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Gl;->at()V

    :cond_0
    iget-object v1, p0, LX/EeN;->b:LX/EdW;

    iget-object v0, p0, LX/EeN;->d:LX/6y1;

    invoke-interface {v1, p1, v0, p2}, LX/EdW;->a(ILX/6y1;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/NBG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/NBG;->c(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/EeN;->d:LX/6y1;

    iget-object v0, v1, LX/EeN;->c:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v5, 0x0

    iget-object v0, v1, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v1

    :goto_1
    sget-object v0, LX/F0Y;->TEMPLATE_COMBINATION:LX/F0Y;

    if-ne v1, v0, :cond_0

    const-string v14, "edit_template"

    :cond_0
    const/16 v15, 0x7dc

    const-string v3, "text_colour"

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v16, v5

    invoke-static/range {v2 .. v16}, LX/6z2;->a(LX/6y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    move-object v1, v14

    goto :goto_1

    :cond_2
    move-object v0, v14

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/EeN;->d:LX/6y1;

    iget-object v0, p0, LX/EeN;->b:LX/EdW;

    invoke-interface {v0}, LX/EdW;->N()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/6y1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/EeN;->o:Z

    iget-object v0, p0, LX/EeN;->c:LX/Eb9;

    invoke-virtual {v0}, LX/Eb9;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v0, LX/EbQ;->TEXT_COLOR:LX/EbQ;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/EeN;->b:LX/EdW;

    int-to-float v1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-interface {v2, v3, v1, v4}, LX/EdW;->a(IFZ)V

    :cond_1
    iget-object v1, p0, LX/EeN;->b:LX/EdW;

    iget-object v0, p0, LX/EeN;->d:LX/6y1;

    invoke-interface {v1, v0}, LX/EdW;->b(LX/6y1;)V

    return-void
.end method

.method public final c()Lcom/vega/ui/widget/CollectionLoginView;
    .locals 1

    iget-object v0, p0, LX/EeN;->j:Lcom/vega/ui/widget/CollectionLoginView;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LX/EeN;->e:Z

    return v0
.end method
