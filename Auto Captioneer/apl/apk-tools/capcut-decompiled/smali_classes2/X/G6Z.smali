.class public final LX/G6Z;
.super Ljava/lang/Object;

# interfaces
.implements LX/3yW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/CoreConsoleFragment;->ar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/CoreConsoleFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/CoreConsoleFragment;)V
    .locals 0

    iput-object p1, p0, LX/G6Z;->a:Lcom/xt/edit/CoreConsoleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6Z;->a:Lcom/xt/edit/CoreConsoleFragment;

    invoke-virtual {v0}, Lcom/xt/edit/CoreConsoleFragment;->d()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/G6I;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/G6Z;->a:Lcom/xt/edit/CoreConsoleFragment;

    invoke-virtual {v0}, Lcom/xt/edit/CoreConsoleFragment;->d()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->aS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6Z;->a:Lcom/xt/edit/CoreConsoleFragment;

    invoke-virtual {v0}, Lcom/xt/edit/CoreConsoleFragment;->d()LX/G6I;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, LX/G6I;->a(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6Z;->a:Lcom/xt/edit/CoreConsoleFragment;

    invoke-virtual {v0}, Lcom/xt/edit/CoreConsoleFragment;->d()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->aS()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G6Z;->a:Lcom/xt/edit/CoreConsoleFragment;

    invoke-virtual {v0}, Lcom/xt/edit/CoreConsoleFragment;->d()LX/G6I;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, LX/G6I;->a(LX/G6I;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
