.class public LX/A2A;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/A2A;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/A2A;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onLayoutChange(LX/A2A;Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/A2A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/facelift/FaceLiftFragment;

    invoke-static {v0}, Lcom/xt/retouch/facelift/FaceLiftFragment;->ap(Lcom/xt/retouch/facelift/FaceLiftFragment;)LX/9DG;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9DG;->a(I)V

    iget-object v0, p0, LX/A2A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/facelift/FaceLiftFragment;

    invoke-static {v0}, Lcom/xt/retouch/facelift/FaceLiftFragment;->ap(Lcom/xt/retouch/facelift/FaceLiftFragment;)LX/9DG;

    move-result-object v2

    iget-object v0, p0, LX/A2A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/facelift/FaceLiftFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070374

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v2, v0}, LX/9DG;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onLayoutChange$1(LX/A2A;Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/A2A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/9wh;->a(F)V

    iget-object v0, p0, LX/A2A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/makeuppen/fragment/MakeupPenFragment;->a()LX/9wh;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/9wh;->b(F)V

    return-void
.end method

.method public static onLayoutChange$2(LX/A2A;Landroid/view/View;IIIIIIII)V
    .locals 3

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/A2A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/skinage/SkinAgeFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/skinage/SkinAgeFragment;->a()LX/9DH;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9DH;->a(I)V

    iget-object v0, p0, LX/A2A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/skinage/SkinAgeFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/skinage/SkinAgeFragment;->a()LX/9DH;

    move-result-object v2

    iget-object v0, p0, LX/A2A;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/skinage/SkinAgeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f070374

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    invoke-virtual {v2, v0}, LX/9DH;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/A2A;->$t:I

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move/from16 v8, p8

    move-object v1, p1

    move/from16 v9, p9

    move v2, p2

    move/from16 v7, p7

    move v3, p3

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A2A;

    invoke-static/range {v0 .. v9}, LX/A2A;->onLayoutChange(LX/A2A;Landroid/view/View;IIIIIIII)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A2A;

    invoke-static/range {v0 .. v9}, LX/A2A;->onLayoutChange$1(LX/A2A;Landroid/view/View;IIIIIIII)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/A2A;

    invoke-static/range {v0 .. v9}, LX/A2A;->onLayoutChange$2(LX/A2A;Landroid/view/View;IIIIIIII)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
