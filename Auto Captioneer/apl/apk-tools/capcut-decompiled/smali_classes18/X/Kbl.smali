.class public final LX/Kbl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Kbk;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Cbn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/Kbk;

.field public final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Cbn;Ljava/lang/String;Ljava/lang/String;LX/Kbk;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Cbn;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/Kbk;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Kbl;->a:LX/Cbn;

    iput-object p2, p0, LX/Kbl;->b:Ljava/lang/String;

    iput-object p3, p0, LX/Kbl;->c:Ljava/lang/String;

    iput-object p4, p0, LX/Kbl;->d:LX/Kbk;

    iput-object p5, p0, LX/Kbl;->e:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareReverse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ReplaceSortPrepareTask"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Kbl;->a:LX/Cbn;

    invoke-virtual {v0}, LX/Cbn;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/Kbl;->a:LX/Cbn;

    invoke-virtual {v0}, LX/Cbn;->f()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a:Lcom/vega/cutsameedit/utils/CutSameFileUtils;

    iget-object v1, p0, LX/Kbl;->b:Ljava/lang/String;

    iget-object v0, p0, LX/Kbl;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/Kbl;->b:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, LX/Kbl;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v3

    :cond_1
    :goto_1
    iget-object v0, p0, LX/Kbl;->d:LX/Kbk;

    invoke-virtual {v0}, LX/Kbk;->j()LX/Kbo;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/Kbo;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kbl;->d:LX/Kbk;

    invoke-virtual {v0}, LX/Kbk;->j()LX/Kbo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Kbo;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kbl;->d:LX/Kbk;

    invoke-virtual {v0}, LX/Kbk;->j()LX/Kbo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Kbo;->c(Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/Kbl;->e:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v1, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a:Lcom/vega/cutsameedit/utils/CutSameFileUtils;

    iget-object v0, p0, LX/Kbl;->c:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v0}, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Kbl;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
