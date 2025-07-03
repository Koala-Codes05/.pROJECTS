.class public final LX/1N6;
.super Ljava/lang/Object;

# interfaces
.implements LX/0mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1UJ;->a(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLX/0n0;ZLX/0nN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/0nN;


# direct methods
.method public constructor <init>(LX/0nN;)V
    .locals 0

    iput-object p1, p0, LX/1N6;->a:LX/0nN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/1N6;->a:LX/0nN;

    invoke-interface {v0}, LX/0nN;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1N6;->a:LX/0nN;

    invoke-interface {v0, p1, p2}, LX/0nN;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, LX/1N6;->a:LX/0nN;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0nN;->a(JJ)V

    return-void
.end method

.method public a(LX/0jq;LX/1Ld;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/1N6;->a:LX/0nN;

    new-instance v1, LX/0n7;

    invoke-direct {v1, p1}, LX/0n7;-><init>(LX/0jq;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0mo;->a(LX/1Ld;)LX/1LB;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v1, v0}, LX/0nN;->a(LX/0n7;LX/1LB;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
