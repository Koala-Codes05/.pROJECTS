.class public final LX/0mL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0mK;
    }
.end annotation


# static fields
.field public static final a:LX/0mK;


# instance fields
.field public final b:LX/0mY;

.field public final c:Lio/reactivex/disposables/CompositeDisposable;

.field public final d:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "LX/0mY;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/Scheduler;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:LX/0mJ;

.field public final h:LX/0mV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mK;

    invoke-direct {v0}, LX/0mK;-><init>()V

    sput-object v0, LX/0mL;->a:LX/0mK;

    return-void
.end method

.method public constructor <init>(LX/0mJ;LX/0mV;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mL;->g:LX/0mJ;

    iput-object p2, p0, LX/0mL;->h:LX/0mV;

    new-instance v1, LX/0mY;

    invoke-direct {v1}, LX/0mY;-><init>()V

    iput-object v1, p0, LX/0mL;->b:LX/0mY;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/0mL;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0mL;->d:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v2, LX/0xe;

    const-string v1, "DownloadTaskMgr"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0xe;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0mL;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0mL;->e:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static synthetic a(LX/0mL;JLjava/lang/Long;Ljava/lang/String;JIJLjava/lang/String;JZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;IZILjava/lang/Object;)J
    .locals 2

    move/from16 v1, p21

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_1

    const/16 p19, 0x0

    :cond_1
    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 p20, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p20}, LX/0mL;->a(JLjava/lang/Long;Ljava/lang/String;JIJLjava/lang/String;JZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;IZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(I)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "goto state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0mL;->b:LX/0mY;

    invoke-virtual {v0}, LX/0mY;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadTaskMgr"

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support goto "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/0mL;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/0mL;->f()V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v1, LX/1c7;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, LX/1c7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v0, p0, LX/0mL;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    sget-object v1, LX/1Ks;->a:LX/1Ks;

    sget-object v0, LX/1Kt;->a:LX/1Kt;

    invoke-virtual {v2, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final b$0(LX/0mL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0mL;->a(I)V

    return-void
.end method

.method public static final c(LX/0mL;)V
    .locals 2

    iget-object v0, p0, LX/0mL;->b:LX/0mY;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadTaskMgr"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0mL;->d:Lio/reactivex/subjects/BehaviorSubject;

    iget-object v0, p0, LX/0mL;->b:LX/0mY;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, LX/1Kn;

    invoke-direct {v0, p0, p1}, LX/1Kn;-><init>(LX/0mL;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, p0, LX/0mL;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    new-instance v4, LX/1c7;

    const/16 v0, 0xc

    invoke-direct {v4, p0, v0}, LX/1c7;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/1Ko;->a:LX/1Ko;

    sget-object v2, LX/1Kp;->a:LX/1Kp;

    new-instance v1, LX/1c7;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, LX/1c7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3, v2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic d(LX/0mL;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    iget-object p0, p0, LX/0mL;->d:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final d(LX/0mL;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0mL;->a(I)V

    return-void
.end method

.method public static final d(LX/0mL;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mS;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendTask:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadTaskMgr"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mL;->b:LX/0mY;

    invoke-virtual {v0, p1}, LX/0mY;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/0mL;->g:LX/0mJ;

    invoke-virtual {v0, p1}, LX/0mJ;->d(Ljava/util/List;)V

    return-void
.end method

.method private final e()V
    .locals 5

    iget-object v1, p0, LX/0mL;->b:LX/0mY;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0mY;->a(I)V

    invoke-static {p0}, LX/0mL;->c(LX/0mL;)V

    iget-object v4, p0, LX/0mL;->g:LX/0mJ;

    iget-object v0, p0, LX/0mL;->b:LX/0mY;

    invoke-virtual {v0}, LX/0mY;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mX;

    invoke-virtual {v0}, LX/0mX;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, LX/0mJ;->a(Ljava/util/Collection;)V

    return-void
.end method

.method private final f()V
    .locals 2

    iget-object v0, p0, LX/0mL;->b:LX/0mY;

    invoke-virtual {v0}, LX/0mY;->b()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v1, "DownloadTaskMgr"

    const-string v0, "task has already start"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, LX/0mL;->g()V

    return-void

    :cond_0
    iget-object v1, p0, LX/0mL;->b:LX/0mY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mY;->a(I)V

    invoke-static {p0}, LX/0mL;->c(LX/0mL;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 5

    iget-object v0, p0, LX/0mL;->b:LX/0mY;

    invoke-virtual {v0}, LX/0mY;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0mL;->g:LX/0mJ;

    iget-object v0, p0, LX/0mL;->b:LX/0mY;

    invoke-virtual {v0}, LX/0mY;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mX;

    invoke-virtual {v0}, LX/0mX;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, LX/0mJ;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v0, LX/1Kx;->a:LX/1Kx;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, LX/1Ky;

    invoke-direct {v0, p0}, LX/1Ky;-><init>(LX/0mL;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v0, LX/1Kz;->a:LX/1Kz;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, p0, LX/0mL;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v2, LX/1c7;

    const/16 v0, 0x10

    invoke-direct {v2, p0, v0}, LX/1c7;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/1L0;->a:LX/1L0;

    sget-object v0, LX/1L1;->a:LX/1L1;

    invoke-virtual {v3, v2, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, p0, LX/0mL;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, LX/0mL;->g:LX/0mJ;

    invoke-virtual {v0}, LX/0mJ;->a()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, p0, LX/0mL;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v3, LX/1c7;

    const/16 v0, 0xf

    invoke-direct {v3, p0, v0}, LX/1c7;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/1Ku;->a:LX/1Ku;

    sget-object v1, LX/1Kv;->a:LX/1Kv;

    sget-object v0, LX/1Kw;->a:LX/1Kw;

    invoke-virtual {v4, v3, v2, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, p0, LX/0mL;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final j()V
    .locals 2

    new-instance v1, LX/1cd;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/0mL;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Ljava/lang/String;JIJLjava/lang/String;JZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;IZ)J
    .locals 44

    const-string v0, ""

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p18

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v22, p17

    move-wide/from16 v13, p8

    move-wide/from16 v3, p1

    move-wide/from16 v16, p11

    move/from16 v9, p19

    move/from16 v18, p13

    move-object/from16 v21, p16

    move-object/from16 v20, p15

    move/from16 v19, p14

    if-eqz p3, :cond_0

    new-instance v2, LX/0mS;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v23, 0x0

    move-object/from16 v24, v23

    invoke-direct/range {v2 .. v24}, LX/0mS;-><init>(JLjava/lang/String;Ljava/lang/String;JIJIJLjava/lang/String;JZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0z6;Ljava/lang/Integer;)V

    :goto_0
    move/from16 v0, p20

    invoke-virtual {v2, v0}, LX/0mS;->a(Z)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, LX/0mL;->c(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0mS;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v2, LX/0mS;

    const/16 v42, 0x0

    move-object/from16 v23, v2

    move-wide/from16 v24, v3

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move/from16 v28, v9

    move-wide/from16 v29, v10

    move/from16 v31, v12

    move-wide/from16 v32, v13

    move-object/from16 v34, v15

    move-wide/from16 v35, v16

    move/from16 v37, v18

    move/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v43, v42

    invoke-direct/range {v23 .. v43}, LX/0mS;-><init>(JLjava/lang/String;Ljava/lang/String;IJIJLjava/lang/String;JZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;LX/0z6;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LX/0mL;->c:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    iget-object v0, p0, LX/0mL;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v1, LX/1c8;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/1c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v0, p0, LX/0mL;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0}, LX/0mL;->j()V

    invoke-virtual {p0, p1}, LX/0mL;->b(Z)V

    invoke-direct {p0}, LX/0mL;->h()V

    invoke-direct {p0}, LX/0mL;->i()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    new-instance v1, LX/1c8;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/1c8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    iget-object v0, p0, LX/0mL;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    iget-object v0, p0, LX/0mL;->e:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/1Kq;->a:LX/1Kq;

    sget-object v0, LX/1Kr;->a:LX/1Kr;

    invoke-virtual {v2, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
