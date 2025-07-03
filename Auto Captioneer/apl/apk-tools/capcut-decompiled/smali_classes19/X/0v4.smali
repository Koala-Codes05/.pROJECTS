.class public final LX/0v4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0v2;
    }
.end annotation


# static fields
.field public static final a:LX/0v2;

.field public static final o:[Ljava/lang/String;


# instance fields
.field public b:Z

.field public c:LX/0v8;

.field public final d:Ljava/lang/String;

.field public final e:LX/1Oi;

.field public final f:LX/1Oh;

.field public final g:LX/0vT;

.field public final h:LX/0lm;

.field public final i:LX/0vd;

.field public final j:LX/0vc;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:LX/0v6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0v2;

    invoke-direct {v0}, LX/0v2;-><init>()V

    sput-object v0, LX/0v4;->a:LX/0v2;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0v4;->o:[Ljava/lang/String;

    return-void

    :cond_0
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(LX/0v6;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0v4;->n:LX/0v6;

    invoke-virtual {p1}, LX/0v6;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    iput-object v4, p0, LX/0v4;->d:Ljava/lang/String;

    invoke-virtual {p1}, LX/0v6;->g()LX/0v0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0v0;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, LX/0v6;->g()LX/0v0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0v0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0v0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    :goto_1
    invoke-virtual {v2}, LX/0v0;->c()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v0, LX/1Nq;

    invoke-direct {v0, p0}, LX/1Nq;-><init>(LX/0v4;)V

    new-instance v3, LX/1Oi;

    invoke-direct {v3, v4, v1, v5, v0}, LX/1Oi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0xo;)V

    iput-object v3, p0, LX/0v4;->e:LX/1Oi;

    new-instance v2, LX/1Oh;

    new-instance v0, LX/1Np;

    invoke-direct {v0, p0}, LX/1Np;-><init>(LX/0v4;)V

    invoke-direct {v2, v0}, LX/1Oh;-><init>(LX/0xl;)V

    iput-object v2, p0, LX/0v4;->f:LX/1Oh;

    new-instance v0, LX/0vT;

    invoke-direct {v0, v4}, LX/0vT;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/0v4;->g:LX/0vT;

    new-instance v1, LX/0lm;

    invoke-direct {v1, v4}, LX/0lm;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0v4;->h:LX/0lm;

    new-instance v0, LX/0vd;

    invoke-direct {v0, v1, v3, v2, p1}, LX/0vd;-><init>(LX/0lm;LX/1Oi;LX/1Oh;LX/0v6;)V

    iput-object v0, p0, LX/0v4;->i:LX/0vd;

    invoke-virtual {v0}, LX/0vd;->a()LX/0vc;

    move-result-object v0

    iput-object v0, p0, LX/0v4;->j:LX/0vc;

    new-instance v1, LX/1cd;

    const/16 v0, 0x45

    invoke-direct {v1, p0, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/0v4;->k:Lkotlin/Lazy;

    new-instance v1, LX/1cd;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/0v4;->l:Lkotlin/Lazy;

    new-instance v1, LX/1cd;

    const/16 v0, 0x46

    invoke-direct {v1, p0, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/0v4;->m:Lkotlin/Lazy;

    invoke-virtual {p1}, LX/0v6;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0v4;->l()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "targetUid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", get: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0v0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ov;->CLIENT_AUTH_UID_TOKEN_MISMATCH(Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "uid is empty! Set uid please!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final c(J)LX/0rU;
    .locals 2

    iget-object v0, p0, LX/0v4;->j:LX/0vc;

    invoke-interface {v0}, LX/0vc;->c()LX/0pE;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0pE;->a(J)LX/1Lk;

    move-result-object v0

    invoke-virtual {v0}, LX/1Lk;->a()LX/0rU;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final l()V
    .locals 3

    new-instance v0, LX/0v3;

    invoke-direct {v0, p0}, LX/0v3;-><init>(LX/0v4;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, LX/0xh;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/1Nn;->a:LX/1Nn;

    sget-object v0, LX/1No;->a:LX/1No;

    invoke-virtual {v2, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)LX/0vW;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0v4;->g:LX/0vT;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vT;->a(Ljava/lang/Long;)LX/0vW;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/0v4;->g:LX/0vT;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, p2}, LX/0v4;->c(J)LX/0rU;

    move-result-object v1

    iget-object v0, p0, LX/0v4;->j:LX/0vc;

    invoke-virtual {v3, v2, v1, v0}, LX/0vT;->a(Ljava/lang/Long;LX/0rU;LX/0vc;)LX/0vW;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0v4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(JLX/0rU;)V
    .locals 8

    const-string v0, ""

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-wide v3, p1

    move-object v2, p0

    if-eqz v0, :cond_0

    new-instance v1, LX/1cJ;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, LX/1cJ;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v6}, LX/0xx;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_0
    iget-object v0, v2, LX/0v4;->j:LX/0vc;

    invoke-interface {v0}, LX/0vc;->c()LX/0pE;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v5}, LX/0pE;->a(JLX/0rU;)V

    goto :goto_0
.end method

.method public final a(LX/0v8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0v4;->c:LX/0v8;

    return-void
.end method

.method public final b(J)LX/0vB;
    .locals 2

    new-instance v1, LX/0vB;

    invoke-virtual {p0, p1, p2}, LX/0v4;->a(J)LX/0vW;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0vB;-><init>(LX/0vW;)V

    return-object v1
.end method

.method public final b()LX/1Oi;
    .locals 1

    iget-object v0, p0, LX/0v4;->e:LX/1Oi;

    return-object v0
.end method

.method public final c()LX/0vc;
    .locals 1

    iget-object v0, p0, LX/0v4;->j:LX/0vc;

    return-object v0
.end method

.method public final d()LX/0vW;
    .locals 1

    iget-object v0, p0, LX/0v4;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vW;

    return-object v0
.end method

.method public final e()LX/0vC;
    .locals 1

    iget-object v0, p0, LX/0v4;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vC;

    return-object v0
.end method

.method public final f()LX/0lk;
    .locals 1

    iget-object v0, p0, LX/0v4;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lk;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const v0, 0xc68482

    return v0
.end method

.method public h()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0v4;->b(J)LX/0vB;

    move-result-object v0

    invoke-virtual {v0}, LX/0vB;->a()V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0v4;->b:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0v4;->g:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->a()V

    sget-object v1, LX/0vX;->a:LX/0vX;

    iget-object v0, p0, LX/0v4;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vX;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0v4;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()LX/0v6;
    .locals 1

    iget-object v0, p0, LX/0v4;->n:LX/0v6;

    return-object v0
.end method
