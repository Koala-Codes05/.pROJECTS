.class public final LX/9Wl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xt/retouch/painter/function/api/IPainterResource$IEffectResourceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9Wy;
    }
.end annotation


# static fields
.field public static final a:LX/9Wy;


# instance fields
.field public b:LX/9Sk;

.field public c:LX/98q;

.field public d:LX/9Wn;

.field public final e:LX/9Wa;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LY/AObserverS7S0100000_5;

.field public final j:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Wy;

    invoke-direct {v0}, LX/9Wy;-><init>()V

    sput-object v0, LX/9Wl;->a:LX/9Wy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Wa;

    invoke-direct {v0}, LX/9Wa;-><init>()V

    iput-object v0, p0, LX/9Wl;->e:LX/9Wa;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/9Wl;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Wl;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Wl;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS7S0100000_5;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AObserverS7S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9Wl;->i:LY/AObserverS7S0100000_5;

    new-instance v1, LY/AObserverS7S0100000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/AObserverS7S0100000_5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/9Wl;->j:Landroidx/lifecycle/Observer;

    return-void
.end method


# virtual methods
.method public final a()LX/9Sk;
    .locals 1

    iget-object v0, p0, LX/9Wl;->b:LX/9Sk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()LX/98q;
    .locals 1

    iget-object v0, p0, LX/9Wl;->c:LX/98q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectFetchManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()LX/9Wn;
    .locals 1

    iget-object v0, p0, LX/9Wl;->d:LX/9Wn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tempStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9Wl;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    iget-object v1, p0, LX/9Wl;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/9Wl;->i:LY/AObserverS7S0100000_5;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/9Wl;->getProviderLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/9Wl;->i:LY/AObserverS7S0100000_5;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public fetchDraftMissEffectResource(LX/9Wq;Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9Wq;",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/8gr;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wl;->e:LX/9Wa;

    invoke-virtual {v0, p1, p2}, LX/9Wa;->a(LX/9Wq;Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method

.method public fetchMissEffectResource(LX/9Wq;LX/9Wr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wl;->e:LX/9Wa;

    invoke-virtual {v0, p1, p2}, LX/9Wa;->a(LX/9Wq;LX/9Wr;)V

    return-void
.end method

.method public getEffectResourceInfo([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/xt/retouch/painter/function/api/IPainterResource$EffectResourceRsp;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9Wl;->e:LX/9Wa;

    invoke-virtual {v0, p1, p2, p3}, LX/9Wa;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/xt/retouch/painter/function/api/IPainterResource$EffectResourceRsp;

    move-result-object v0

    return-object v0
.end method

.method public getProviderLoaded()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9Wl;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public initializeResourceContainer()V
    .locals 4

    iget-object v1, p0, LX/9Wl;->e:LX/9Wa;

    invoke-virtual {p0}, LX/9Wl;->b()LX/98q;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Wa;->a(LX/98q;)V

    iget-object v1, p0, LX/9Wl;->e:LX/9Wa;

    invoke-virtual {p0}, LX/9Wl;->c()LX/9Wn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Wa;->a(LX/9Wn;)Z

    move-result v3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initializeResourceContainer initializedBefore = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectResourceProvider"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_0

    invoke-virtual {p0}, LX/9Wl;->a()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LX/9Wl;->j:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/9Wl;->a()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ar;

    invoke-interface {v0}, LX/9ar;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEffectLoaded()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/9Wl;->getProviderLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9Wl;->getProviderLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/9Wl;->i:LY/AObserverS7S0100000_5;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/9Wl;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->hasObservers()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9Wl;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/9Wl;->i:LY/AObserverS7S0100000_5;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_1
    iget-object v0, p0, LX/9Wl;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public synthetic isLocalEffectLoaded()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-virtual {p0}, LX/9Wl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public queryEffect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xt/retouch/effect/api/EffectResource;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9Wl;->e:LX/9Wa;

    new-instance v0, LX/9Wk;

    invoke-direct {v0, p2, p3, p1}, LX/9Wk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/9Wa;->a(LX/9Wk;)Lcom/xt/retouch/effect/api/EffectResource;

    move-result-object v0

    return-object v0
.end method
