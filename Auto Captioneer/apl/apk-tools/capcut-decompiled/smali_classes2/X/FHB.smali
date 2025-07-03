.class public LX/FHB;
.super Ljava/lang/Object;

# interfaces
.implements LX/Jvp;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/FHB;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/FHB;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LX/FHB;)V
    .locals 0

    invoke-static {p0}, LX/22f;->a(LX/Jvp;)V

    return-void
.end method

.method public static a(LX/FHB;I)V
    .locals 1

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;

    invoke-virtual {v0, p1}, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;->a(I)V

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;

    invoke-virtual {v0}, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;->ab()V

    return-void
.end method

.method public static a(LX/FHB;Z)V
    .locals 1

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;

    invoke-virtual {v0, p1}, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;->b(Z)V

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;

    invoke-virtual {v0}, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;->ab()V

    iget-object p0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;

    invoke-virtual {p0}, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/edit/cover/view/panel/BaseCoverTextViewLifecycle;->c(Z)V

    return-void
.end method

.method public static a$1(LX/FHB;)V
    .locals 0

    invoke-static {p0}, LX/22f;->a(LX/Jvp;)V

    return-void
.end method

.method public static a$1(LX/FHB;I)V
    .locals 3

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    invoke-static {v0, p1}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->a(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;I)V

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    invoke-static {v0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->p(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0}, LX/Ce2;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    iget-boolean v0, v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    iget v0, v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a$1(LX/FHB;Z)V
    .locals 3

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    invoke-static {v0, p1}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->a(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;Z)V

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    invoke-static {v0}, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->p(Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;)V

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    iget-object v0, v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->h:LX/Ce2;

    invoke-virtual {v0}, LX/Ce2;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    iget-boolean v0, v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;

    iget v0, v0, Lcom/vega/edit/covernew/view/panel/CoverTextViewLifecycle;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static a$2(LX/FHB;)V
    .locals 0

    invoke-static {p0}, LX/22f;->a(LX/Jvp;)V

    return-void
.end method

.method public static a$2(LX/FHB;I)V
    .locals 1

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, LX/FA1;

    invoke-static {v0, p1}, LX/FA1;->a(LX/FA1;I)V

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, LX/FA1;

    nop

    invoke-static {v0}, LX/FA1;->H(LX/FA1;)V

    return-void
.end method

.method public static a$2(LX/FHB;Z)V
    .locals 1

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, LX/FA1;

    invoke-static {v0, p1}, LX/FA1;->a(LX/FA1;Z)V

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, LX/FA1;

    nop

    iget-boolean v0, v0, LX/FA1;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, LX/FA1;

    invoke-virtual {v0}, LX/FA1;->k()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FHB;->l0:Ljava/lang/Object;

    check-cast v0, LX/FA1;

    nop

    invoke-static {v0}, LX/FA1;->H(LX/FA1;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, LX/FHB;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LX/FHB;->a(LX/FHB;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/FHB;->a$1(LX/FHB;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/FHB;->a$2(LX/FHB;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, LX/FHB;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHB;

    invoke-static {v0, p1}, LX/FHB;->a(LX/FHB;I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHB;

    invoke-static {v0, p1}, LX/FHB;->a$1(LX/FHB;I)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHB;

    invoke-static {v0, p1}, LX/FHB;->a$2(LX/FHB;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    iget v0, p0, LX/FHB;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHB;

    invoke-static {v0, p1}, LX/FHB;->a(LX/FHB;Z)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHB;

    invoke-static {v0, p1}, LX/FHB;->a$1(LX/FHB;Z)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHB;

    invoke-static {v0, p1}, LX/FHB;->a$2(LX/FHB;Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
