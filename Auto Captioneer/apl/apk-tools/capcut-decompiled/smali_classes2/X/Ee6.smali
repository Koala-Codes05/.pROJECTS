.class public final LX/Ee6;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FHE;->invokeSuspend$20(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ee8;


# direct methods
.method public constructor <init>(LX/Ee8;)V
    .locals 0

    iput-object p1, p0, LX/Ee6;->a:LX/Ee8;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 17

    const-string v3, ""

    move-object/from16 v1, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->o()Ljava/util/List;

    move-result-object v2

    move/from16 v5, p2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/EcE;->PAGER_SHADOW:LX/EcE;

    const/4 v10, 0x0

    if-ne v5, v2, :cond_1

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0d0a8b

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    new-instance v4, LX/EdZ;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v8

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->g()LX/6y1;

    move-result-object v9

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v10

    move-object v5, v4

    move-object v6, v6

    invoke-direct/range {v5 .. v10}, LX/EdZ;-><init>(Landroid/view/View;LX/EdW;LX/Eb9;LX/6y1;LX/6xJ;)V

    :goto_1
    invoke-static {v6, v4}, LX/2Rv;->a(Landroid/view/View;LX/6Sz;)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6

    :cond_0
    const v2, 0x7f0d0b75

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v2, LX/EcE;->PAGER_ARRANGEMENT:LX/EcE;

    if-ne v5, v2, :cond_2

    const v2, 0x7f0d0b6b

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/EeR;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->l()Landroidx/viewpager/widget/ViewPager;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v8

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->g()LX/6y1;

    move-result-object v9

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->f()LX/Eb9;

    move-result-object v11

    const/16 v15, 0x3a0

    const/16 v16, 0x0

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-direct/range {v4 .. v16}, LX/EeR;-><init>(LX/2ih;Landroid/view/View;Landroid/view/ViewGroup;LX/EdW;LX/6y1;ZLX/Eb9;ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/EcE;->PAGER_BOLD_ITALIC:LX/EcE;

    if-ne v5, v2, :cond_3

    const v2, 0x7f0d0b6e

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/EeI;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v8

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->g()LX/6y1;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/EeI;-><init>(LX/2ih;Landroid/view/View;LX/EdW;LX/Eb9;LX/6y1;)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/EcE;->PAGER_CURVE:LX/EcE;

    if-ne v5, v2, :cond_5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    const v2, 0x7f0d0a88

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v4, LX/EdK;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v8

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->g()LX/6y1;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/EdK;-><init>(LX/2ih;Landroid/view/View;LX/EdW;LX/Eb9;LX/6y1;)V

    goto/16 :goto_1

    :cond_4
    const v2, 0x7f0d0b71

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v2, LX/EcE;->PAGER_STROKE:LX/EcE;

    if-ne v5, v2, :cond_7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f0d0a87

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    new-instance v4, LX/EdP;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->c()LX/6Gl;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v8

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v9

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->g()LX/6y1;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/EdP;-><init>(LX/2ih;Landroid/view/View;LX/6Gl;LX/EdW;LX/Eb9;LX/6y1;)V

    goto/16 :goto_1

    :cond_6
    const v2, 0x7f0d0b6f

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v2, LX/EcE;->PAGER_LUMINANCE:LX/EcE;

    if-ne v5, v2, :cond_9

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->e()LX/E0v;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-static {v2}, LX/Ee8;->v(LX/Ee8;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0d0a89

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    new-instance v4, LX/Ede;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->l()Landroidx/viewpager/widget/ViewPager;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v8

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->e()LX/E0v;

    move-result-object v9

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v10

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->g()LX/6y1;

    move-result-object v11

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v12

    move-object v5, v4

    move-object v6, v6

    invoke-direct/range {v5 .. v12}, LX/Ede;-><init>(Landroid/view/View;Landroid/view/ViewGroup;LX/EdW;LX/E0v;LX/Eb9;LX/6y1;LX/6xJ;)V

    goto/16 :goto_1

    :cond_8
    const v2, 0x7f0d0b72

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    sget-object v2, LX/EcE;->PAGER_BACKGROUND:LX/EcE;

    if-ne v5, v2, :cond_c

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, 0x7f0d0a86

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Edv;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->l()Landroidx/viewpager/widget/ViewPager;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v8

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v9

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->g()LX/6y1;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/Edv;-><init>(LX/2ih;Landroid/view/View;Landroid/view/ViewGroup;LX/EdW;LX/Eb9;LX/6y1;)V

    goto/16 :goto_1

    :cond_a
    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    iget-boolean v2, v2, LX/Ee8;->m:Z

    if-eqz v2, :cond_b

    const v2, 0x7f0d0b6c

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Edv;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->l()Landroidx/viewpager/widget/ViewPager;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v8

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v9

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->g()LX/6y1;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/Edv;-><init>(LX/2ih;Landroid/view/View;Landroid/view/ViewGroup;LX/EdW;LX/Eb9;LX/6y1;)V

    goto/16 :goto_1

    :cond_b
    const v2, 0x7f0d0b6d

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Edd;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v8

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->g()LX/6y1;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/Edd;-><init>(LX/2ih;Landroid/view/View;LX/EdW;LX/Eb9;LX/6y1;)V

    goto/16 :goto_1

    :cond_c
    sget-object v2, LX/EcE;->PAGER_COLOR_BLENDING:LX/EcE;

    if-ne v5, v2, :cond_d

    const v2, 0x7f0d0b66

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/EdB;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v3

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->g()LX/6y1;

    move-result-object v2

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->h()LX/Dz7;

    move-result-object v0

    invoke-direct {v4, v6, v3, v2, v0}, LX/EdB;-><init>(Landroid/view/View;LX/EdW;LX/6y1;LX/Dz7;)V

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/EcE;->PAGER_BRAND:LX/EcE;

    if-ne v5, v2, :cond_e

    const v2, 0x7f0d0b49

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/EeN;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->c()LX/6Gl;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v8

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v9

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->g()LX/6y1;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/EeN;-><init>(LX/2ih;Landroid/view/View;LX/6Gl;LX/EdW;LX/Eb9;LX/6y1;)V

    goto/16 :goto_1

    :cond_e
    sget-object v2, LX/EcE;->PAGE_CONVERT_CASE:LX/EcE;

    if-ne v5, v2, :cond_f

    const v2, 0x7f0d0b70

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/EeA;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v8

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->g()LX/6y1;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, LX/EeA;-><init>(LX/2ih;Landroid/view/View;LX/EdW;LX/Eb9;LX/6y1;)V

    goto/16 :goto_1

    :cond_f
    const v2, 0x7f0d0b67

    invoke-virtual {v4, v2, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/EdR;

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->b()LX/2ih;

    move-result-object v5

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->c()LX/6Gl;

    move-result-object v7

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->d()LX/EdW;

    move-result-object v8

    iget-object v2, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v2}, LX/Ee8;->f()LX/Eb9;

    move-result-object v9

    iget-object v0, v0, LX/Ee6;->a:LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->g()LX/6y1;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/EdR;-><init>(LX/2ih;Landroid/view/View;LX/6Gl;LX/EdW;LX/Eb9;LX/6y1;)V

    goto/16 :goto_1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
