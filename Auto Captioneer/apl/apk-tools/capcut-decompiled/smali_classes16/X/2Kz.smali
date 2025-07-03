.class public final LX/2Kz;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/2L5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/app/Activity;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2Kz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Kz;

    invoke-direct {v0}, LX/2Kz;-><init>()V

    sput-object v0, LX/2Kz;->a:LX/2Kz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Z)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-nez p2, :cond_0

    sget-wide v3, LX/2L5;->e:J

    sub-long v5, v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/2L5;->a:LX/2L5;

    invoke-static {v0}, LX/2L5;->j(LX/2L5;)Lcom/vega/feedx/api/MessageApiService;

    move-result-object v5

    sget-object v4, LX/CD3;->a:LX/CD4;

    invoke-static {}, LX/1lc;->i()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-string v6, "notice_type"

    if-eqz v0, :cond_3

    new-array v3, v3, [Ljava/lang/Integer;

    sget-object v0, LX/2Jk;->NEW_OFFICIAL_MESSAGE:LX/2Jk;

    invoke-virtual {v0}, LX/2Jk;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    sget-object v0, LX/2Jk;->NEW_LIKE_MESSAGE_ALL:LX/2Jk;

    invoke-virtual {v0}, LX/2Jk;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/vega/feedx/api/MessageApiService;->getMessageCount(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v3, LX/3Tn;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, v0}, LX/3Tn;-><init>(JI)V

    new-instance v2, Lcom/vega/feedx/message/notify/-$$Lambda$a$f$2;

    invoke-direct {v2, v3}, Lcom/vega/feedx/message/notify/-$$Lambda$a$f$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/2L0;->a:LX/2L0;

    new-instance v0, Lcom/vega/feedx/message/notify/-$$Lambda$a$f$1;

    invoke-direct {v0, v1}, Lcom/vega/feedx/message/notify/-$$Lambda$a$f$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    invoke-static {}, LX/1lc;->h()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2L5;->a:LX/2L5;

    invoke-static {v0}, LX/2L5;->k(LX/2L5;)Landroid/os/Handler;

    move-result-object v3

    const-wide/32 v1, 0xdbba0

    new-instance v0, LX/2L2;

    invoke-direct {v0}, LX/2L2;-><init>()V

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Integer;

    sget-object v0, LX/2Jk;->LIKE_MESSAGE:LX/2Jk;

    invoke-virtual {v0}, LX/2Jk;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    sget-object v0, LX/2Jk;->OFFICIAL_MESSAGE:LX/2Jk;

    invoke-virtual {v0}, LX/2Jk;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    sget-object v0, LX/2Jk;->COMMENT_MESSAGE:LX/2Jk;

    invoke-virtual {v0}, LX/2Jk;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v3, 0x3

    sget-object v0, LX/2Jk;->FOLLOW_MESSAGE:LX/2Jk;

    invoke-virtual {v0}, LX/2Jk;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/2Kz;->a(Landroid/app/Activity;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
