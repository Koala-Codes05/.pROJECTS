.class public final Lio/reactivex/internal/operators/observable/ObservableBufferTimed;
.super LX/Iqb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/JAK;,
        LX/JAL;,
        LX/JAH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "LX/Iqb<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final maxSize:I

.field public final restartTimerOnMaxSize:Z

.field public final scheduler:Lio/reactivex/Scheduler;

.field public final timeskip:J

.field public final timespan:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/Iqb;-><init>(Lio/reactivex/ObservableSource;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    iput p9, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    iput-boolean p10, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Iqb;->source:Lio/reactivex/ObservableSource;

    new-instance v1, LX/JAH;

    new-instance v2, LX/J8y;

    invoke-direct {v2, p1}, LX/J8y;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    invoke-direct/range {v1 .. v7}, LX/JAH;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Iqb;->source:Lio/reactivex/ObservableSource;

    new-instance v1, LX/JAK;

    new-instance v2, LX/J8y;

    invoke-direct {v2, p1}, LX/J8y;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->maxSize:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->restartTimerOnMaxSize:Z

    invoke-direct/range {v1 .. v9}, LX/JAK;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Iqb;->source:Lio/reactivex/ObservableSource;

    new-instance v1, LX/JAL;

    new-instance v2, LX/J8y;

    invoke-direct {v2, p1}, LX/J8y;-><init>(Lio/reactivex/Observer;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->bufferSupplier:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timespan:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->timeskip:J

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/ObservableBufferTimed;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v1 .. v9}, LX/JAL;-><init>(Lio/reactivex/Observer;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-interface {v0, v1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
