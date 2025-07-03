.class public final LX/R7O;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/R7P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "LX/R7T;",
        "Lcom/bytedance/bpea/basics/CheckResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;LX/R7T;)Lcom/bytedance/bpea/basics/CheckResult;
    .locals 7

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Oa9;->WARN:LX/Oa9;

    invoke-virtual {p2, v0}, LX/R7T;->a(LX/Oa9;)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, LX/R7T;->a(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inner error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/R7T;->b(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, LX/R7T;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/bytedance/bpea/basics/CheckResult;

    invoke-virtual {p2}, LX/R7T;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v2, -0x1

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/bpea/basics/CheckResult;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, LX/R7T;

    invoke-virtual {p0, p1, p2}, LX/R7O;->a(Ljava/lang/Throwable;LX/R7T;)Lcom/bytedance/bpea/basics/CheckResult;

    move-result-object v0

    return-object v0
.end method
