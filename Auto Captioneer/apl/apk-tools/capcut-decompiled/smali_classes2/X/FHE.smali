.class public LX/FHE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i1:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E7K;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS12S0101000_9;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/FHE;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/FHE;->l0:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a$21(LX/Ee8;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p0}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->ax()LX/Eb4;

    move-result-object v0

    invoke-static {p0, v3, v0}, LX/Ee8;->a$0(LX/Ee8;ILX/Eb4;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/Ee8;->a$0(LX/Ee8;I)V

    :goto_0
    return v2

    :cond_1
    invoke-virtual {p0}, LX/Ee8;->k()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->check(I)V

    const v0, 0x7f0a2316

    const-string v1, "brand_color"

    if-ne v3, v0, :cond_6

    sget-object v0, LX/EcE;->PAGER_TEXT:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "colour"

    :goto_1
    invoke-virtual {p0}, LX/Ee8;->l()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, LX/Ee8;->f()LX/Eb9;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/7dF;->a:LX/7dF;

    const-string v0, "brand_material_color"

    invoke-virtual {v1, v0}, LX/7dF;->d(Ljava/lang/String;)V

    :cond_2
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentText;

    const-string v3, "text"

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentText;->o()Lcom/vega/middlebridge/swig/MaterialText;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v6

    :cond_3
    sget-object v0, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    if-ne v6, v0, :cond_4

    const-string v3, "caption"

    :cond_4
    invoke-virtual {p0}, LX/Ee8;->g()LX/6y1;

    move-result-object v1

    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v5, v0, v3}, LX/6y1;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v6

    goto :goto_2

    :cond_6
    const v0, 0x7f0a2311

    if-ne v3, v0, :cond_7

    sget-object v0, LX/EcE;->PAGER_BRAND:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    move-object v5, v1

    goto :goto_1

    :cond_7
    const v0, 0x7f0a231b

    if-ne v3, v0, :cond_8

    sget-object v0, LX/EcE;->PAGER_STROKE:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "border"

    goto :goto_1

    :cond_8
    const v0, 0x7f0a2319

    if-ne v3, v0, :cond_9

    sget-object v0, LX/EcE;->PAGER_LUMINANCE:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "glow"

    goto :goto_1

    :cond_9
    const v0, 0x7f0a2314

    if-ne v3, v0, :cond_a

    sget-object v0, LX/EcE;->PAGER_BACKGROUND:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "tag"

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0a231a

    if-ne v3, v0, :cond_b

    sget-object v0, LX/EcE;->PAGER_SHADOW:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "shadow"

    goto/16 :goto_1

    :cond_b
    const v0, 0x7f0a2313

    if-ne v3, v0, :cond_c

    sget-object v0, LX/EcE;->PAGER_ARRANGEMENT:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "arrangement"

    goto/16 :goto_1

    :cond_c
    const v0, 0x7f0a2315

    if-ne v3, v0, :cond_d

    sget-object v0, LX/EcE;->PAGER_BOLD_ITALIC:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "bold_italic"

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f0a2312

    if-ne v3, v0, :cond_e

    sget-object v0, LX/EcE;->PAGER_COLOR_BLENDING:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "style"

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0a2318

    if-ne v3, v0, :cond_f

    sget-object v0, LX/EcE;->PAGER_CURVE:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "bend"

    goto/16 :goto_1

    :cond_f
    const v0, 0x7f0a2317

    if-ne v3, v0, :cond_10

    sget-object v0, LX/EcE;->PAGE_CONVERT_CASE:LX/EcE;

    invoke-static {p0, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v3

    const-string v5, "upper_lower"

    goto/16 :goto_1

    :cond_10
    return v4
.end method

.method public static final create(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E7K;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$1(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E7K;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$10(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EPT;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$11(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;

    const/16 v0, 0xb

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$12(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/F34;

    const/16 v0, 0xc

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$13(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/F34;

    const/16 v0, 0xd

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$14(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/F34;

    const/16 v0, 0xe

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$15(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/ENb;

    const/16 v0, 0xf

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$16(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/ENb;

    const/16 v0, 0x10

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$17(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/ENb;

    const/16 v0, 0x11

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$18(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v0, 0x12

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$19(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$2(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EZS;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$20(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/Ee8;

    const/16 v0, 0x14

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$21(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/Ee8;

    const/16 v0, 0x15

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$22(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    const/16 v0, 0x16

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$23(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/DyA;

    const/16 v0, 0x17

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$24(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/NSH;

    const/16 v0, 0x18

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$25(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x19

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$26(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E8z;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$27(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E8z;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$28(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EB4;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$29(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EB4;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$3(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EZS;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$30(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EA5;

    const/16 v0, 0x1e

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$31(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EA8;

    const/16 v0, 0x1f

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$32(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E93;

    const/16 v0, 0x20

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$33(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E93;

    const/16 v0, 0x21

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$34(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EAz;

    const/16 v0, 0x22

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$35(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EAz;

    const/16 v0, 0x23

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$36(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E9P;

    const/16 v0, 0x24

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$37(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E9R;

    const/16 v0, 0x25

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$38(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E13;

    const/16 v0, 0x26

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$39(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E6F;

    const/16 v0, 0x27

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$4(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/KB8;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$40(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E12;

    const/16 v0, 0x28

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$41(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/EAr;

    const/16 v0, 0x29

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$42(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/E11;

    const/16 v0, 0x2a

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$43(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/ECR;

    const/16 v0, 0x2b

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$44(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/subscription/widget/VipEntranceFragment;

    const/16 v0, 0x2c

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$45(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;

    const/16 v0, 0x2d

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$46(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/xt/edit/design/sticker/edit/LayerEditFragment;

    const/16 v0, 0x2e

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$47(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/GNa;

    const/16 v0, 0x2f

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$48(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/FqU;

    const/16 v0, 0x30

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$5(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/KBF;

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$6(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$7(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/FCo;

    const/4 v0, 0x7

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$8(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/M6O;

    const/16 v0, 0x8

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$9(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LX/FHE;

    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/M6O;

    const/16 v0, 0x9

    invoke-direct {p1, p0, p2, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static synthetic invoke(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$13(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$14(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$15(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$16(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$17(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$18(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$18(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$19(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$19(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$20(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$20(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$21(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$22(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$22(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$23(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$23(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$24(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$24(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$25(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$25(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$26(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$26(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$27(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$27(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$28(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$28(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$29(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$29(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$30(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$30(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$31(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$31(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$32(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$32(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$33(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$33(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$34(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$34(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$35(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$35(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$36(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$36(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$37(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$37(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$38(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$38(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$39(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$39(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$40(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$40(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$41(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$41(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$42(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$42(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$43(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$43(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$44(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$44(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$45(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$45(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$46(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$46(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$47(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$47(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$48(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$48(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$49(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHE;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E7K;

    invoke-interface {v0}, LX/E7K;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$1(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E7K;

    invoke-interface {v0}, LX/E7K;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$10(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/FHE;->i1:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    nop

    sget-object v1, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiRepo;->c:Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiService;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EPT;

    iput v2, p0, LX/FHE;->i1:I

    invoke-interface {v1, v0, p0}, Lcom/vega/libcutsame/edit/dynamicslot/DynamicSlotApiService;->sliceMaterials(LX/EPT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/45P;

    invoke-virtual {p1}, LX/45P;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/45P;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPT;

    invoke-virtual {v0}, LX/EPT;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p1}, LX/45P;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPT;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, LX/45P;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPT;

    invoke-virtual {v0}, LX/EPT;->b()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/45P;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPT;

    invoke-virtual {v0, v3}, LX/EPT;->a(I)V

    :cond_6
    invoke-virtual {p1}, LX/45P;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPT;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DynamicSlotApiRepo"

    const-string v0, "sliceMaterials: slice material failed"

    invoke-static {v1, v0, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/4kG;->a:LX/4kG;

    invoke-virtual {v0, v2}, LX/4kG;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EPT;

    invoke-virtual {v0, v3}, LX/EPT;->a(I)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EPT;

    :goto_3
    return-object v0
.end method

.method public static final invokeSuspend$11(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHE;->i1:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/EPT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoSliceMaterial: res.status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/EPT;->b()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoMaterialSliceComponent"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/EPT;->b()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;

    invoke-static {v0, p1}, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->a$0(Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;LX/EPT;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/EPU;->a:LX/EPU;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;

    iget-object v0, v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->o:Ljava/lang/String;

    iput v2, p0, LX/FHE;->i1:I

    invoke-virtual {v1, v0, p0}, LX/EPU;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, LX/EPT;->b()I

    move-result v2

    :goto_1
    sget-object v1, LX/KUF;->a:LX/KUF;

    invoke-static {v2}, LX/EPz;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/KUF;->a(ILjava/lang/String;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;

    iget-object v1, v0, Lcom/vega/libcutsame/edit/dynamicslot/autoslice/AutoMaterialSliceComponentCC;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v5, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v0, "cancel"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v7

    iget-object v3, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v3, LX/F34;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F34;->g:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/F34;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/F34;->j:Ljava/lang/String;

    const-string v0, "event_page"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v3, "search_id"

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    const-string v1, "channel"

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_category"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntrySearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_search_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "entry_template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_change_template"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_2
    const/4 v6, 0x0

    goto :goto_5

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    const-string v0, "lv_template_topic"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/F34;

    invoke-static {v0, v4}, LX/F34;->a$0(LX/F34;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$13(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v5, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v0, "save"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v7

    iget-object v3, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v3, LX/F34;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F34;->g:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/F34;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/F34;->j:Ljava/lang/String;

    const-string v0, "event_page"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v3, "search_id"

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v1, "channel"

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_category"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntrySearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_search_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "entry_template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_change_template"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    const-string v0, "lv_template_topic"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/F34;

    invoke-static {v0, v4}, LX/F34;->a$0(LX/F34;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$14(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v5, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v0, "show"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v7

    iget-object v3, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v3, LX/F34;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F34;->g:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/F34;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/F34;->j:Ljava/lang/String;

    const-string v0, "event_page"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "search_id"

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    const-string v1, "channel"

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_category"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntrySearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_search_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "entry_template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_change_template"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object v1, v2

    goto :goto_3

    :cond_5
    const-string v0, "lv_template_topic"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/F34;

    invoke-static {v0, v4}, LX/F34;->a$0(LX/F34;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$15(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v5, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v0, "cancel"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v7

    iget-object v3, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v3, LX/ENb;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/ENb;->c:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string v3, "search_id"

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    const-string v1, "channel"

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_category"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntrySearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_search_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "entry_template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_change_template"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_1
    const/4 v6, 0x0

    goto :goto_5

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    const-string v0, "lv_template_topic"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/ENb;

    invoke-static {v0, v4}, LX/ENb;->a$0(LX/ENb;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$16(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v5, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v0, "save"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v8

    iget-object v6, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v6, LX/ENb;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/ENb;->c:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v3, "search_id"

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v1, "channel"

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    iget-object v0, v6, LX/ENb;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/ENb;->d:Ljava/lang/String;

    const-string v0, "event_page"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_category"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntrySearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_search_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "entry_template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_5
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_change_template"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    const-string v0, "lv_template_topic"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/ENb;

    invoke-static {v0, v4}, LX/ENb;->a$0(LX/ENb;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$17(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v5, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v0, "show"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v7

    iget-object v3, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v3, LX/ENb;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/ENb;->c:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "search_id"

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    const-string v1, "channel"

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_category"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntrySearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_search_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "entry_template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_4
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_change_template"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_2
    const/4 v6, 0x0

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    const-string v0, "lv_template_topic"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/ENb;

    invoke-static {v0, v4}, LX/ENb;->a$0(LX/ENb;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$18(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "LyricStyle.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/F1e;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x3e

    move-object v8, v7

    move-object v9, v7

    move-object p1, v7

    invoke-direct/range {v3 .. v13}, LX/F1e;-><init>(ZJLjava/lang/String;Ljava/lang/String;LX/F1f;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v3, LX/F1e;

    const/4 v4, 0x0

    const-wide/32 v5, -0x7a5d3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "special_effect_style_empty, exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 p0, 0x70

    const-string v8, "step_read_style"

    move v10, v4

    move-object v11, v9

    move-object p1, v9

    invoke-direct/range {v3 .. v13}, LX/F1e;-><init>(ZJLjava/lang/String;Ljava/lang/String;LX/F1f;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v3

    :cond_1
    new-instance v0, LX/F1e;

    const/4 v1, 0x0

    const-wide/32 v2, -0x7a5d2

    const/4 v6, 0x0

    const/16 v9, 0x70

    const-string v4, "special_effect_style_empty, style file not exist."

    const-string v5, "step_read_style"

    move v7, v1

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, LX/F1e;-><init>(ZJLjava/lang/String;Ljava/lang/String;LX/F1f;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$19(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/FHE;->i1:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-string v3, "delete"

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->j()V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    invoke-static {v0, v2}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->a(Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;I)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    invoke-static {v0, v3, v2, v4, v5}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->a(Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->s(Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;)LX/Ex4;

    move-result-object v0

    invoke-virtual {v0}, LX/Ex4;->F()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->s(Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;)LX/Ex4;

    move-result-object v1

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    nop

    invoke-static {v0}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->F(Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/Ex4;->h(Z)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->j()V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    invoke-static {v0, v2}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->a(Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;I)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    invoke-static {v0, v3, v2, v4, v5}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->a(Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;

    iput v6, p0, LX/FHE;->i1:I

    nop

    invoke-static {v0, v1, p0}, Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;->a$0(Lcom/vega/libsticker/view/panel/MutableSubtitlePanelViewOwner;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EZS;

    invoke-virtual {v0}, LX/EZS;->j()LX/EXv;

    move-result-object v0

    invoke-virtual {v0}, LX/EXv;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Eb3;

    invoke-virtual {p0}, LX/Eb3;->i()Z

    move-result v0

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v0, :cond_0

    sget-object v0, LX/Eb3;->d:LX/EbO;

    invoke-virtual {v0}, LX/EbO;->a()I

    move-result v0

    invoke-virtual {p0, v0}, LX/Eb3;->e(I)V

    invoke-virtual {p0, v1}, LX/Eb3;->e(F)V

    invoke-virtual {p0, v2}, LX/Eb3;->f(F)V

    const v0, 0x40fb205c

    invoke-virtual {p0, v0}, LX/Eb3;->g(F)V

    invoke-virtual {p0, v3}, LX/Eb3;->h(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Eb3;->e(I)V

    invoke-virtual {p0, v1}, LX/Eb3;->e(F)V

    invoke-virtual {p0, v2}, LX/Eb3;->f(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, LX/Eb3;->g(F)V

    invoke-virtual {p0, v3}, LX/Eb3;->h(F)V

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$20(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    iget-object v0, v0, LX/Ee8;->G:LX/Acg;

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Acg;->b()Z

    move-result v0

    if-ne v0, v10, :cond_5

    :goto_0
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    new-instance v8, Lcom/vega/libsticker/view/text/f/-$$Lambda$c$1$1$1;

    invoke-direct {v8, v0}, Lcom/vega/libsticker/view/text/f/-$$Lambda$c$1$1$1;-><init>(LX/Ee8;)V

    iget-object v1, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ee8;

    invoke-virtual {v1}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->ax()LX/Eb4;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ee8;->a(LX/Ee8;LX/Eb4;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->f()LX/Eb9;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    iget-object v3, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v3, LX/Ee8;

    new-instance v2, LX/FHp;

    const/16 v0, 0x6f

    invoke-direct {v2, v3, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->k()Landroid/widget/RadioGroup;

    move-result-object v7

    iget-object v6, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v6, LX/Ee8;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v9, v5, :cond_6

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/RadioButton;

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a2311

    if-ne v0, v1, :cond_0

    invoke-virtual {v6}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v10, :cond_0

    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    new-instance v11, LX/FIL;

    const/16 v0, 0x3c

    invoke-direct {v11, v6, v4, v0}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/Ee8;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a231b

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0a231a

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v6}, LX/Ee8;->f()LX/Eb9;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb9;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/FHA;

    const/16 v0, 0x1d

    invoke-direct {v1, v11, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    invoke-virtual {v6}, LX/Ee8;->f()LX/Eb9;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/FHp;

    const/16 v0, 0x70

    invoke-direct {v2, v11, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v6}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->ag()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/FHp;

    const/16 v0, 0x71

    invoke-direct {v2, v11, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->L()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/6y4;->a(LX/6xJ;Landroid/widget/TextView;)V

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->s()V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->l()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    new-instance v1, LX/Ee6;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-direct {v1, v0}, LX/Ee6;-><init>(LX/Ee8;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->l()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    iget-object v1, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ee8;

    sget-object v0, LX/EcE;->PAGER_TEXT:LX/EcE;

    invoke-static {v1, v0}, LX/Ee8;->a$0(LX/Ee8;LX/EcE;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->f()LX/Eb9;

    move-result-object v1

    sget-object v0, LX/EcE;->PAGER_TEXT:LX/EcE;

    invoke-virtual {v1, v0}, LX/Eb9;->a(LX/EcE;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->l()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    new-instance v1, LX/Ee7;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-direct {v1, v0}, LX/Ee7;-><init>(LX/Ee8;)V

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    iget-object v1, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ee8;

    invoke-virtual {v1}, LX/Ee8;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ee8;->a(Landroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$21(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/FHE;->i1:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/7dF;->a:LX/7dF;

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0, v4}, LX/7dF;->a(LX/7dF;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->Q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0, v2}, LX/EdW;->d(Ljava/util/List;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->d()LX/EdW;

    move-result-object v0

    invoke-interface {v0}, LX/EdW;->N()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->d()LX/EdW;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/EdW;->c(Ljava/lang/String;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-virtual {v0}, LX/Ee8;->d()LX/EdW;

    move-result-object v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/EdW;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ee8;

    invoke-static {v0}, LX/Ee8;->t(LX/Ee8;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/FHE;

    iget-object v1, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ee8;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v4, v0}, LX/FHE;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, p0, LX/FHE;->i1:I

    invoke-static {v3, v2, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$22(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object v9, p0

    iget v0, v9, LX/FHE;->i1:I

    const-string v2, "default_key"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v9, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->t()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BCX;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v9, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->t()LX/BCX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, v9, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-object v5, v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->g:LX/AVH;

    sget-object v6, LX/AbN;->LYRIC_ANIM:LX/AbN;

    const/4 v7, 0x0

    new-instance v8, LX/FHp;

    iget-object v1, v9, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    const/16 v0, 0x8f

    invoke-direct {v8, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    iput v3, v9, LX/FHE;->i1:I

    invoke-static/range {v5 .. v11}, LX/AVH;->a(LX/AVH;LX/AbN;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$23(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/FHE;->i1:I

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_0

    if-ne v0, v6, :cond_4

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/DyA;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/DyA;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->b()V

    iget-object v0, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/DyA;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0}, LX/BCb;->c()V

    new-instance v4, LX/FHp;

    iget-object v1, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v1, LX/DyA;

    const/16 v0, 0x94

    invoke-direct {v4, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHp;

    iget-object v5, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v5, LX/DyA;

    const/16 v0, 0x92

    invoke-direct {v1, v5, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FHp;

    iget-object v7, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v7, LX/DyA;

    const/16 v5, 0x93

    invoke-direct {v0, v7, v5}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v5, LX/DyA;

    invoke-virtual {v5}, LX/DyA;->F()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v5, LX/DyA;

    invoke-virtual {v5}, LX/72j;->y()LX/AUM;

    move-result-object v6

    iget-object v5, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v5, LX/DyA;

    invoke-virtual {v5}, LX/72j;->cR_()LX/AbN;

    move-result-object v5

    invoke-virtual {v5}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x7c

    iput v8, v3, LX/FHE;->i1:I

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v19, v9

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v19}, LX/AUM;->a(LX/AUM;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_3
    iget-object v5, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v5, LX/DyA;

    invoke-virtual {v5}, LX/72j;->x()LX/AV6;

    move-result-object v7

    iget-object v5, v3, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v5, LX/DyA;

    invoke-virtual {v5}, LX/72j;->cR_()LX/AbN;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 p0, 0xffe

    iput v6, v3, LX/FHE;->i1:I

    move v10, v9

    move v11, v9

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 p1, v12

    invoke-static/range {v7 .. v25}, LX/AV6;->a(LX/AV6;LX/AbN;ZZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/AVA;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$24(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHE;->i1:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/NSH;

    invoke-static {v0}, LX/NSH;->b(LX/NSH;)LX/5Fc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;ZZZILjava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/NSH;

    invoke-static {v0, v1}, LX/NSH;->a(LX/NSH;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    iput v2, p0, LX/FHE;->i1:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$25(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/FHE;->i1:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/PQA;

    if-eqz p1, :cond_1

    sget-object v0, LX/PTB;->a:LX/PTB;

    invoke-virtual {v0, p1}, LX/PTB;->a(LX/PQA;)V

    :cond_1
    iget-object v1, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/EcT;->a:LX/EcT;

    iput v2, p0, LX/FHE;->i1:I

    invoke-virtual {v0, p0}, LX/EcT;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$26(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E8z;

    invoke-virtual {v0}, LX/E8z;->a()LX/E8r;

    move-result-object v0

    invoke-virtual {v0}, LX/E8r;->e()LX/E6X;

    move-result-object v0

    invoke-interface {v0}, LX/E6X;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$27(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E8z;

    invoke-virtual {v0}, LX/E8z;->a()LX/E8r;

    move-result-object v0

    invoke-virtual {v0}, LX/E8r;->e()LX/E6X;

    move-result-object v0

    invoke-interface {v0}, LX/E6X;->cX_()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$28(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EB4;

    invoke-virtual {v0}, LX/EB4;->a()LX/EB5;

    move-result-object v0

    invoke-virtual {v0}, LX/EB5;->e()LX/E6X;

    move-result-object v0

    invoke-interface {v0}, LX/E6X;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$29(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EB4;

    invoke-virtual {v0}, LX/EB4;->a()LX/EB5;

    move-result-object v0

    invoke-virtual {v0}, LX/EB5;->e()LX/E6X;

    move-result-object v0

    invoke-interface {v0}, LX/E6X;->cX_()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$3(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EZS;

    invoke-virtual {v0}, LX/EZS;->j()LX/EXv;

    move-result-object v0

    invoke-virtual {v0}, LX/EXv;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Eb3;

    sget-object v2, LX/EOs;->a:LX/EOz;

    invoke-virtual {p0}, LX/Eb3;->B()F

    move-result v1

    invoke-virtual {p0}, LX/Eb3;->C()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/EOz;->a(FF)LX/EOs;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Eb3;->a(LX/EOs;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$30(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v8, p0

    iget v0, v8, LX/FHE;->i1:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EA5;

    invoke-virtual {v0}, LX/EA5;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Start to update papa info."

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EA5;

    invoke-static {v0}, LX/EA5;->e(LX/EA5;)LX/4Jp;

    move-result-object v3

    const/4 v5, 0x0

    const/16 p0, 0xe

    iput v4, v8, LX/FHE;->i1:I

    move-object v6, v5

    move-object v7, v5

    move-object p1, v5

    invoke-static/range {v3 .. v10}, LX/4Jo;->a(LX/4Jp;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$31(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v8, p0

    iget v0, v8, LX/FHE;->i1:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EA8;

    invoke-virtual {v0}, LX/EA8;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Start to update papa info."

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EA8;

    invoke-static {v0}, LX/EA8;->d(LX/EA8;)LX/4Jp;

    move-result-object v3

    const/4 v5, 0x0

    const/16 p0, 0xe

    iput v4, v8, LX/FHE;->i1:I

    move-object v6, v5

    move-object v7, v5

    move-object p1, v5

    invoke-static/range {v3 .. v10}, LX/4Jo;->a(LX/4Jp;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$32(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E93;

    invoke-virtual {v0}, LX/E94;->a()LX/E8o;

    move-result-object v0

    invoke-virtual {v0}, LX/E8o;->g()LX/E6X;

    move-result-object v0

    invoke-interface {v0}, LX/E6X;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$33(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E93;

    invoke-virtual {v0}, LX/E94;->a()LX/E8o;

    move-result-object v0

    invoke-virtual {v0}, LX/E8o;->g()LX/E6X;

    move-result-object v0

    invoke-interface {v0}, LX/E6X;->cX_()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$34(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAz;

    invoke-virtual {v0}, LX/EAz;->a()LX/EB5;

    move-result-object v0

    invoke-virtual {v0}, LX/EB5;->e()LX/E6X;

    move-result-object v0

    invoke-interface {v0}, LX/E6X;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$35(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAz;

    invoke-virtual {v0}, LX/EAz;->a()LX/EB5;

    move-result-object v0

    invoke-virtual {v0}, LX/EB5;->e()LX/E6X;

    move-result-object v0

    invoke-interface {v0}, LX/E6X;->cX_()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$36(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E9P;

    invoke-virtual {v0}, LX/E9M;->a()LX/E9O;

    move-result-object v0

    invoke-virtual {v0}, LX/E9O;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/O5Q;->e(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$37(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E9R;

    invoke-virtual {v0}, LX/E9M;->a()LX/E9O;

    move-result-object v0

    invoke-virtual {v0}, LX/E9O;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/O5Q;->e(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$38(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p0

    iget v0, v15, LX/FHE;->i1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E13;

    invoke-virtual {v0}, LX/E2C;->g()LX/EDG;

    move-result-object v11

    new-instance v3, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E13;

    invoke-virtual {v0}, LX/E13;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a()LX/EDz;

    move-result-object v4

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E13;

    invoke-virtual {v0}, LX/E13;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E13;

    invoke-virtual {v0}, LX/E13;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E13;

    invoke-virtual {v0}, LX/E2C;->i()F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/16 p0, 0x6

    iput v1, v15, LX/FHE;->i1:I

    move-object v13, v10

    move-object/from16 p1, v10

    invoke-static/range {v11 .. v17}, LX/EDG;->a(LX/EDG;Ljava/util/List;LX/EDy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$39(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/FHE;->i1:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/ECH;->a:LX/ECH;

    invoke-virtual {v0}, LX/ECH;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E6F;

    invoke-static {v0}, LX/E6F;->c(LX/E6F;)LX/E3f;

    move-result-object v0

    invoke-interface {v0}, LX/E4H;->b()LX/4H9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4H9;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EAN;

    sget-object v0, LX/E6A;->a:LX/E6A;

    invoke-virtual {v0}, LX/E6A;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, LX/EAN;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/E69;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E69;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E69;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_2
    check-cast v0, LX/E69;

    invoke-interface {v0}, LX/E69;->a()LX/ECw;

    move-result-object v1

    sget-object v0, LX/PTB;->a:LX/PTB;

    invoke-virtual {v0}, LX/PTB;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/ECw;->SVIP:LX/ECw;

    :goto_1
    const/4 v7, 0x0

    if-ne v1, v0, :cond_4

    const/4 v6, 0x1

    :goto_2
    sget-object v0, LX/ECH;->a:LX/ECH;

    invoke-virtual {v0}, LX/ECH;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    invoke-virtual {p0}, LX/EAN;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/E6Q;

    invoke-virtual {p0}, LX/EAN;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/EAN;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    :goto_3
    invoke-direct {v3, v2, v1, v0, v7}, LX/E6Q;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LX/EAN;->e()I

    move-result v0

    invoke-virtual {p0}, LX/EAN;->d()I

    move-result v7

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/ECw;->VIP:LX/ECw;

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E6F;

    invoke-static {v0}, LX/E6F;->c(LX/E6F;)LX/E3f;

    move-result-object v0

    iput v1, p0, LX/FHE;->i1:I

    invoke-static {v0, v8, p0, v1, v8}, LX/E4E;->a(LX/E4H;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/KB8;

    iget-object v0, v0, LX/KB8;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object p0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast p0, LX/KB8;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/KB8;->a(LX/KB8;Landroid/animation/ValueAnimator;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$40(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p0

    iget v0, v15, LX/FHE;->i1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E12;

    invoke-static {v0}, LX/E12;->b(LX/E12;)LX/EDG;

    move-result-object v11

    new-instance v3, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E12;

    invoke-virtual {v0}, LX/E12;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a()LX/EDz;

    move-result-object v4

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E12;

    invoke-virtual {v0}, LX/E12;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E12;

    invoke-virtual {v0}, LX/E12;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E12;

    invoke-static {v0}, LX/E12;->c(LX/E12;)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/16 p0, 0x6

    iput v1, v15, LX/FHE;->i1:I

    move-object v13, v10

    move-object/from16 p1, v10

    invoke-static/range {v11 .. v17}, LX/EDG;->a(LX/EDG;Ljava/util/List;LX/EDy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$41(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/FHE;->i1:I

    const-string v3, "resolution_limit_days_receive_dialog"

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v1

    invoke-static {}, LX/EEZ;->aV()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-lez v2, :cond_3

    iget-object v8, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v8, LX/EAr;

    invoke-static {}, LX/EEZ;->aV()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v7

    sget-object v2, LX/EAv;->LIMIT_DAYS:LX/EAv;

    long-to-double v4, v0

    const v0, 0x15180

    int-to-double v0, v0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-long v0, v4

    invoke-static {v8, v7, v2, v0, v1}, LX/EAr;->a$0(LX/EAr;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/EAv;J)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2jr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v1

    invoke-static {}, LX/EEZ;->aV()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->f(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-gtz v0, :cond_3

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/2jr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    iput v6, p0, LX/FHE;->i1:I

    invoke-static {v0, p0}, LX/EAr;->a$0(LX/EAr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-object v1, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v1, LX/EAr;

    invoke-static {}, LX/EEZ;->aU()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EAr;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v1, LX/EAr;

    invoke-static {}, LX/EEZ;->aU()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EAr;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Lkotlin/Pair;

    move-result-object v7

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v1

    invoke-static {}, LX/EEZ;->aU()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->d(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_4

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EAv;->LIMIT_TRIAL:LX/EAv;

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "resolution_limit_times_receive_dialog"

    invoke-virtual {v1, v5, v0}, LX/2jr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v4, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v4, LX/EAr;

    invoke-static {}, LX/EEZ;->aU()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v3

    sget-object v2, LX/EAv;->LIMIT_TRIAL:LX/EAv;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v2, v0, v1}, LX/EAr;->a$0(LX/EAr;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/EAv;J)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/2jr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/EAv;->MONTHLY_TRIAL:LX/EAv;

    if-ne v1, v0, :cond_9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v6, v0, 0x1

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "resolution_limit_times_receive_dialog_by_month"

    invoke-virtual {v1, v5, v0}, LX/2jr;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v4, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v4, LX/EAr;

    invoke-static {}, LX/EEZ;->aU()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v3

    sget-object v2, LX/EAv;->MONTHLY_TRIAL:LX/EAv;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v4, v3, v2, v0, v1}, LX/EAr;->a$0(LX/EAr;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;LX/EAv;J)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->g(LX/EAr;)LX/2jr;

    move-result-object v1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/2jr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$42(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p0

    iget v0, v15, LX/FHE;->i1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E11;

    invoke-static {v0}, LX/E11;->c(LX/E11;)LX/EDG;

    move-result-object v11

    new-instance v3, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E11;

    invoke-virtual {v0}, LX/E11;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->a()LX/EDz;

    move-result-object v4

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E11;

    invoke-virtual {v0}, LX/E11;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E11;

    invoke-virtual {v0}, LX/E11;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/E11;

    invoke-static {v0}, LX/E11;->d(LX/E11;)F

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x0

    const/16 p0, 0x6

    iput v1, v15, LX/FHE;->i1:I

    move-object v13, v10

    move-object/from16 p1, v10

    invoke-static/range {v11 .. v17}, LX/EDG;->a(LX/EDG;Ljava/util/List;LX/EDy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$43(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/ECR;

    invoke-static {v0}, LX/ECR;->m(LX/ECR;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final invokeSuspend$44(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object v12, p0

    iget v0, v12, LX/FHE;->i1:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v12, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/subscription/widget/VipEntranceFragment;

    invoke-static {v0}, Lcom/vega/subscription/widget/VipEntranceFragment;->e(Lcom/vega/subscription/widget/VipEntranceFragment;)LX/EBh;

    move-result-object v0

    invoke-virtual {v0}, LX/EBh;->a()LX/68r;

    move-result-object v3

    iget-object v0, v12, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/subscription/widget/VipEntranceFragment;

    invoke-static {v0}, Lcom/vega/subscription/widget/VipEntranceFragment;->e(Lcom/vega/subscription/widget/VipEntranceFragment;)LX/EBh;

    move-result-object v0

    invoke-virtual {v0}, LX/EBh;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v12, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/subscription/widget/VipEntranceFragment;

    invoke-static {v0}, Lcom/vega/subscription/widget/VipEntranceFragment;->e(Lcom/vega/subscription/widget/VipEntranceFragment;)LX/EBh;

    move-result-object v0

    invoke-virtual {v0}, LX/EBh;->b()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, v12, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/subscription/widget/VipEntranceFragment;

    iget-object v0, v0, Lcom/vega/subscription/widget/VipEntranceFragment;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    iget-object v0, v12, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/subscription/widget/VipEntranceFragment;

    iget-object v0, v0, Lcom/vega/subscription/widget/VipEntranceFragment;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-nez v8, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    :cond_5
    iget-object v0, v12, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/subscription/widget/VipEntranceFragment;

    iget-object v0, v0, Lcom/vega/subscription/widget/VipEntranceFragment;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    if-nez v9, :cond_7

    :cond_6
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    const/4 v10, 0x0

    const/16 p0, 0xc0

    iput v2, v12, LX/FHE;->i1:I

    const-string v7, "vip_edit_icon"

    move-object v11, v10

    move-object p1, v10

    invoke-static/range {v3 .. v14}, LX/68s;->a(LX/68r;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/ECg;ZLjava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$45(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/FHE;->i1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;

    iput v1, p0, LX/FHE;->i1:I

    invoke-static {v0, p0}, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;->a$0(Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$46(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/FHE;->i1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/design/sticker/edit/LayerEditFragment;

    invoke-virtual {v0}, Lcom/xt/edit/design/sticker/edit/LayerEditFragment;->p()LX/GNa;

    move-result-object v0

    iput v1, p0, LX/FHE;->i1:I

    invoke-virtual {v0, p0}, LX/GNa;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$47(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/FHE;->i1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/GNa;

    iput v1, p0, LX/FHE;->i1:I

    invoke-virtual {v0, p0}, LX/GNa;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$48(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHE;->i1:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/FCY;

    :goto_0
    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadCoverTemplateCategories state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/FCY;->a()LX/FCZ;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoverTemplate_ViewModel"

    invoke-virtual {v3, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    sget-object v1, LX/FCZ;->FAILED:LX/FCZ;

    invoke-virtual {p1}, LX/FCY;->a()LX/FCZ;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_2
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/FqU;

    iget-object v1, v0, LX/FqU;->n:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/FqU;

    iget-object v1, v0, LX/FqU;->o:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/FqU;

    iget-object v1, v0, LX/FqU;->n:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/FqU;

    invoke-virtual {v0}, LX/FqU;->a()LX/FKL;

    move-result-object v0

    invoke-interface {v0}, LX/FKL;->d()LX/FD0;

    move-result-object v0

    if-eqz v0, :cond_4

    iput v2, p0, LX/FHE;->i1:I

    invoke-interface {v0, p0}, LX/FD0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    move-object p1, v4

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/FqU;

    iget-object v1, v0, LX/FqU;->n:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/FqU;

    iget-object v1, v0, LX/FqU;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, LX/FCY;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/NWM;->a:LX/NWM;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/KBF;

    invoke-virtual {v0}, LX/KBF;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/NWM;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v2, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    iget-object v1, v2, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->d:Ljava/lang/String;

    const-string v0, "text_template.zip"

    invoke-static {v2, v3, v0, v1}, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->a$0(Lcom/vega/edit/base/utils/LocalTextTemplateHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    iget-object v0, v0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    iget-object v0, v0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    invoke-virtual {v0}, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->a()LX/AZ5;

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initLocalResource result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LocalTextTemplateHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v2, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    iget-object v1, v2, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->e:Ljava/lang/String;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    iget-object v0, v0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->f:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->a$0(Lcom/vega/edit/base/utils/LocalTextTemplateHelper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    iget-object v1, v2, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->d:Ljava/lang/String;

    const-string v0, "text_template_typeface.zip"

    invoke-static {v2, v3, v0, v1}, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->a$0(Lcom/vega/edit/base/utils/LocalTextTemplateHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    iget-object v1, v2, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->g:Ljava/lang/String;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;

    iget-object v0, v0, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->h:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/vega/edit/base/utils/LocalTextTemplateHelper;->a$0(Lcom/vega/edit/base/utils/LocalTextTemplateHelper;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/FHE;->i1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/FCY;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/FCY;->a()LX/FCZ;

    move-result-object v1

    sget-object v0, LX/FCZ;->SUCCESS:LX/FCZ;

    if-eq v1, v0, :cond_3

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/FCo;

    nop

    invoke-static {v0}, LX/FCo;->C(LX/FCo;)LX/FCW;

    move-result-object v0

    iput v1, p0, LX/FHE;->i1:I

    invoke-virtual {v0, p0}, LX/FCW;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_3
    invoke-virtual {p1}, LX/FCY;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/FCo;

    nop

    invoke-static {v0}, LX/FCo;->C(LX/FCo;)LX/FCW;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x28

    new-instance v1, LX/FCe;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/FCo;

    invoke-direct {v1, v0}, LX/FCe;-><init>(LX/FCo;)V

    invoke-virtual {v4, v5, v3, v2, v1}, LX/FCW;->a(Ljava/lang/String;IILX/FCS;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/FHE;->i1:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LX/Esy;->a:LX/Esy;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/M6O;

    invoke-virtual {v0}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->P()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/M6O;

    invoke-virtual {v0}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/FHE;->i1:I

    invoke-virtual {v3, v2, v0, p0}, LX/Esy;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$9(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHE;->i1:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/DVy;->a:LX/DVy;

    iget-object v0, p0, LX/FHE;->l0:Ljava/lang/Object;

    check-cast v0, LX/M6O;

    invoke-virtual {v0}, LX/M6O;->a()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DVy;->c(Ljava/lang/String;)LX/4vM;

    move-result-object v0

    invoke-virtual {v0}, LX/4vM;->a()I

    move-result v0

    int-to-long p0, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EPT;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$18(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/F1e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$19(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$20(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$22(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$23(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$24(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$25(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$26(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$27(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$28(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$29(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$30(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$31(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$32(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$33(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$34(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$35(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$36(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$37(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$38(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$39(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$40(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$41(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$42(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$43(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lemon/lv/clipmonetize/data/BatchCheckResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$44(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$45(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$46(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$47(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$48(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$49(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/MQ2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget v0, p0, LX/FHE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$1(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$2(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$3(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$4(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$5(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$6(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$7(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$8(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$9(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$10(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$11(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$12(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$13(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$14(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$15(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$16(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$17(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$18(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$19(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$20(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$21(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$22(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$23(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$24(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$25(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$26(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$27(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$28(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$29(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$30(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$31(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$32(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$33(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$34(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$35(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$36(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$37(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$38(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$39(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$40(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$41(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$42(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$43(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$44(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$45(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$46(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$47(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->create$48(LX/FHE;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FHE;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$1(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$2(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$3(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$4(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$5(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$6(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$7(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$8(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$9(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$10(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$11(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$12(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$13(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$14(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$15(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$16(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$17(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$18(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$19(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$20(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$21(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$22(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$23(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$24(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$25(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$26(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$27(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$28(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$29(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$30(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$31(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$32(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$33(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$34(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$35(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$36(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$37(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$38(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$39(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$40(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$41(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$42(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$43(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$44(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$45(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$46(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$47(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1, p2}, LX/FHE;->invoke$48(LX/FHE;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FHE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$1(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$2(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$3(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$4(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$5(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$6(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$7(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$8(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$9(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$10(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$11(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$12(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$13(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$14(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$15(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$16(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$17(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$18(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$19(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$20(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$21(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$22(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$23(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$24(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$25(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$26(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$27(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$28(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$29(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$30(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$31(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$32(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$33(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$34(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$35(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$36(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$37(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$38(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$39(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$40(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$41(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$42(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$43(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$44(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$45(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$46(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$47(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LX/FHE;

    invoke-static {v0, p1}, LX/FHE;->invokeSuspend$48(LX/FHE;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
