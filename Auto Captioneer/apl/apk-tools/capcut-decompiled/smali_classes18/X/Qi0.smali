.class public final LX/Qi0;
.super Landroidx/lifecycle/MediatorLiveData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qi1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/MediatorLiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Qi1;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/Qi1;)V
    .locals 4

    iput-object p1, p0, LX/Qi0;->a:LX/Qi1;

    invoke-direct {p0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    invoke-virtual {p1}, LX/Qi1;->n()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/RIl;

    const/16 v0, 0x5f

    invoke-direct {v2, p0, v0}, LX/RIl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JJL;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, LX/JJL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p1}, LX/Qi1;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/RIl;

    const/16 v0, 0x60

    invoke-direct {v2, p0, v0}, LX/RIl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JJL;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, LX/JJL;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v3, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(LX/Qi0;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Qi0;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(LX/Qi0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qi0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a$0(LX/Qi0;)V
    .locals 2

    iget-object v0, p0, LX/Qi0;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Qi0;->b:Ljava/lang/String;

    const-string v0, "Local_Adjust_Scope"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qi0;->a:LX/Qi1;

    invoke-virtual {v0}, LX/Qi1;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/Qi0;->c:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IHa;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Qi0;->a:LX/Qi1;

    invoke-virtual {v0}, LX/Qi1;->l()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, LX/Qi0;->c:Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IHa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IHa;->e()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Qi0;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
