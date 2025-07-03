.class public final LX/DLI;
.super Ljava/lang/Object;

# interfaces
.implements LX/DHG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Dvl;->a$22()LX/DLI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/DLL;


# direct methods
.method public constructor <init>(LX/DLL;)V
    .locals 0

    iput-object p1, p0, LX/DLI;->a:LX/DLL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/DFk;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DLI;->a:LX/DLL;

    invoke-virtual {v0}, LX/DLL;->a()LX/DLK;

    move-result-object v2

    new-instance v1, LX/Dvf;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/DLK;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(LX/DFk;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DLI;->a:LX/DLL;

    invoke-virtual {v0}, LX/DLL;->a()LX/DLK;

    move-result-object v2

    new-instance v1, LX/Dw5;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, LX/Dw5;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/DLK;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(LX/DFk;LX/3qD;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DLI;->a:LX/DLL;

    invoke-virtual {v0}, LX/DLL;->a()LX/DLK;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x23

    invoke-direct {v1, p2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/DLK;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public b(LX/DFk;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DLI;->a:LX/DLL;

    invoke-virtual {v0}, LX/DLL;->a()LX/DLK;

    move-result-object v1

    sget-object v0, LX/DLG;->a:LX/DLG;

    invoke-virtual {v1, v0}, LX/DLK;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public c(LX/DFk;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DLI;->a:LX/DLL;

    invoke-virtual {v0}, LX/DLL;->a()LX/DLK;

    move-result-object v1

    sget-object v0, LX/DLU;->a:LX/DLU;

    invoke-virtual {v1, v0}, LX/DLK;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public d(LX/DFk;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DLI;->a:LX/DLL;

    invoke-virtual {v0}, LX/DLL;->a()LX/DLK;

    move-result-object v1

    sget-object v0, LX/DLT;->a:LX/DLT;

    invoke-virtual {v1, v0}, LX/DLK;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public e(LX/DFk;)V
    .locals 0

    invoke-static {p0, p1}, LX/DIA;->a(LX/DHG;LX/DFk;)V

    return-void
.end method
