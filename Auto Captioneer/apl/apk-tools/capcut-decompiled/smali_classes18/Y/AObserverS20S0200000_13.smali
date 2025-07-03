.class public LY/AObserverS20S0200000_13;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Lwr;I)V
    .locals 1

    iput p2, p0, LY/AObserverS20S0200000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS20S0200000_13;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;",
            ")V"
        }
    .end annotation

    iput p3, p0, LY/AObserverS20S0200000_13;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS20S0200000_13;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic onChanged(LY/AObserverS20S0200000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, LY/AObserverS20S0200000_13;->a(Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic onChanged$1(LY/AObserverS20S0200000_13;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LY/AObserverS20S0200000_13;->a$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic onChanged$2(LY/AObserverS20S0200000_13;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LY/AObserverS20S0200000_13;->a$2(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/LsR;",
            "+",
            "LX/Lt1;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AObserverS20S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lt1;

    instance-of v0, v1, LX/Lt3;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lu1;

    invoke-virtual {v0}, LX/Lu1;->k()LX/Lvl;

    move-result-object v2

    instance-of v0, v2, LX/LvP;

    if-eqz v0, :cond_1

    check-cast v2, LX/LvP;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    check-cast v1, LX/Lt3;

    invoke-virtual {v1}, LX/Lt3;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x2

    const-string v3, "success"

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/LvP;->a(LX/LvP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    instance-of v0, v1, LX/Lt4;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lu1;

    invoke-virtual {v0}, LX/Lu1;->k()LX/Lvl;

    move-result-object v3

    instance-of v0, v3, LX/LvP;

    if-eqz v0, :cond_1

    check-cast v3, LX/LvP;

    if-eqz v3, :cond_1

    check-cast v1, LX/Lt4;

    invoke-virtual {v1}, LX/Lt4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/Lt4;->b()Ljava/util/Map;

    move-result-object v1

    const-string v0, "failed"

    invoke-virtual {v3, v0, v2, v1}, LX/LvP;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Lt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, LX/Lu1;

    invoke-virtual {v0}, LX/Lu1;->k()LX/Lvl;

    move-result-object v2

    instance-of v0, v2, LX/LvP;

    if-eqz v0, :cond_1

    check-cast v2, LX/LvP;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    check-cast v1, LX/Lt2;

    invoke-virtual {v1}, LX/Lt2;->a()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x2

    const-string v3, "cancel"

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/LvP;->a(LX/LvP;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a$1(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playStateObserver, playing:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFaceTransformer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AObserverS20S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/Lwr;

    const-string v0, "playStateObserver"

    invoke-static {v1, v0}, LX/Lwr;->a$0(LX/Lwr;Ljava/lang/String;)V

    iput-object p1, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AObserverS20S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, LX/Lwr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Lwr;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a$2(Z)V
    .locals 4

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    iget-object v0, v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/AObserverS20S0200000_13;->l0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    iget-object v0, v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    iget-object v0, v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    iget-object v0, v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    invoke-static {v0}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->z(Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    iget-object v0, v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    iget-object v0, v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    invoke-static {v0}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->A(Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;)V

    return-void

    :cond_3
    iget-object v0, p0, LY/AObserverS20S0200000_13;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;

    invoke-static {v0}, Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;->C(Lcom/vega/templatepublish/musicreplace/viewmodel/ReplaceMusicViewModel;)V

    iget-object v0, p0, LY/AObserverS20S0200000_13;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS20S0200000_13;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS20S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS20S0200000_13;->onChanged$2(LY/AObserverS20S0200000_13;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS20S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS20S0200000_13;->onChanged$1(LY/AObserverS20S0200000_13;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS20S0200000_13;

    invoke-static {v0, p1}, LY/AObserverS20S0200000_13;->onChanged(LY/AObserverS20S0200000_13;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
