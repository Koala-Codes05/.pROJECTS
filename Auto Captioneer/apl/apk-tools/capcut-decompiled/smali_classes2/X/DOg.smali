.class public final LX/DOg;
.super Ljava/lang/Object;

# interfaces
.implements LX/DHG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Dvl;->a$32()LX/DOg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/DOh;


# direct methods
.method public constructor <init>(LX/DOh;)V
    .locals 0

    iput-object p1, p0, LX/DOg;->a:LX/DOh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/DFk;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/DOI;->c:LX/DOX;

    invoke-virtual {v0}, LX/DOX;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiCreatorTaskObserver onTaskFail id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DOg;->a:LX/DOh;

    nop

    invoke-static {v0, p1}, LX/DOh;->c(LX/DOh;LX/DFk;)V

    return-void
.end method

.method public a(LX/DFk;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/DOI;->c:LX/DOX;

    invoke-virtual {v0}, LX/DOX;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiCreatorTaskObserver onTaskProgress id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DOg;->a:LX/DOh;

    nop

    invoke-static {v0, p1}, LX/DOh;->c(LX/DOh;LX/DFk;)V

    return-void
.end method

.method public a(LX/DFk;LX/3qD;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/DIA;->a(LX/DHG;LX/DFk;LX/3qD;)V

    return-void
.end method

.method public b(LX/DFk;)V
    .locals 0

    invoke-static {p0, p1}, LX/DIA;->c(LX/DHG;LX/DFk;)V

    return-void
.end method

.method public c(LX/DFk;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/DOI;->c:LX/DOX;

    invoke-virtual {v0}, LX/DOX;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiCreatorTaskObserver onTaskSuccess id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DOg;->a:LX/DOh;

    nop

    invoke-static {v0, p1}, LX/DOh;->c(LX/DOh;LX/DFk;)V

    return-void
.end method

.method public d(LX/DFk;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/DOI;->c:LX/DOX;

    invoke-virtual {v0}, LX/DOX;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiCreatorTaskObserver onTaskRetry id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DOg;->a:LX/DOh;

    nop

    invoke-static {v0, p1}, LX/DOh;->c(LX/DOh;LX/DFk;)V

    return-void
.end method

.method public e(LX/DFk;)V
    .locals 0

    invoke-static {p0, p1}, LX/DIA;->a(LX/DHG;LX/DFk;)V

    return-void
.end method
