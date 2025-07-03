.class public final LX/J8H;
.super LX/Iqb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/J9J;,
        LX/J9K;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/Iqb<",
        "TT;",
        "Lio/reactivex/Observable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/Iqb;-><init>(Lio/reactivex/ObservableSource;)V

    iput-wide p2, p0, LX/J8H;->a:J

    iput-wide p4, p0, LX/J8H;->b:J

    iput p6, p0, LX/J8H;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lio/reactivex/Observable<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-wide v3, p0, LX/J8H;->a:J

    iget-wide v1, p0, LX/J8H;->b:J

    cmp-long v0, v3, v1

    move-object v5, p1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Iqb;->source:Lio/reactivex/ObservableSource;

    new-instance v3, LX/J9K;

    iget-wide v1, p0, LX/J8H;->a:J

    iget v0, p0, LX/J8H;->c:I

    invoke-direct {v3, v5, v1, v2, v0}, LX/J9K;-><init>(Lio/reactivex/Observer;JI)V

    invoke-interface {v4, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/Iqb;->source:Lio/reactivex/ObservableSource;

    new-instance v4, LX/J9J;

    iget-wide v6, p0, LX/J8H;->a:J

    iget-wide v8, p0, LX/J8H;->b:J

    iget v10, p0, LX/J8H;->c:I

    invoke-direct/range {v4 .. v10}, LX/J9J;-><init>(Lio/reactivex/Observer;JJI)V

    invoke-interface {v0, v4}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0
.end method
