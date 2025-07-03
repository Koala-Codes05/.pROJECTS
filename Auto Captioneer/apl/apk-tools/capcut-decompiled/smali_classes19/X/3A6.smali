.class public final LX/3A6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/39i;,
        LX/39f;,
        LX/3AE;
    }
.end annotation


# static fields
.field public static final a:LX/3A6;

.field public static final b:I

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static final n:Lkotlin/Lazy;

.field public static o:LX/3AH;

.field public static p:Z

.field public static q:LX/3A8;

.field public static r:LX/3AD;

.field public static s:LX/3AD;

.field public static t:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/39x;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Lkotlin/Lazy;

.field public static final v:LX/PFz;

.field public static w:Z

.field public static x:Ljava/lang/String;

.field public static y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/3A6;

    invoke-direct {v0}, LX/3A6;-><init>()V

    sput-object v0, LX/3A6;->a:LX/3A6;

    const/4 v2, 0x3

    new-array v5, v2, [Lkotlin/Pair;

    const-string v4, "login_status_change"

    const-string v0, "logout_only_bind"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string v3, "logout_status_change"

    const-string v0, "login_only_bind"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v1, "normal"

    const-string v0, "not_normal_only_bind"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/3A6;->c:Ljava/util/Map;

    const-string v0, "hotboot"

    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/3A6;->d:Ljava/util/List;

    sget-object v0, LX/3AL;->a:LX/3AL;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3A6;->e:Lkotlin/Lazy;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1}, LX/IGq;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3A6;->f:Lkotlin/Lazy;

    sget-object v0, LX/3AI;->a:LX/3AI;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3A6;->g:Lkotlin/Lazy;

    sget-object v0, LX/3AJ;->a:LX/3AJ;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3A6;->h:Lkotlin/Lazy;

    sget-object v0, LX/3AG;->a:LX/3AG;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3A6;->i:Lkotlin/Lazy;

    sget-object v0, LX/24M;->a:LX/24M;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3A6;->n:Lkotlin/Lazy;

    new-instance v0, LX/3AH;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v2, v6}, LX/3AH;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/3A6;->o:LX/3AH;

    new-instance v0, LX/3AD;

    const-wide/16 v1, 0x0

    const/4 v5, 0x3

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, LX/3AD;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/3A6;->r:LX/3AD;

    new-instance v0, LX/3AD;

    move-wide v3, v1

    invoke-direct/range {v0 .. v6}, LX/3AD;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LX/3A6;->s:LX/3AD;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/3A6;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, LX/3AK;->a:LX/3AK;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/3A6;->u:Lkotlin/Lazy;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "pop_center_test"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, LX/3A6;->v:LX/PFz;

    const/16 v0, 0x8

    sput v0, LX/3A6;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 2

    invoke-virtual {p0}, LX/3A6;->h()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/3A1;->a:LX/3A1;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private final B()V
    .locals 7

    sget-object v1, LX/3A6;->c:Ljava/util/Map;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3AA;

    invoke-interface {v2}, LX/3AA;->f()LX/39y;

    move-result-object v1

    sget-object v0, LX/39y;->DESTROY:LX/39y;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/3AA;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3AA;

    sget-object v2, LX/3A6;->a:LX/3A6;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ignoreTasksWhenStageChange ignore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/3A6;->a(LX/3AA;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final C()V
    .locals 6

    sget-object v5, LX/3A6;->x:Ljava/lang/String;

    if-eqz v5, :cond_0

    sget-object v4, LX/3A6;->a:LX/3A6;

    invoke-direct {v4}, LX/3A6;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearWaitNotify waitNotifyingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4}, LX/3A6;->r()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, LX/3A6;->x:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LX/3A6;->m:Z

    invoke-direct {v4}, LX/3A6;->o()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final D()V
    .locals 3

    sget-object v2, LX/3A6;->x:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delay try show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-direct {v0}, LX/3A6;->u()V

    :cond_0
    return-void
.end method

.method public static final E()V
    .locals 2

    sget-object v1, LX/3A6;->a:LX/3A6;

    const/4 v0, 0x1

    sput-boolean v0, LX/3A6;->l:Z

    const/4 v0, 0x0

    sput-boolean v0, LX/3A6;->m:Z

    invoke-direct {v1}, LX/3A6;->u()V

    return-void
.end method

