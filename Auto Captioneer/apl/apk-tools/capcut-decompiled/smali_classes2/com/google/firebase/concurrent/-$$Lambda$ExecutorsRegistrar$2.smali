.class public final synthetic Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$2;
.super Ljava/lang/Object;

# interfaces
.implements LX/IN3;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$2;

    invoke-direct {v0}, Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$2;-><init>()V

    sput-object v0, Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$2;->INSTANCE:Lcom/google/firebase/concurrent/-$$Lambda$ExecutorsRegistrar$2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LX/IMw;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->lambda$kzchtzXA3w4Tm5fujSZKqjUQmOc(LX/IMw;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
