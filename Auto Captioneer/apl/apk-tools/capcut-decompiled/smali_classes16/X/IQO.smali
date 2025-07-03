.class public final LX/IQO;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/IQN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/IQN;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/IQN;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/IQO;->a:LX/IQN;

    invoke-virtual {p1}, LX/IQN;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, LX/IQO;->b:Landroid/content/Context;

    new-instance v0, Lcom/xt/retouch/gallery/refactor/suittemplate/-$$Lambda$b$a$1;

    invoke-direct {v0, p1, p0}, Lcom/xt/retouch/gallery/refactor/suittemplate/-$$Lambda$b$a$1;-><init>(LX/IQN;LX/IQO;)V

    iput-object v0, p0, LX/IQO;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static final a(LX/IQN;LX/IQO;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/IQN;->a()LX/92z;

    move-result-object v1

    iget-object v2, p1, LX/IQO;->b:Landroid/content/Context;

    sget-object v0, LX/QSJ;->a:LX/QSJ;

    invoke-virtual {v0}, LX/QSJ;->a()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/16 p0, 0x16

    move-object v4, v3

    move-object v6, v3

    move-object p1, v3

    invoke-static/range {v1 .. v8}, LX/92z;->a(LX/92z;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/930;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/IQO;->b:Landroid/content/Context;

    return-object v0
.end method

.method public onChange(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/IQO;->a:LX/IQN;

    invoke-virtual {v0}, LX/IQN;->f()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, LX/IQO;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/IQO;->a:LX/IQN;

    invoke-virtual {v0}, LX/IQN;->f()Landroid/os/Handler;

    move-result-object v3

    iget-object v2, p0, LX/IQO;->c:Ljava/lang/Runnable;

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/IQO;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
