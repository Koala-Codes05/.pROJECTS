.class public final LX/J3H;
.super Ljava/lang/Object;

# interfaces
.implements LX/J3M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/J3M<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/J3H;->a:I

    iput-wide p2, p0, LX/J3H;->b:J

    iput-object p4, p0, LX/J3H;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/J3H;->d:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a()LX/J3I;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/J3I<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/J3G;

    iget v1, p0, LX/J3H;->a:I

    iget-wide v2, p0, LX/J3H;->b:J

    iget-object v4, p0, LX/J3H;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, LX/J3H;->d:Lio/reactivex/Scheduler;

    invoke-direct/range {v0 .. v5}, LX/J3G;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-object v0
.end method
