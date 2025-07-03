.class public abstract LX/LOe;
.super Ljava/lang/Object;

# interfaces
.implements LX/LOi;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public a:Z

.field public d:LX/L8n;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LOe;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/LOh;->a(LX/LOi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/LOh;->a(LX/LOi;IILandroid/content/Intent;)V

    return-void
.end method

.method public a(LX/2ih;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/LOh;->a(LX/LOi;LX/2ih;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(LX/4tk;)V
    .locals 0

    invoke-static {p0, p1}, LX/LOh;->a(LX/LOi;LX/4tk;)V

    return-void
.end method

.method public final a(LX/L8n;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/LOe;->d:LX/L8n;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, LX/LOh;->a(LX/LOi;Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, LX/LOh;->a(LX/LOi;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/LOh;->a(LX/LOi;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(ZLX/4o3;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/LOh;->a(LX/LOi;ZLX/4o3;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/LOh;->a(LX/LOi;ZZ)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/LOh;->b(LX/LOi;ZZ)V

    return-void
.end method

.method public bE_()V
    .locals 0

    invoke-static {p0}, LX/LOh;->e(LX/LOi;)V

    return-void
.end method

.method public final q()LX/L8n;
    .locals 1

    iget-object v0, p0, LX/LOe;->d:LX/L8n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "registry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LX/LOe;->a:Z

    return v0
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, LX/LOe;->s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LOe;->a:Z

    return-void
.end method

.method public u()V
    .locals 0

    invoke-static {p0}, LX/LOh;->a(LX/LOi;)V

    return-void
.end method

.method public v()Z
    .locals 1

    invoke-static {p0}, LX/LOh;->b(LX/LOi;)Z

    move-result v0

    return v0
.end method

.method public w()V
    .locals 0

    invoke-static {p0}, LX/LOh;->c(LX/LOi;)V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-static {p0}, LX/LOh;->d(LX/LOi;)V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-static {p0}, LX/LOh;->f(LX/LOi;)V

    return-void
.end method
