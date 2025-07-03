.class public final LX/GQc;
.super Ljava/lang/Object;

# interfaces
.implements LX/GRU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;)V
    .locals 0

    iput-object p1, p0, LX/GQc;->a:Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/GRO;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQc;->a:Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;->m()LX/GQJ;

    move-result-object v0

    invoke-virtual {v0}, LX/GQJ;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p2}, LX/GRO;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public a(LX/GRO;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQc;->a:Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;->m()LX/GQJ;

    move-result-object v1

    invoke-virtual {p1}, LX/GRO;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/GQJ;->d(Z)V

    return-void
.end method
