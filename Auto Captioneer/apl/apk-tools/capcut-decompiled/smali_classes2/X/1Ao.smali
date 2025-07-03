.class public abstract LX/1Ao;
.super LX/0WZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/0WZ;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, LX/0WZ;-><init>()V

    new-instance v0, LX/1Ap;

    invoke-direct {v0}, LX/1Ap;-><init>()V

    iput-object v0, p0, LX/1Ao;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p1, p0, LX/1Ao;->a:Landroid/app/Activity;

    const-string v0, "context == null"

    invoke-static {p2, v0}, LX/0Ru;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, LX/1Ao;->c:Landroid/content/Context;

    const-string v0, "handler == null"

    invoke-static {p3, v0}, LX/0Ru;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/1Ao;->d:Landroid/os/Handler;

    iput p4, p0, LX/1Ao;->e:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p1, v1, v0}, LX/1Ao;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, LX/1Ao;->c:Landroid/content/Context;

    invoke-static {v0, p2, p4}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Starting activity with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v2, p3

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/1Ao;->a:Landroid/app/Activity;

    move v6, p7

    move-object/from16 v7, p8

    move-object v1, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v7}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Starting intent sender with a requestCode requires a FragmentActivity host"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, LX/1Ao;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public abstract f()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/1Ao;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/1Ao;->c:Landroid/content/Context;

    return-object v0
.end method

.method public i()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/1Ao;->d:Landroid/os/Handler;

    return-object v0
.end method
