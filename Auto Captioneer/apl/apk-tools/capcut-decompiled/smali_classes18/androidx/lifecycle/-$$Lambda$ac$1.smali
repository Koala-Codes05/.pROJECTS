.class public final synthetic Landroidx/lifecycle/-$$Lambda$ac$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/0cB;


# instance fields
.field public final synthetic f$0:LX/0XS;


# direct methods
.method public synthetic constructor <init>(LX/0XS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/-$$Lambda$ac$1;->f$0:LX/0XS;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/-$$Lambda$ac$1;->f$0:LX/0XS;

    invoke-static {v0}, LX/0XS;->a(LX/0XS;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
