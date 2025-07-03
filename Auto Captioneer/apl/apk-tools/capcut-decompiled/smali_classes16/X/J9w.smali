.class public final LX/J9w;
.super LX/IvA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "LX/IvA<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final a:LX/J9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J9u<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(LX/J9u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J9u<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/IvA;-><init>()V

    iput-object p1, p0, LX/J9w;->a:LX/J9u;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/J9w;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9w;->b:Z

    iget-object v0, p0, LX/J9w;->a:LX/J9u;

    invoke-virtual {v0}, LX/J9u;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/J9w;->b:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9w;->b:Z

    iget-object v0, p0, LX/J9w;->a:LX/J9u;

    invoke-virtual {v0, p1}, LX/J9u;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/J9w;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J9w;->b:Z

    invoke-virtual {p0}, LX/IvA;->dispose()V

    iget-object v0, p0, LX/J9w;->a:LX/J9u;

    invoke-virtual {v0, p0}, LX/J9u;->a(LX/J9w;)V

    return-void
.end method
