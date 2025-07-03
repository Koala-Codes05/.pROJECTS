.class public abstract LX/2gW;
.super LX/2gK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "LX/2cN<",
        "TT;",
        "LX/2Ma;",
        ">;>",
        "LX/2gK<",
        "TT;",
        "LX/2Ma;",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "LX/2Ma;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2gK;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "LX/2Ma;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public b()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "LX/2Ma;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/2gW;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "LX/2Ma;",
            ">;>;>;"
        }
    .end annotation

    new-instance v1, LX/3Tk;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TS;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "LX/2Ma;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/2gW;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/3Tk;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
