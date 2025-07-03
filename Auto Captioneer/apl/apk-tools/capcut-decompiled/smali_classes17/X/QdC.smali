.class public final LX/QdC;
.super Ljava/lang/Object;

# interfaces
.implements LX/N4c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qd7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Qd7;


# direct methods
.method public constructor <init>(LX/Qd7;)V
    .locals 0

    iput-object p1, p0, LX/QdC;->a:LX/Qd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LX/QdC;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->l()LX/QdA;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/QdC;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/QdC;->a:LX/Qd7;

    invoke-virtual {v3}, LX/Qd7;->a()LX/Qcy;

    move-result-object v2

    new-instance v1, LX/RIs;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v4, v0}, LX/RIs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LX/QdC;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->l()LX/QdA;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/QdC;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/QdA;->i()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LX/QdC;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->d()LX/QdB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/QdB;->a(ZZ)V

    return-void
.end method
