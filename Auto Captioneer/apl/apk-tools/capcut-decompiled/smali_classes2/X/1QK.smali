.class public LX/1QK;
.super Landroidx/lifecycle/MutableLiveData;

# interfaces
.implements LX/05l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/MutableLiveData<",
        "TD;>;",
        "LX/05l<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final c:LX/05m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05m<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LifecycleOwner;

.field public e:LX/12H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/12H<",
            "TD;>;"
        }
    .end annotation
.end field

.field public f:LX/05m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05m<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LX/05m;LX/05m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "LX/05m<",
            "TD;>;",
            "LX/05m<",
            "TD;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput p1, p0, LX/1QK;->a:I

    iput-object p2, p0, LX/1QK;->b:Landroid/os/Bundle;

    iput-object p3, p0, LX/1QK;->c:LX/05m;

    iput-object p4, p0, LX/1QK;->f:LX/05m;

    invoke-virtual {p3, p1, p0}, LX/05m;->registerListener(ILX/05l;)V

    return-void
.end method


# virtual methods
.method public a()LX/05m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/05m<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1QK;->c:LX/05m;

    return-object v0
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;LX/05i;)LX/05m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/05i<",
            "TD;>;)",
            "LX/05m<",
            "TD;>;"
        }
    .end annotation

    new-instance v1, LX/12H;

    iget-object v0, p0, LX/1QK;->c:LX/05m;

    invoke-direct {v1, v0, p2}, LX/12H;-><init>(LX/05m;LX/05i;)V

    invoke-virtual {p0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/1QK;->e:LX/12H;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    iput-object p1, p0, LX/1QK;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, p0, LX/1QK;->e:LX/12H;

    iget-object v0, p0, LX/1QK;->c:LX/05m;

    return-object v0
.end method

.method public a(Z)LX/05m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/05m<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1QK;->c:LX/05m;

    invoke-virtual {v0}, LX/05m;->cancelLoad()Z

    iget-object v0, p0, LX/1QK;->c:LX/05m;

    invoke-virtual {v0}, LX/05m;->abandon()V

    iget-object v1, p0, LX/1QK;->e:LX/12H;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, LX/12H;->b()V

    :cond_0
    iget-object v0, p0, LX/1QK;->c:LX/05m;

    invoke-virtual {v0, p0}, LX/05m;->unregisterListener(LX/05l;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/12H;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    iget-object v0, p0, LX/1QK;->c:LX/05m;

    invoke-virtual {v0}, LX/05m;->reset()V

    iget-object v0, p0, LX/1QK;->f:LX/05m;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/1QK;->c:LX/05m;

    return-object v0
.end method

.method public a(LX/05m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05m<",
            "TD;>;TD;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/1QK;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1QK;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1QK;->c:LX/05m;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1QK;->c:LX/05m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/05m;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, LX/1QK;->e:LX/12H;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/1QK;->e:LX/12H;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1QK;->e:LX/12H;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, LX/12H;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1QK;->a()LX/05m;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05m;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/1QK;->d:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, LX/1QK;->e:LX/12H;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public onActive()V
    .locals 1

    iget-object v0, p0, LX/1QK;->c:LX/05m;

    invoke-virtual {v0}, LX/05m;->startLoading()V

    return-void
.end method

.method public onInactive()V
    .locals 1

    iget-object v0, p0, LX/1QK;->c:LX/05m;

    invoke-virtual {v0}, LX/05m;->stopLoading()V

    return-void
.end method

.method public removeObserver(Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Observer<",
            "-TD;>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QK;->d:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, p0, LX/1QK;->e:LX/12H;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1QK;->f:LX/05m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/05m;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1QK;->f:LX/05m;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "LoaderInfo{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1QK;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1QK;->c:LX/05m;

    invoke-static {v0, v1}, LX/0Rq;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "}}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
