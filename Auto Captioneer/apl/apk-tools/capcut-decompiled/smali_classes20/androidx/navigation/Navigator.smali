.class public abstract Landroidx/navigation/Navigator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Yk;,
        Landroidx/navigation/Navigator$Name;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Landroidx/navigation/NavDestination;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/navigation/NavDestination;Landroid/os/Bundle;LX/0Z3;LX/0Yk;)Landroidx/navigation/NavDestination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Landroid/os/Bundle;",
            "LX/0Z3;",
            "LX/0Yk;",
            ")",
            "Landroidx/navigation/NavDestination;"
        }
    .end annotation
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()Landroidx/navigation/NavDestination;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
