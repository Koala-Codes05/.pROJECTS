.class public abstract LX/Na5;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Na8;,
        LX/Nb9;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LX/Nb9;

.field public final d:LX/Na8;


# direct methods
.method public constructor <init>(LX/Na8;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, LX/Na5;->d:LX/Na8;

    return-void
.end method


# virtual methods
.method public a(LX/Nb9;)V
    .locals 0

    iput-object p1, p0, LX/Na5;->a:LX/Nb9;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Na5;->a:LX/Nb9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Nb9;->a(LX/Na5;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/Na5;->a(Ljava/lang/String;)V

    return-void
.end method
