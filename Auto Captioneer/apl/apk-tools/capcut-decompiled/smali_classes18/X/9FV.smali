.class public final LX/9FV;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4yt;->invokeSuspend$3(LX/4yt;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8dV;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/9FU;

.field public final synthetic b:I

.field public final synthetic c:LX/8ca;

.field public final synthetic d:LX/9FW;


# direct methods
.method public constructor <init>(LX/9FU;ILX/8ca;LX/9FW;)V
    .locals 0

    iput-object p1, p0, LX/9FV;->a:LX/9FU;

    iput p2, p0, LX/9FV;->b:I

    iput-object p3, p0, LX/9FV;->c:LX/8ca;

    iput-object p4, p0, LX/9FV;->d:LX/9FW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/8gr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8gr;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    iget-object v0, p0, LX/9FV;->a:LX/9FU;

    invoke-virtual {v0}, LX/9FU;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadEffect, effect state ==> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v1, LX/8dV;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/9FV;->a:LX/9FU;

    invoke-virtual {v0}, LX/9FU;->e()LX/9Fb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9Fb;->a()V

    :cond_2
    iget-object v1, p0, LX/9FV;->a:LX/9FU;

    iget v0, p0, LX/9FV;->b:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/9FV;->a:LX/9FU;

    invoke-virtual {v0}, LX/9FU;->e()LX/9Fb;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, p0, LX/9FV;->b:I

    iget-object v0, p0, LX/9FV;->c:LX/8ca;

    invoke-interface {v2, v1, v0}, LX/9Fb;->a(ILX/8ca;)V

    :cond_4
    iget-object v2, p0, LX/9FV;->d:LX/9FW;

    iget v1, p0, LX/9FV;->b:I

    iget-object v0, p0, LX/9FV;->a:LX/9FU;

    iget-object v0, v0, LX/9FU;->l:Ljava/lang/Integer;

    nop

    invoke-static {v2, v1, v0}, LX/9FW;->a$0(LX/9FW;ILjava/lang/Integer;)V

    goto :goto_0
.end method

.method public synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8gr;

    invoke-virtual {p0, p1, p2}, LX/9FV;->a(LX/8gr;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
