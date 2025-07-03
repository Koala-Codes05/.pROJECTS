.class public final LX/Gwt;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;-><init>(LX/GnM;LX/GRp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    iget-object v6, v0, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->q:Lcom/xt/retouch/edit/base/view/DisplayPenView;

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move v7, p1

    move v8, p2

    move v10, v9

    invoke-static/range {v6 .. v12}, Lcom/xt/retouch/edit/base/view/DisplayPenView;->b(Lcom/xt/retouch/edit/base/view/DisplayPenView;FFZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->d()LX/G8T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/G8T;->c(I)V

    return-void
.end method

.method public b_(FF)V
    .locals 20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    iget-object v0, v0, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->q:Lcom/xt/retouch/edit/base/view/DisplayPenView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/DisplayPenView;->c()V

    :cond_0
    iget-object v0, v1, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->j()LX/Gwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Gwu;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->a()LX/GnM;

    move-result-object v0

    invoke-virtual {v0}, LX/GnM;->a()LX/Gqs;

    move-result-object v0

    invoke-virtual {v0}, LX/Gqs;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_0
    iget-object v0, v1, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->j()LX/Gwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Gwu;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9K5;

    if-eqz v2, :cond_2

    iget-object v3, v1, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-interface {v2}, LX/9K5;->g()Ljava/lang/String;

    move-result-object v6

    const-string v5, "STICKER_ERASER"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "STICKER_RECOVER"

    if-eqz v0, :cond_5

    sget-object v11, LX/GeS;->STICKER_ERASE:LX/GeS;

    :goto_1
    invoke-virtual {v3}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->j()LX/Gwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Gwu;->d()LX/G8T;

    move-result-object v7

    invoke-virtual {v11}, LX/GeS;->getContent()Ljava/lang/String;

    move-result-object v6

    const-string v0, "sticker"

    invoke-interface {v7, v0, v6}, LX/G8T;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->j()LX/Gwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Gwu;->c()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->ab()Ljava/lang/String;

    move-result-object v0

    const-string v14, "shape"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v17, ""

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v3}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->j()LX/Gwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Gwu;->c()LX/GMp;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v15, 0x4

    const-string v12, "normal_edit"

    move-object/from16 v16, v13

    invoke-static/range {v10 .. v16}, LX/GMq;->a(LX/GMp;LX/GeS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v2}, LX/9K5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v17, "erase_pen"

    :cond_1
    :goto_3
    invoke-virtual {v3}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->b()LX/GRp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->h()LX/GMp;

    move-result-object v14

    invoke-virtual {v0}, LX/GRp;->d()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/GRp;->c()Ljava/lang/String;

    move-result-object v19

    const-string v15, "pic_change"

    const-string v16, "photo_erase"

    invoke-interface/range {v14 .. v19}, LX/GMp;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->d()LX/G8T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v8

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/G8T;->d(I)V

    return-void

    :cond_3
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v17, "recover_pen"

    goto :goto_3

    :cond_4
    move-object/from16 v14, v17

    goto :goto_2

    :cond_5
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v11, LX/GeS;->STICKER_RESTORE:LX/GeS;

    goto/16 :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public b_(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LX/9q7;->a(LX/Qib;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public c_(FF)Z
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->j()LX/Gwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Gwu;->d()LX/G8T;

    move-result-object v0

    invoke-interface {v0}, LX/G8T;->k()V

    iget-object v0, p0, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    iget-object v7, v0, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->q:Lcom/xt/retouch/edit/base/view/DisplayPenView;

    if-eqz v7, :cond_0

    const/4 v10, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move v8, p1

    move/from16 v9, p2

    move v11, v10

    invoke-static/range {v7 .. v13}, Lcom/xt/retouch/edit/base/view/DisplayPenView;->a(Lcom/xt/retouch/edit/base/view/DisplayPenView;FFZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->j()LX/Gwu;

    move-result-object v0

    invoke-virtual {v0}, LX/Gwu;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->a()LX/GnM;

    move-result-object v0

    invoke-virtual {v0}, LX/GnM;->a()LX/Gqs;

    move-result-object v0

    invoke-virtual {v0}, LX/Gqs;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v0, p0, LX/Gwt;->a:Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;->d()LX/G8T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/G8T;->b(I)V

    return v4

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public d_(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/9q7;->b(LX/Qib;FF)V

    return-void
.end method

.method public e_(I)V
    .locals 0

    invoke-static {p0, p1}, LX/9q7;->a(LX/Qib;I)V

    return-void
.end method

.method public ea_()V
    .locals 0

    invoke-static {p0}, LX/9q7;->a(LX/Qib;)V

    return-void
.end method

.method public f_(I)V
    .locals 0

    invoke-static {p0, p1}, LX/9q7;->b(LX/Qib;I)V

    return-void
.end method

.method public h_(I)V
    .locals 0

    invoke-static {p0, p1}, LX/9q7;->c(LX/Qib;I)V

    return-void
.end method
