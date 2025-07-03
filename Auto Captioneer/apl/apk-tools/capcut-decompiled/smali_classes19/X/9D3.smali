.class public final LX/9D3;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9D2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/9D2;


# direct methods
.method public constructor <init>(LX/9D2;)V
    .locals 0

    iput-object p1, p0, LX/9D3;->a:LX/9D2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    iget-boolean v0, v0, LX/9D2;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v6

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v7

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->X(LX/9D2;)F

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x20

    const/4 v14, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v6 .. v14}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v3

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->U(LX/9D2;)I

    move-result v2

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    iget-object v1, v0, LX/9D2;->r:LX/9K5;

    const v0, -0x5a20d6

    invoke-interface {v3, v2, v1, v0}, LX/9T5;->a(ILX/9K5;I)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->d()LX/G8T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/G8T;->c(I)V

    return-void
.end method

.method public b_(FF)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/9D2;->c(LX/9D2;Z)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0, v3}, LX/9D2;->d(LX/9D2;Z)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    iget-object v1, v0, LX/9D2;->r:LX/9K5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9D7;->a(LX/9K5;)V

    :cond_0
    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->b()LX/G6I;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/G6I;->a(LX/G6I;ZZILjava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->O(LX/9D2;)LX/9FP;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FP;->a(Z)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->O(LX/9D2;)LX/9FP;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9FP;->b(Z)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->P(LX/9D2;)LX/GKf;

    move-result-object v0

    invoke-interface {v0}, LX/GKf;->b()LX/A21;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/A21;->c(Z)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->d()LX/G8T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/G8T;->d(I)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->S(LX/9D2;)LX/9DE;

    move-result-object v0

    invoke-virtual {v0}, LX/9DE;->h()V

    return-void
.end method

.method public b_(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aA()V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x9d

    invoke-direct {v1, p1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c_(FF)Z
    .locals 15

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    iget-object v2, v0, LX/9D2;->r:LX/9K5;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0, v2}, LX/9D2;->a(LX/9D2;LX/9K5;)V

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v1

    invoke-static {v0}, LX/9D2;->U(LX/9D2;)I

    move-result v0

    invoke-interface {v1, v0, v2}, LX/9wt;->c(ILX/9K5;)V

    :cond_0
    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->h()LX/9AX;

    move-result-object v0

    invoke-virtual {v0}, LX/9AX;->E()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    return v11

    :cond_1
    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    iget-boolean v0, v0, LX/9D2;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0, v4}, LX/9D2;->b(LX/9D2;Z)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v7

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->X(LX/9D2;)F

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0x18

    const/4 v14, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    invoke-static/range {v7 .. v14}, LX/9qr;->a(LX/9qn;FFFZFILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->b()LX/G6I;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v11, v11, v1, v0}, LX/G6I;->a(LX/G6I;ZZILjava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->O(LX/9D2;)LX/9FP;

    move-result-object v0

    invoke-interface {v0, v11}, LX/9FP;->b(Z)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->d()LX/G8T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/G8T;->b(I)V

    return v4
.end method

.method public d_(FF)V
    .locals 5

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    iget-boolean v0, v0, LX/9D2;->q:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v4

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZILjava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0, v3}, LX/9D2;->b(LX/9D2;Z)V

    :cond_0
    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v2

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->U(LX/9D2;)I

    move-result v1

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    iget-object v0, v0, LX/9D2;->r:LX/9K5;

    invoke-interface {v2, v1, v0}, LX/9T5;->a(ILX/9K5;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/9Hr;->VISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-virtual {v0}, LX/9D2;->a()LX/9D7;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9qn;->q(Z)V

    iget-object v0, p0, LX/9D3;->a:LX/9D2;

    invoke-static {v0}, LX/9D2;->S(LX/9D2;)LX/9DE;

    move-result-object v0

    invoke-virtual {v0}, LX/9DE;->g()V

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
