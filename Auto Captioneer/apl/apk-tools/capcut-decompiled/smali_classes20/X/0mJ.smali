.class public final LX/0mJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0mF;
    }
.end annotation


# static fields
.field public static final a:LX/0mF;

.field public static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0mS;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "LX/0mS;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "LX/0mS;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public final i:LX/0mH;

.field public final j:LX/0mQ;

.field public final k:LX/0mI;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0mF;

    invoke-direct {v0}, LX/0mF;-><init>()V

    sput-object v0, LX/0mJ;->a:LX/0mF;

    new-instance v2, LX/0xe;

    const-string v1, "DownloadExecutor"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0xe;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0xa

    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/0mJ;->l:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(LX/0mH;LX/0mQ;LX/0mI;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mJ;->i:LX/0mH;

    iput-object p2, p0, LX/0mJ;->j:LX/0mQ;

    iput-object p3, p0, LX/0mJ;->k:LX/0mI;

    const-string v0, "DownloadItemMgr"

    iput-object v0, p0, LX/0mJ;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0mJ;->c:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0mJ;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->toSerialized()Lio/reactivex/subjects/Subject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0mJ;->f:Lio/reactivex/subjects/Subject;

    invoke-static {v1}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/0mJ;->g:Lio/reactivex/subjects/BehaviorSubject;

    const/4 v0, -0x1

    iput v0, p0, LX/0mJ;->h:I

    return-void
.end method

.method private final declared-synchronized a(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "LX/0mS;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/0mJ;->b:Ljava/lang/String;

    const-string v0, "don\'t update progress via this method"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mS;

    invoke-virtual {v1}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-static {p0, v1}, LX/0mJ;->e(LX/0mJ;LX/0mS;)V

    invoke-virtual {v1}, LX/0mS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    invoke-direct {p0, v3, p1}, LX/0mJ;->a(Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0mJ;->i:LX/0mH;

    invoke-interface {v0, v3}, LX/0mH;->d(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0mJ;->i:LX/0mH;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mH;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0mS;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "goto state from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_0

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support goto ERROR from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    invoke-direct {p0, v0}, LX/0mJ;->b(LX/0mS;)V

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    invoke-direct {p0, v0}, LX/0mJ;->c(LX/0mS;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LX/0mJ;->b:Ljava/lang/String;

    const-string v0, "not support goto progress via gotoState method"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_9

    if-eq v3, v0, :cond_a

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot goto waiting from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_0

    if-eq v3, v0, :cond_8

    if-eq v3, v2, :cond_7

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not support from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to IDLE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-direct {p0, v1, p2}, LX/0mJ;->a(ILjava/util/Collection;)V

    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, v1, p2}, LX/0mJ;->a(ILjava/util/Collection;)V

    goto :goto_3

    :cond_9
    invoke-direct {p0, v0, p2}, LX/0mJ;->a(ILjava/util/Collection;)V

    iget-object v0, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {p0}, LX/0mJ;->d()I

    move-result v0

    if-ge v1, v0, :cond_0

    :cond_a
    :goto_3
    invoke-direct {p0}, LX/0mJ;->e()V

    goto/16 :goto_0
.end method

.method private final a(J)V
    .locals 5

    iget-object v0, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->elements()Ljava/util/Enumeration;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mS;

    invoke-virtual {v3}, LX/0mS;->d()J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0mS;->u()LX/0mP;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0mP;->a(Z)Z

    :cond_1
    const/4 v1, 0x0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0mJ;->a(ILjava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(LX/0mS;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadItem: behavior: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/0mS;->e()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/0mS;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0mS;->g()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0mS;->h()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "assetEntry has no cloud"

    invoke-static {v2}, LX/1Ov;->CLIENT_FILE_NOT_EXISTS(Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/0mS;->a(Lcn/everphoto/utils/exception/EPError;)V

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, LX/0mJ;->a$0(LX/0mJ;ILX/0mS;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0mS;->e()I

    move-result v22

    iget-object v4, v0, LX/0mJ;->j:LX/0mQ;

    invoke-virtual {v1}, LX/0mS;->a()J

    move-result-wide v5

    invoke-virtual {v1}, LX/0mS;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v1}, LX/0mS;->g()J

    move-result-wide v9

    invoke-virtual {v1}, LX/0mS;->h()I

    move-result v11

    invoke-virtual {v1}, LX/0mS;->i()J

    move-result-wide v12

    invoke-virtual {v1}, LX/0mS;->j()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0mS;->l()Z

    move-result v15

    invoke-virtual {v1}, LX/0mS;->m()Z

    move-result v16

    invoke-virtual {v1}, LX/0mS;->n()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, LX/0mS;->o()Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v1}, LX/0mS;->p()Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v1}, LX/0mS;->c()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, LX/0mS;->f()Z

    move-result v21

    iget-object v3, v0, LX/0mJ;->k:LX/0mI;

    new-instance v2, LX/1Km;

    invoke-direct {v2, v0, v1}, LX/1Km;-><init>(LX/0mJ;LX/0mS;)V

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    invoke-virtual/range {v4 .. v24}, LX/0mQ;->a(JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;JIJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ZILX/0mI;LX/0mT;)LX/0mP;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mS;->a(LX/0mP;)V

    sget-object v1, LX/0mJ;->l:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, LX/0mP;->a()Ljava/util/concurrent/FutureTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x0

    :goto_0
    mul-int/lit16 v2, v3, 0x320

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    add-int/lit16 v1, v2, 0x320

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0mJ;->i:LX/0mH;

    invoke-interface {v0, v1, p2}, LX/0mH;->a(Ljava/util/List;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final a$0(LX/0mJ;ILX/0mS;)V
    .locals 1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/0mJ;->a(ILjava/util/List;)V

    return-void
.end method

.method public static final a$0(LX/0mJ;LX/0mS;Ljava/lang/Exception;)V
    .locals 3

    instance-of v0, p2, Lcn/everphoto/utils/exception/EPError;

    if-eqz v0, :cond_2

    check-cast p2, Lcn/everphoto/utils/exception/EPError;

    :goto_0
    invoke-virtual {p1, p2}, LX/0mS;->a(Lcn/everphoto/utils/exception/EPError;)V

    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/0mS;->r()Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/everphoto/utils/exception/EPError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/0mS;->r()Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/everphoto/utils/exception/EPError;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_0
    aput-object v2, p0, v1

    const/4 v2, 0x2

    invoke-virtual {p1}, LX/0mS;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, v2

    const-string v0, "downloadException"

    invoke-static {v0, p0}, LX/0yi;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    invoke-static {p2}, LX/1Ov;->fromJavaException(Ljava/lang/Throwable;)Lcn/everphoto/utils/exception/EPError;

    move-result-object p2

    goto :goto_0
.end method

.method private final b(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/0mS;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, v9

    move-object v6, v9

    move-object v5, v9

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mS;

    invoke-virtual {v1}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    :goto_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    :goto_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    :goto_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_8
    new-array v1, v2, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object v9, v1, v0

    aput-object v7, v1, v3

    aput-object v6, v1, v4

    const/4 v0, 0x3

    aput-object v5, v1, v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, v0}, LX/0mJ;->a(ILjava/util/List;)V

    goto :goto_5

    :cond_a
    return-void
.end method

.method private final declared-synchronized b(LX/0mS;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0mS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not running"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    iget-object v2, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0mS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateErrorStatus :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/0mJ;->a(ILjava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(LX/0mS;)V
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-virtual {p1}, LX/0mS;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/everphoto/utils/FileUtils;->g(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v2, LX/0mU;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x38

    move-wide v6, v4

    move-object v9, v8

    move-object v12, v8

    invoke-direct/range {v2 .. v12}, LX/0mU;-><init>(IJJLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v2}, LX/0mS;->a(LX/0mU;)V

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateDoneStatus progress :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0mS;->t()LX/0mU;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0mS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v3, v0}, LX/0mJ;->a(ILjava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final d()I
    .locals 4

    iget v0, p0, LX/0mJ;->h:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, LX/0yv;->a()LX/0yv;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yv;->d()LX/0yt;

    move-result-object v0

    invoke-virtual {v0}, LX/0yt;->i()I

    move-result v3

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get max download executor size from libra config "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v3, :cond_1

    :goto_0
    iput v3, p0, LX/0mJ;->h:I

    return v3

    :cond_1
    iget v3, p0, LX/0mJ;->c:I

    goto :goto_0
.end method

.method public static final d(LX/0mJ;LX/0mS;)V
    .locals 6

    invoke-virtual {p1}, LX/0mS;->k()J

    move-result-wide v3

    new-instance v5, Ljava/io/File;

    invoke-virtual {p1}, LX/0mS;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0mS;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {v5, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v1, p0, LX/0mJ;->b:Ljava/lang/String;

    const-string v0, "schedule:"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/0mJ;->g()V

    invoke-direct {p0}, LX/0mJ;->h()V

    invoke-direct {p0}, LX/0mJ;->f()V

    return-void
.end method

.method public static final e(LX/0mJ;LX/0mS;)V
    .locals 3

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mJ;->f:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0mJ;->h()V

    return-void
.end method

.method private final e(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mS;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v4, p0, LX/0mJ;->i:LX/0mH;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    invoke-virtual {v0}, LX/0mS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v4, v3}, LX/0mH;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final declared-synchronized f()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {p0}, LX/0mJ;->d()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0mJ;->b:Ljava/lang/String;

    const-string v0, "mRunningItems.size >= MAX_POOL_SIZE"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, LX/0mJ;->i:LX/0mH;

    const/4 v1, 0x1

    invoke-direct {p0}, LX/0mJ;->d()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0mH;->a(II)Ljava/util/List;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillNew items pending:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mS;

    iget-object v2, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/0mS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0mS;

    invoke-virtual {v0}, LX/0mS;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0mS;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, LX/0mS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0mJ;->f(Ljava/util/List;)V

    invoke-direct {p0, v3}, LX/0mJ;->a(LX/0mS;)V

    iget-object v2, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fill.new.updateState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0mS;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mS;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mS;

    invoke-virtual {v2}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-static {p0, v2}, LX/0mJ;->e(LX/0mJ;LX/0mS;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v3, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item state :"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    invoke-virtual {v0}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "| id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    invoke-virtual {v0}, LX/0mS;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    invoke-virtual {v0}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download itemmgr removeEnded:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    invoke-virtual {v0}, LX/0mS;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final h()V
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mS;

    new-instance v1, LX/0mS;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LX/0mS;-><init>(LX/0mS;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0mJ;->e:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, v4}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "LX/0mS;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0mJ;->f:Lio/reactivex/subjects/Subject;

    invoke-static {}, LX/0xh;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v0, LX/1Kl;->a:LX/1Kl;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mJ;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mS;

    invoke-virtual {v2}, LX/0mS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0mS;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/0mJ;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0mJ;->i:LX/0mH;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mH;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0mJ;->b(ILjava/util/List;)V

    invoke-direct {p0}, LX/0mJ;->e()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 9
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

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0}, LX/0mJ;->b()Ljava/util/List;

    move-result-object v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0mS;

    invoke-virtual {v0}, LX/0mS;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    check-cast v6, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    invoke-virtual {v0}, LX/0mS;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-virtual {p0, v3}, LX/0mJ;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mS;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mJ;->i:LX/0mH;

    invoke-interface {v0}, LX/0mH;->b()Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mJ;->i:LX/0mH;

    invoke-interface {v0, p1}, LX/0mH;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, p0, LX/0mJ;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelItems: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v3}, LX/0mJ;->a(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0, v6}, LX/0mJ;->a(ILjava/util/Collection;)V

    invoke-direct {p0}, LX/0mJ;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LX/0mJ;->i:LX/0mH;

    invoke-interface {v0}, LX/0mH;->b()Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0mJ;->e(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mJ;->i:LX/0mH;

    invoke-interface {v0, p1}, LX/0mH;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/0mJ;->b(ILjava/util/List;)V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0mS;",
            ">;)V"
        }
    .end annotation

    const-string v9, ""

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-object v1, p0, LX/0mJ;->i:LX/0mH;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/0mH;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/0mS;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0mS;

    invoke-virtual {v0}, LX/0mS;->d()J

    move-result-wide v3

    invoke-virtual {v7}, LX/0mS;->d()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    if-nez v5, :cond_0

    :cond_2
    invoke-interface {v11, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v11, Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0, v0, v11}, LX/0mJ;->a(ILjava/util/Collection;)V

    iget-object v0, p0, LX/0mJ;->i:LX/0mH;

    invoke-interface {v0, v10}, LX/0mH;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    return-void
.end method
