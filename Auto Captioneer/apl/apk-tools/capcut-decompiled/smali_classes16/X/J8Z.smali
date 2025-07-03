.class public final LX/J8Z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/TrampolineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LX/J8Z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:J

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J8Z;->a:Ljava/lang/Runnable;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/J8Z;->b:J

    iput p3, p0, LX/J8Z;->c:I

    return-void
.end method


# virtual methods
.method public a(LX/J8Z;)I
    .locals 4

    iget-wide v2, p0, LX/J8Z;->b:J

    iget-wide v0, p1, LX/J8Z;->b:J

    invoke-static {v2, v3, v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/J8Z;->c:I

    iget v0, p1, LX/J8Z;->c:I

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->compare(II)I

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/J8Z;

    invoke-virtual {p0, p1}, LX/J8Z;->a(LX/J8Z;)I

    move-result v0

    return v0
.end method
