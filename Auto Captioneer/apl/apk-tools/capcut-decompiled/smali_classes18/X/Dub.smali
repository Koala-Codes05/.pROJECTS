.class public LX/Dub;
.super LX/Kej;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Dub;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/Dub;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/Kej;-><init>()V

    return-void
.end method

.method public static a(LX/Dub;I)V
    .locals 10

    int-to-long v4, p1

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;

    iget-wide v2, v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->g:J

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;

    iget-wide v0, v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->d:J

    sub-long/2addr v2, v0

    mul-long/2addr v4, v2

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;

    invoke-virtual {v0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v7, v6

    invoke-static/range {v3 .. v9}, LX/KhO;->a(LX/KhO;JZZILjava/lang/Object;)V

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;

    invoke-virtual {v0, v4, v5, v6}, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->a(JZ)V

    return-void
.end method

.method public static a$1(LX/Dub;I)V
    .locals 4

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-virtual {v0}, LX/CuS;->b()LX/DXb;

    move-result-object v0

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, LX/DXb;->a(J)V

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-virtual {v0}, LX/CuS;->l()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-static {v0, v2, v3}, LX/CuS;->b(LX/CuS;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-virtual {v0}, LX/CuS;->b()LX/DXb;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DXb;->a(Z)V

    return-void
.end method

.method public static b(LX/Dub;I)V
    .locals 4

    invoke-super {p0, p1}, LX/Kej;->b(I)V

    iget-object v3, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v3, LX/CuS;

    invoke-virtual {v3}, LX/CuS;->b()LX/DXb;

    move-result-object v0

    invoke-virtual {v0}, LX/DXb;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/CuS;->a(LX/CuS;Z)V

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-virtual {v0}, LX/CuS;->b()LX/DXb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/DXb;->a(Z)V

    return-void
.end method

.method public static c(LX/Dub;I)V
    .locals 2

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;

    nop

    invoke-static {v0}, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;->w(Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;)LX/DJW;

    move-result-object v0

    invoke-virtual {v0}, LX/DJW;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/PlayerStatus;->playing:Lcom/vega/middlebridge/swig/PlayerStatus;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;

    nop

    invoke-static {v0}, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;->w(Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;)LX/DJW;

    move-result-object v0

    invoke-virtual {v0}, LX/DJW;->l()V

    :cond_0
    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;

    nop

    invoke-static {v0}, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;->w(Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;)LX/DJW;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DJW;->a(I)V

    sget-object v0, Lcom/vega/middlebridge/swig/PlayerStatus;->playing:Lcom/vega/middlebridge/swig/PlayerStatus;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;

    nop

    invoke-static {v0}, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;->w(Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;)LX/DJW;

    move-result-object v0

    invoke-virtual {v0}, LX/DJW;->i()V

    :cond_1
    return-void
.end method

.method public static c$1(LX/Dub;I)V
    .locals 10

    int-to-long v4, p1

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;

    iget-wide v2, v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->g:J

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;

    iget-wide v0, v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->d:J

    sub-long/2addr v2, v0

    mul-long/2addr v4, v2

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr v4, v0

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;

    invoke-virtual {v0}, Lcom/vega/edit/outpainting/fragment/BaseFrameAdjustFragment;->a()LX/KhO;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LX/KhO;->a(LX/KhO;JZZILjava/lang/Object;)V

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;

    invoke-virtual {v0, v4, v5, v6}, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->a(JZ)V

    return-void
.end method

.method public static c$2(LX/Dub;I)V
    .locals 6

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    iget-boolean v0, v0, LX/CuS;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-virtual {v0}, LX/CuS;->b()LX/DXb;

    move-result-object v3

    int-to-long v1, p1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/DXb;->b(JZ)V

    :goto_0
    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-virtual {v0}, LX/CuS;->b()LX/DXb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/DXb;->a(Z)V

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-virtual {v0}, LX/CuS;->g()LX/CpZ;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-static {v0}, LX/CuS;->x(LX/CuS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_template_tutorial_bond"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    const-string v3, "drag_progress_bar"

    invoke-static/range {v2 .. v7}, LX/CpZ;->a(LX/CpZ;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    invoke-virtual {v0}, LX/CuS;->b()LX/DXb;

    move-result-object v2

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/DXb;->a(J)V

    goto :goto_0
.end method

.method public static d(LX/Dub;I)Ljava/lang/String;
    .locals 7

    int-to-long v4, p1

    iget-object v0, p0, LX/Dub;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;

    iget-wide v0, v0, Lcom/vega/edit/outpainting/fragment/VideoFrameSeekFragment;->c:J

    mul-long/2addr v4, v0

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long/2addr v4, v0

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr v4, v0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p0, 0x2

    new-array v6, p0, [Ljava/lang/Object;

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    rem-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, LX/Dub;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/Kej;->a(I)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Dub;

    invoke-static {v0, p1}, LX/Dub;->a(LX/Dub;I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Dub;

    invoke-static {v0, p1}, LX/Dub;->a$1(LX/Dub;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, LX/Dub;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/Kej;->b(I)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Dub;

    invoke-static {v0, p1}, LX/Dub;->b(LX/Dub;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, LX/Dub;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/Kej;->c(I)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Dub;

    invoke-static {v0, p1}, LX/Dub;->c(LX/Dub;I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Dub;

    invoke-static {v0, p1}, LX/Dub;->c$1(LX/Dub;I)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Dub;

    invoke-static {v0, p1}, LX/Dub;->c$2(LX/Dub;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/Dub;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/Kej;->d(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Dub;

    invoke-static {v0, p1}, LX/Dub;->d(LX/Dub;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
