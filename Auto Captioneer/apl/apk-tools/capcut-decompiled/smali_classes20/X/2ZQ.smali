.class public abstract LX/2ZQ;
.super LX/2gX;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/2WU;",
        "STATE:",
        "LX/2Ui<",
        "TT;>;>",
        "LX/2gX<",
        "TT;TSTATE;>;"
    }
.end annotation


# instance fields
.field public final a:LX/2ZP;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/2ZP<",
            "TT;TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/2ZP;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ZP<",
            "TT;TSTATE;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2gX;-><init>()V

    iput-object p1, p0, LX/2ZQ;->a:LX/2ZP;

    return-void
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TSTATE;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/2ZQ;->a:LX/2ZP;

    invoke-virtual {v0}, LX/2ZP;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    iget-object v0, p0, LX/2ZQ;->a:LX/2ZP;

    invoke-virtual {v0}, LX/IlP;->f()V

    return-void
.end method
