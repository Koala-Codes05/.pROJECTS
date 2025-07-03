.class public LX/0Ui;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Landroidx/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LX/0Uh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Uh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILX/0Uh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ViewDataBinding;",
            "I",
            "LX/0Uh<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput p2, p0, LX/0Ui;->a:I

    iput-object p3, p0, LX/0Ui;->b:LX/0Uh;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0Ui;->b:LX/0Uh;

    invoke-interface {v0, p1}, LX/0Uh;->a(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0Ui;->a()Z

    iput-object p1, p0, LX/0Ui;->c:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Ui;->b:LX/0Uh;

    invoke-interface {v0, p1}, LX/0Uh;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v1, p0, LX/0Ui;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Ui;->b:LX/0Uh;

    invoke-interface {v0, v1}, LX/0Uh;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ui;->c:Ljava/lang/Object;

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0Ui;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Landroidx/databinding/ViewDataBinding;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0Ui;->a()Z

    :cond_0
    return-object v0
.end method
