.class public final LX/LB3;
.super Ljava/lang/Object;

# interfaces
.implements LX/LB4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LBi$b;-><init>(LX/LBi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/LBi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/LBi<",
            "TCoreData;TREPO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/LBi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LBi<",
            "TCoreData;TREPO;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/LB3;->a:LX/LBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, LX/LB3;->a:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->l()LX/LB4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LB4;->a(J)V

    :cond_0
    return-void
.end method

.method public a(LX/LAy;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/LB3;->a:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->l()LX/LB4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LB4;->a(LX/LAy;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/LB3;->a:LX/LBi;

    invoke-virtual {v0}, LX/LBi;->l()LX/LB4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LB4;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/LB5;->a(LX/LB4;ZZ)V

    return-void
.end method
