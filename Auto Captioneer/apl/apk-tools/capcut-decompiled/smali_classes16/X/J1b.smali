.class public final LX/J1b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LX/J1n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J1n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
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

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Throwable;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;LX/J1n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "LX/J1n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J1b;->d:Z

    iput-boolean v0, p0, LX/J1b;->e:Z

    iput-object p1, p0, LX/J1b;->b:Lio/reactivex/ObservableSource;

    iput-object p2, p0, LX/J1b;->a:LX/J1n;

    return-void
.end method

.method private a()Z
    .locals 4

    iget-boolean v0, p0, LX/J1b;->g:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iput-boolean v3, p0, LX/J1b;->g:Z

    iget-object v0, p0, LX/J1b;->a:LX/J1n;

    invoke-virtual {v0}, LX/J1n;->b()V

    new-instance v1, LX/J1k;

    iget-object v0, p0, LX/J1b;->b:Lio/reactivex/ObservableSource;

    invoke-direct {v1, v0}, LX/J1k;-><init>(Lio/reactivex/ObservableSource;)V

    iget-object v0, p0, LX/J1b;->a:LX/J1n;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/J1b;->a:LX/J1n;

    invoke-virtual {v0}, LX/J1n;->a()LX/J1X;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/J1X;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/J1b;->e:Z

    invoke-virtual {v2}, LX/J1X;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/J1b;->c:Ljava/lang/Object;

    return v3

    :cond_1
    iput-boolean v1, p0, LX/J1b;->d:Z

    invoke-virtual {v2}, LX/J1X;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v2}, LX/J1X;->e()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, LX/J1b;->f:Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/J1b;->a:LX/J1n;

    invoke-virtual {v0}, LX/IvA;->dispose()V

    iput-object v1, p0, LX/J1b;->f:Ljava/lang/Throwable;

    invoke-static {v1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget-object v0, p0, LX/J1b;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/J1b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, LX/J1b;->e:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/J1b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/J1b;->f:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/J1b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J1b;->e:Z

    iget-object v0, p0, LX/J1b;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "No more elements"

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Read only iterator"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
