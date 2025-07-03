.class public abstract LX/2ZL;
.super Lcom/bytedance/jedi/arch/JediViewModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/2WU;",
        "STATE:",
        "LX/2Ls<",
        "TT;>;>",
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "TSTATE;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ZK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2ZK<",
            "TT;TSTATE;>;"
        }
    .end annotation
.end field

.field public c:Lio/reactivex/disposables/Disposable;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ZK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ZK<",
            "TT;TSTATE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    iput-object p1, p0, LX/2ZL;->b:LX/2ZK;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2ZL;->d:Z

    return-void
.end method

.method public static final synthetic a(LX/2ZL;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/jedi/arch/JediViewModel;->execute(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(LX/2ZL;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, LX/2ZL;->c:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(LX/2ZL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final b(LX/2ZL;LX/2WU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v1, LX/3U5;

    const/16 v0, 0x22

    invoke-direct {v1, p0, p1, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(LX/2WU;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2WU;->isIllegal()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/3Tk;

    const/16 v0, 0x44

    invoke-direct {v1, p1, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p1}, LX/2ZL;->b(LX/2ZL;LX/2WU;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/2ZL;->d:Z

    return v0
.end method

.method public final b()V
    .locals 2

    new-instance v1, LX/3Tk;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    iget-object v0, p0, LX/2ZL;->b:LX/2ZK;

    invoke-virtual {v0}, LX/IlP;->f()V

    iget-object v0, p0, LX/2ZL;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2ZL;->c:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    new-instance v1, LX/3Tk;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