.method public static synthetic a(LX/3A6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/3AA;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/3A6;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/3AA;

    move-result-object v0

    return-object v0
.end method

.method private final a(J)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delayStageTrans currentStage:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/3A6;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/3A6;->o()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/vega/core/n/b/-$$Lambda$a$2;->INSTANCE:Lcom/vega/core/n/b/-$$Lambda$a$2;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    sput-boolean v0, LX/3A6;->m:Z

    return-void
.end method

.method public static synthetic a(LX/3A6;LX/3AA;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3A6;->a(LX/3AA;Z)V

    return-void
.end method

.method public static synthetic a(LX/3A6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/3A6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LX/3A6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/3A6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a$0(LX/3A6;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/3AR;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return p0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AR;

    invoke-virtual {v2}, LX/3AR;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/3AR;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_0
.end method

.method private final b(LX/3AA;Z)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    new-instance v1, LX/3Tk;

    const/16 v0, 0x28

    invoke-direct {v1, p1, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realRegister "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replace = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, LX/3AA;->k()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3A6;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final o()Landroid/os/Handler;
    .locals 1

    sget-object v0, LX/3A6;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final p()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/39i;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3A6;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final q()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/39f;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3A6;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private final r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3A6;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final s(LX/3A6;)V
    .locals 3

    sget-object v0, Lcom/vega/infrastructure/util/LifecycleManager;->INSTANCE:Lcom/vega/infrastructure/util/LifecycleManager;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/LifecycleManager;->getAppStateSubject()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    sget-object v1, LX/3A9;->a:LX/3A9;

    new-instance v0, Lcom/vega/core/n/b/-$$Lambda$a$1;

    invoke-direct {v0, v1}, Lcom/vega/core/n/b/-$$Lambda$a$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    sget-object p0, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {p0}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {p0, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast v1, LX/3SC;

    new-instance v0, LX/3A7;

    invoke-direct {v0}, LX/3A7;-><init>()V

    invoke-interface {v1, v0}, LX/3SC;->a(LX/AMb;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final t()J
    .locals 2

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "coldboot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3A6;->r:LX/3AD;

    invoke-virtual {v0}, LX/3AD;->a()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    sget-object v0, LX/3A6;->r:LX/3AD;

    invoke-virtual {v0}, LX/3AD;->b()J

    move-result-wide v0

    goto :goto_0
.end method

.method private final u()V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryShowTask waitNotifyingId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PopCenter"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3A6;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/3A6;->y()LX/3AA;

    move-result-object v2

    invoke-direct {p0}, LX/3A6;->C()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tryShowTask result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/3AA;->m()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/3A6;->v()V

    :cond_2
    return-void

    :cond_3
    invoke-direct {p0}, LX/3A6;->C()V

    const-string v0, "tryShowTask preConditionCheck fail"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final v()V
    .locals 8

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7114bd83

    const-string v4, " to normal"

    const-string v6, "autoChangeStage from "

    const-string v5, "coldboot"

    const-string v3, "normal"

    const-string v2, "PopCenter"

    if-eq v1, v0, :cond_5

    const v0, -0x3df94319

    if-eq v1, v0, :cond_4

    const v0, -0x261d282a

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    sget-boolean v0, LX/3A6;->l:Z

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3A6;->w()V

    :goto_1
    move-object v5, v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoChangeStage current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nextStage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, LX/3A6;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-boolean v0, LX/3A6;->l:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3A6;->w()V

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_5
    const-string v0, "startup"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3A6;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/3A6;->k:Z

    const-string v0, "autoChangeStage fail GlobalLynx not init"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/3A6;->s:LX/3AD;

    invoke-virtual {v0}, LX/3AD;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/3A6;->a(J)V

    return-void

    :cond_7
    sget-object v0, LX/3A6;->s:LX/3AD;

    invoke-virtual {v0}, LX/3AD;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/3A6;->a(J)V

    return-void

    :cond_8
    invoke-direct {p0}, LX/3A6;->w()V

    return-void
.end method

.method private final w()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/3A6;->l:Z

    sput-boolean v0, LX/3A6;->m:Z

    return-void
.end method

.method private final x()Z
    .locals 2

    invoke-virtual {p0}, LX/3A6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "PopCenter"

    const-string v0, "preConditionCheck isPopShowing"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/3A6;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final y()LX/3AA;
    .locals 5

    invoke-virtual {p0}, LX/3A6;->d()LX/3AC;

    move-result-object v0

    invoke-interface {v0}, LX/3AC;->c()V

    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AA;

    invoke-interface {v2}, LX/3AA;->f()LX/39y;

    move-result-object v1

    sget-object v0, LX/39y;->STATE_SHOWING:LX/39y;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/39y;->DESTROY:LX/39y;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/3AA;->p()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3AA;

    invoke-interface {v0}, LX/3AA;->f()LX/39y;

    move-result-object v1

    sget-object v0, LX/39y;->STATE_READY:LX/39y;

    if-ne v1, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :goto_2
    check-cast v3, LX/3AA;

    return-object v3

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v3

    check-cast v0, LX/3AA;

    invoke-interface {v0}, LX/3AA;->q()I

    move-result v2

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3AA;

    invoke-interface {v0}, LX/3AA;->q()I

    move-result v0

    if-le v2, v0, :cond_8

    move-object v3, v1

    move v2, v0

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2
.end method

.method private final z()V
    .locals 3

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3A6;->d()LX/3AC;

    move-result-object v1

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/3AC;->c(Ljava/lang/String;)V

    invoke-direct {p0}, LX/3A6;->A()V

    invoke-direct {p0}, LX/3A6;->B()V

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "coldboot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, LX/3A6;->w:Z

    :cond_1
    invoke-direct {p0}, LX/3A6;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39i;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/39i;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/3AA;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/39y;",
            "Ljava/lang/Boolean;",
            ">;)",
            "LX/3AA;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3AA;

    invoke-interface {v1}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {v1}, LX/3AA;->f()LX/39y;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/3AA;

    invoke-interface {v1}, LX/3AA;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    :cond_4
    check-cast v0, LX/3AA;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AA;

    :cond_5
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "LX/3AR;",
            ">;>;)",
            "Ljava/util/List<",
            "LX/3AR;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3A6;->d()LX/3AC;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/3AC;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/3AA;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3A6;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final a(LX/36K;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3A6;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/3A6;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39f;

    invoke-interface {v0, p1}, LX/39f;->a(LX/36K;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(LX/39f;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/3A6;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(LX/39i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/3A6;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(LX/3A8;)V
    .locals 10

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3A8;->b()LX/3AD;

    move-result-object v0

    sput-object v0, LX/3A6;->r:LX/3AD;

    invoke-virtual {p1}, LX/3A8;->c()LX/3AD;

    move-result-object v0

    sput-object v0, LX/3A6;->s:LX/3AD;

    sget-object v0, LX/3A6;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v1, LX/3A6;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, LX/3A8;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePopInfo, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/3A6;->p:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/3A6;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, LX/39x;

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/3AA;

    invoke-interface {v0}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/39x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, LX/3AA;

    if-eqz v2, :cond_3

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7, v5}, LX/3AA;->a(ILX/39x;)V

    :cond_3
    move v7, v4

    goto :goto_0

    :cond_4
    move-object v2, v9

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(LX/3AA;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, LX/3AA;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destroy "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3A6;->d(Ljava/lang/String;)V

    sget-object v0, LX/3AF;->NEXT_CHANGE:LX/3AF;

    invoke-virtual {p0, v0}, LX/3A6;->a(LX/3AF;)V

    return-void
.end method

.method public final a(LX/3AA;Z)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register task "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3A6;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, LX/39x;

    invoke-virtual {v3}, LX/39x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v5, v3}, LX/3AA;->a(ILX/39x;)V

    :cond_2
    move v5, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, LX/3A6;->b(LX/3AA;Z)V

    return-void
.end method

.method public final a(LX/3AF;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start trigger "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " waitNotifyingId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PopCenter"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "trigger fail waitStageTrans"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/3AE;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "trigger ignore "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/3A6;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/3A6;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/3A6;->u()V

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LX/3A6;->u()V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/3A6;->a(LX/3AF;Z)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "startup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/3A6;->u()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1, v2}, LX/3A6;->a(LX/3AF;Z)V

    goto :goto_0
.end method

.method public final a(LX/3AF;Z)V
    .locals 5

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3A6;->d()LX/3AC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/3AC;->b(Ljava/lang/String;)V

    sget-object v0, LX/3A6;->x:Ljava/lang/String;

    const-string v4, "PopCenter"

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-direct {p0}, LX/3A6;->C()V

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, LX/3A6;->x:Ljava/lang/String;

    if-eqz v3, :cond_1

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-direct {v0}, LX/3A6;->r()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, LX/3A6;->t()J

    move-result-wide v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waitNotify "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/3A6;->o()Landroid/os/Handler;

    move-result-object v1

    sget-object v0, Lcom/vega/core/n/b/-$$Lambda$a$3;->INSTANCE:Lcom/vega/core/n/b/-$$Lambda$a$3;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "waitNotify fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LX/3AH;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/3AF;->STAGE_CHANGE:LX/3AF;

    :goto_0
    sput-object p1, LX/3A6;->o:LX/3AH;

    if-eqz v1, :cond_1

    sget-object v0, LX/3AF;->STAGE_CHANGE:LX/3AF;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-direct {v0}, LX/3A6;->z()V

    :cond_0
    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0, v1}, LX/3A6;->a(LX/3AF;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/3AH;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "normal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/3AF;->PAGE_CHANGE:LX/3AF;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->b()Ljava/lang/String;

    move-result-object v4

    const-string v3, "main_tab"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3A6;->d()LX/3AC;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3AC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3A6;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/39z;->a:LX/39z;

    invoke-virtual {p0, p1, p2, v0}, LX/3A6;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/3AA;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-direct {v0}, LX/3A6;->C()V

    invoke-interface {v1}, LX/3AA;->o()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/3A0;->a:LX/3A0;

    invoke-virtual {p0, p1, p3, v0}, LX/3A6;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/3AA;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0, v1, p2}, LX/3A6;->a(LX/3AA;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 8

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLynxActivityPop "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p0

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/3A6;->a(LX/3A6;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/3A6;->a(LX/3A6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/3A6;->j:Z

    return-void
.end method

.method public final b(LX/39f;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/3A6;->q()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(LX/39i;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/3A6;->p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePage from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/3A6;->o:LX/3AH;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v1, v0}, LX/3AH;->a(LX/3AH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/3AH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3A6;->a(LX/3AH;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, LX/3A6;->j:Z

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStage from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/3A6;->o:LX/3AH;

    invoke-virtual {v0}, LX/3AH;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PopCenter"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "coldboot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-boolean v0, LX/3A6;->w:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateStage hasColdBoot when "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, LX/3A6;->o:LX/3AH;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v1, v0}, LX/3AH;->a(LX/3AH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/3AH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3A6;->a(LX/3AH;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-boolean v0, LX/3A6;->k:Z

    return v0
.end method

.method public final d()LX/3AC;
    .locals 1

    sget-object v0, LX/3A6;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AC;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/3AA;->f()LX/39y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currentState, action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()LX/3AH;
    .locals 1

    sget-object v0, LX/3A6;->o:LX/3AH;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/3A6;->p:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3AA;

    invoke-interface {v0}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/3AA;

    if-nez v1, :cond_3

    return v3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LX/3AA;->f()LX/39y;

    move-result-object v1

    sget-object v0, LX/39y;->STATE_LOADING:LX/39y;

    if-ne v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public final f()Z
    .locals 1

    sget-boolean v0, LX/3A6;->p:Z

    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/3A6;->v:LX/PFz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "pop_center_test"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3A6;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39x;

    invoke-virtual {v0}, LX/39x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final g()LX/3A8;
    .locals 1

    sget-object v0, LX/3A6;->q:LX/3A8;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/36K;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/3A6;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->x()LX/3A8;

    move-result-object v0

    invoke-virtual {v0}, LX/3A8;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/39x;

    invoke-virtual {v0}, LX/39x;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/39x;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/39x;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isDisable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 7

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->abGroup()Ljava/lang/String;

    move-result-object v1

    const-string v0, "100"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3A6;->d()LX/3AC;

    move-result-object v0

    invoke-interface {v0}, LX/3AC;->a()LX/3A8;

    move-result-object v0

    sput-object v0, LX/3A6;->q:LX/3A8;

    :cond_0
    sget-boolean v0, LX/3A6;->p:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LX/3A6;->y:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, LX/3A6;->y:Z

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v2, 0x0

    new-instance v4, LX/3TP;

    const/16 v0, 0x18

    invoke-direct {v4, v2, v0}, LX/3TP;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method

.method public final j()Z
    .locals 7

    invoke-virtual {p0}, LX/3A6;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showingPop "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AA;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/3AA;->f()LX/39y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PopCenter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/3AA;",
            ">;"
        }
    .end annotation

    sget-boolean v0, LX/3A6;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/3AA;

    invoke-interface {v2}, LX/3AA;->f()LX/39y;

    move-result-object v1

    sget-object v0, LX/39y;->STATE_SHOWING:LX/39y;

    if-eq v1, v0, :cond_2

    invoke-interface {v2}, LX/3AA;->f()LX/39y;

    move-result-object v1

    sget-object v0, LX/39y;->STATE_LOADING:LX/39y;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public final l()Ljava/lang/String;
    .locals 19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, LX/3A6;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AA;

    invoke-interface {v2}, LX/3AA;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/3AA;->h()Ljava/util/List;

    move-result-object v1

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, " \n"

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/36K;

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v5}, LX/36K;->e()J

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/36K;->d()LX/39y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/36K;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/36K;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3e

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/3AA;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "matchedConditions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
