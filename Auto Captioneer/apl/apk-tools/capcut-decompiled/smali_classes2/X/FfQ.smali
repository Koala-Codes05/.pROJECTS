.class public final LX/FfQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/QpS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FfM;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/FfM;


# direct methods
.method public constructor <init>(LX/FfM;)V
    .locals 0

    iput-object p1, p0, LX/FfQ;->a:LX/FfM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/9HV;)V
    .locals 0

    invoke-static {p0, p1}, LX/9Ag;->a(LX/QpS;LX/9HV;)V

    return-void
.end method

.method public a(LX/9HV;Lcom/xt/retouch/painter/model/RedoOrUndoResult;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FfQ;->a:LX/FfM;

    invoke-virtual {v0}, LX/FfM;->f()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->al()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FfQ;->a:LX/FfM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FfM;->b(Z)Z

    iget-object v0, p0, LX/FfQ;->a:LX/FfM;

    invoke-virtual {v0}, LX/FfM;->f()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->aF()LX/FIb;

    move-result-object v1

    iget-object v0, p0, LX/FfQ;->a:LX/FfM;

    invoke-virtual {v0}, LX/FfM;->S()LX/FfG;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {v1, v2}, LX/FIb;->g(Z)V

    :cond_1
    return-void
.end method
