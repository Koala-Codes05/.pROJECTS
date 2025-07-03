.class public LY/AObserverS13S0300000_18;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/arch/core/util/Function;Landroidx/lifecycle/MediatorLiveData;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/arch/core/util/Function<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TY;>;)V"
        }
    .end annotation

    iput p3, p0, LY/AObserverS13S0300000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObserverS13S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS13S0300000_18;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Observer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    iput p2, p0, LY/AObserverS13S0300000_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, LY/AObserverS13S0300000_18;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LY/AObserverS13S0300000_18;->l1:Ljava/lang/Object;

    iput-object v0, v1, LY/AObserverS13S0300000_18;->l2:Ljava/lang/Object;

    return-void
.end method

.method public static onChanged(LY/AObserverS13S0300000_18;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS13S0300000_18;->l2:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LY/AObserverS13S0300000_18;->l2:Ljava/lang/Object;

    iget-object v0, p0, LY/AObserverS13S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Observer;

    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static onChanged$1(LY/AObserverS13S0300000_18;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, LY/AObserverS13S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/arch/core/util/Function;

    invoke-interface {v0, p1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LY/AObserverS13S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-ne v1, v4, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AObserverS13S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iput-object v4, p0, LY/AObserverS13S0300000_18;->l2:Ljava/lang/Object;

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/AObserverS13S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, LX/QUb;

    iget-object v1, p0, LY/AObserverS13S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    const/16 v0, 0xfc

    invoke-direct {v2, v1, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/A2J;

    const/16 v0, 0x59

    invoke-direct {v1, v2, v0}, LX/A2J;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, LY/AObserverS13S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MediatorLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, LY/AObserverS13S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS13S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS13S0300000_18;->onChanged$1(LY/AObserverS13S0300000_18;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS13S0300000_18;

    invoke-static {v0, p1}, LY/AObserverS13S0300000_18;->onChanged(LY/AObserverS13S0300000_18;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
