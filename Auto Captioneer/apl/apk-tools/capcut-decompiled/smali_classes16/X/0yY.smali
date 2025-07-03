.class public final LX/0yY;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0yY;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0yY;

    invoke-direct {v0}, LX/0yY;-><init>()V

    sput-object v0, LX/0yY;->a:LX/0yY;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, LX/0yY;->b:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()J
    .locals 5

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v4, v2, v3, v0, v1}, Lkotlin/random/Random;->nextLong(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final b()J
    .locals 3

    sget-object v2, LX/0yY;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(I)J
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, LX/0yY;->b()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, LX/0yY;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported mode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
