.class public abstract LX/GFx;
.super LX/9Rq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GG0;,
        LX/GGI;
    }
.end annotation


# static fields
.field public static final a:LX/GG0;


# instance fields
.field public final c:LX/GGm;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GG0;

    invoke-direct {v0}, LX/GG0;-><init>()V

    sput-object v0, LX/GFx;->a:LX/GG0;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, LX/GFx;-><init>(LX/GGm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LX/GGm;)V
    .locals 1

    invoke-direct {p0}, LX/9Rq;-><init>()V

    iput-object p1, p0, LX/GFx;->c:LX/GGm;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LX/GFx;->d:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(LX/GGm;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/GFx;-><init>(LX/GGm;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 3

    invoke-virtual {p0}, LX/GFx;->i()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "is_form_composition_tab"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/GFx;->c:LX/GGm;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/GFx;->f()I

    move-result v1

    invoke-virtual {p0}, LX/GFx;->i()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/GGm;->b(ILandroid/os/Bundle;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public abstract f()I
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/GFx;->d:Landroid/os/Bundle;

    return-object v0
.end method
