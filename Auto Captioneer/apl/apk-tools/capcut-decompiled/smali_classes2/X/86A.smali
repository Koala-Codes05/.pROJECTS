.class public final LX/86A;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/86A;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/86A;

    invoke-direct {v0}, LX/86A;-><init>()V

    sput-object v0, LX/86A;->a:LX/86A;

    sget-object v0, LX/86D;->a:LX/86D;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/86A;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/86A;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Pair;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/lemon/lv/data/SignPublicKeyData;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/data/SignPublicKeyData;

    return-object v0
.end method

.method private final c()Lcom/vega/audio/tone/manager/TextToAudioService;
    .locals 1

    sget-object v0, LX/86A;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/tone/manager/TextToAudioService;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lkotlin/Pair<",
            "Lcom/vega/audio/tone/manager/SamiTokenBean;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, LX/86A;->c()Lcom/vega/audio/tone/manager/TextToAudioService;

    move-result-object v1

    sget-object v0, LX/CD3;->a:LX/CD4;

    invoke-virtual {v0}, LX/CD4;->a()LX/CD3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vega/audio/tone/manager/TextToAudioService;->getSamiToken(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/869;->a:LX/869;

    new-instance v0, Lcom/vega/audio/tone/manager/-$$Lambda$g$1;

    invoke-direct {v0, v1}, Lcom/vega/audio/tone/manager/-$$Lambda$g$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/lemon/lv/data/SignPublicKeyData;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/86A;->c()Lcom/vega/audio/tone/manager/TextToAudioService;

    move-result-object v1

    sget-object v0, LX/CD3;->a:LX/CD4;

    invoke-virtual {v0}, LX/CD4;->a()LX/CD3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vega/audio/tone/manager/TextToAudioService;->getPublicKey(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v3, v0, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/868;->a:LX/868;

    new-instance v0, Lcom/vega/audio/tone/manager/-$$Lambda$g$2;

    invoke-direct {v0, v1}, Lcom/vega/audio/tone/manager/-$$Lambda$g$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
