.class public final LX/Nte;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ntn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ntc;->d()LX/Ntn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/Ntn<",
        "LX/Ntp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Ntc;


# direct methods
.method public constructor <init>(LX/Ntc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/Nte;->a:LX/Ntc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Ntf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ntf<",
            "LX/Ntp;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nte;->a:LX/Ntc;

    invoke-virtual {v0, p1}, LX/Ntf;->a(LX/Ntf;)V

    return-void
.end method

.method public a(LX/Ntf;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ntf<",
            "LX/Ntp;",
            ">;IJ)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nte;->a:LX/Ntc;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Ntf;->a(LX/Ntf;IJ)V

    return-void
.end method

.method public a(LX/Ntf;LX/Nt7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ntf<",
            "LX/Ntp;",
            ">;",
            "LX/Nt7;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nte;->a:LX/Ntc;

    invoke-virtual {v0, p1, p2}, LX/Ntf;->a(LX/Ntf;LX/Nt7;)V

    return-void
.end method

.method public a(LX/Ntf;LX/Ntp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ntf<",
            "LX/Ntp;",
            ">;",
            "LX/Ntp;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nte;->a:LX/Ntc;

    invoke-virtual {v0, p1, p2}, LX/Ntf;->a(LX/Ntf;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(LX/Ntf;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/Ntp;

    invoke-virtual {p0, p1, p2}, LX/Nte;->a(LX/Ntf;LX/Ntp;)V

    return-void
.end method

.method public b(LX/Ntf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ntf<",
            "LX/Ntp;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Nte;->a:LX/Ntc;

    invoke-virtual {v0, p1}, LX/Ntf;->b(LX/Ntf;)V

    return-void
.end method
