.class public LX/4yj;
.super LX/Kej;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/4yj;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/4yj;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/Kej;-><init>()V

    return-void
.end method

.method public static a(LX/4yj;I)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnSliderChangeListener onChange:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartVlogPreviewViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;

    invoke-static {v0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;->f(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;)LX/4o6;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, LX/4nh;->b(J)V

    iget-object v1, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;

    const v0, 0x7f0a2fe9

    invoke-virtual {v1, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;

    invoke-static {v0, v2, v3}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;->a$0(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(LX/4yj;)Z
    .locals 9

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;

    invoke-static {v0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;->f(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;)LX/4o6;

    move-result-object v0

    invoke-virtual {v0}, LX/4nh;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4rN;->STATE_PREPARING:LX/4rN;

    if-ne v1, v0, :cond_0

    const v0, 0x7f134421

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static a$1(LX/4yj;I)V
    .locals 4

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->b(I)V

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    iget-object v3, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->y:Landroid/widget/TextView;

    if-nez v3, :cond_0

    const-string v0, "playTimeTv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    iget-object v2, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    int-to-long v0, p1

    invoke-static {v2, v0, v1}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a$0(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    invoke-virtual {v2}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4rN;->STATE_PLAYING:LX/4rN;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a$1(LX/4yj;)Z
    .locals 9

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4r8;->SUCCESS:LX/4r8;

    if-eq v1, v0, :cond_0

    const v0, 0x7f134421

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(LX/4yj;I)V
    .locals 2

    invoke-super {p0, p1}, LX/Kej;->b(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnSliderChangeListener onBegin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartVlogPreviewViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;

    invoke-static {v0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;->f(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;)LX/4o6;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/4nh;->a(J)V

    return-void
.end method

.method public static b$1(LX/4yj;I)V
    .locals 0

    invoke-super {p0, p1}, LX/Kej;->b(I)V

    return-void
.end method

.method public static c(LX/4yj;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnSliderChangeListener onFreeze:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartVlogPreviewViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;

    invoke-static {v0}, Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;->f(Lcom/vega/multicutsame/smartvlog/view/fragment/SmartVlogPreviewControlFragment;)LX/4o6;

    move-result-object p0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, LX/4nh;->c(J)V

    return-void
.end method

.method public static c$1(LX/4yj;I)V
    .locals 1

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    iget-boolean v0, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->Y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(IZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/4yj;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, LX/4yj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/Kej;->a(I)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4yj;

    invoke-static {v0, p1}, LX/4yj;->a(LX/4yj;I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4yj;

    invoke-static {v0, p1}, LX/4yj;->a$1(LX/4yj;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    iget v0, p0, LX/4yj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LX/Kej;->a()Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-static {p0}, LX/4yj;->a(LX/4yj;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/4yj;->a$1(LX/4yj;)Z

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, LX/4yj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/Kej;->b(I)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4yj;

    invoke-static {v0, p1}, LX/4yj;->b(LX/4yj;I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4yj;

    invoke-static {v0, p1}, LX/4yj;->b$1(LX/4yj;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, LX/4yj;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/Kej;->c(I)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4yj;

    invoke-static {v0, p1}, LX/4yj;->c(LX/4yj;I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4yj;

    invoke-static {v0, p1}, LX/4yj;->c$1(LX/4yj;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
