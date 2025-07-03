.class public final LX/Iig;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Iig;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "LX/Iib;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:LX/PFz;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static f:Z

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;

.field public static final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v4, 0x1

    new-array v5, v4, [Lkotlin/reflect/KProperty;

    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, LX/Iig;

    const-string v1, "forbiddenPersonal"

    const-string v0, "getForbiddenPersonal()Z"

    const/4 v8, 0x0

    invoke-direct {v3, v2, v1, v0, v8}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v3, v5, v8

    sput-object v5, LX/Iig;->b:[Lkotlin/reflect/KProperty;

    new-instance v3, LX/Iig;

    invoke-direct {v3}, LX/Iig;-><init>()V

    sput-object v3, LX/Iig;->a:LX/Iig;

    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LX/Iig;->c:Lio/reactivex/subjects/Subject;

    new-instance v5, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "ad_helper_config"

    invoke-direct {v5, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v5, LX/Iig;->d:LX/PFz;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "forbidden_personal"

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/Iig;->e:Lkotlin/properties/ReadWriteProperty;

    sput-boolean v4, LX/Iig;->f:Z

    sget-object v0, LX/1ka;->a:LX/1ka;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Iig;->g:Lkotlin/Lazy;

    sget-object v0, LX/35G;->a:LX/35G;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Iig;->h:Lkotlin/Lazy;

    sget-object v0, LX/1kj;->a:LX/1kj;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/Iig;->i:Lkotlin/Lazy;

    invoke-static {v3}, LX/Iig;->e(LX/Iig;)LX/3SC;

    move-result-object v1

    new-instance v0, LX/Iii;

    invoke-direct {v0}, LX/Iii;-><init>()V

    invoke-interface {v1, v0}, LX/3SC;->a(LX/AMb;)V

    sget-object v1, LX/Iic;->a:LX/Iic;

    new-instance v0, Lcom/vega/ad/base/-$$Lambda$h$1;

    invoke-direct {v0, v1}, Lcom/vega/ad/base/-$$Lambda$h$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/Iig;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/Iig;->a(ZZ)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Z)V
    .locals 3

    sget-object v2, LX/Iig;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Iig;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/Iig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Iif;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v6, p2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_8

    iget-boolean v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->z2:Z

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/Iif;

    if-eqz v4, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    invoke-direct {v1, v5, v0}, LX/Iif;-><init>(ZZ)V

    :goto_1
    return-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, LX/2fg;->b()LX/C1V;

    move-result-object v0

    invoke-interface {v0}, LX/C1V;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {p0}, LX/Iig;->e(LX/Iig;)LX/3SC;

    move-result-object v0

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v10

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v9

    invoke-direct {p0}, LX/Iig;->g()LX/2WT;

    move-result-object v1

    const-string v0, "personal_switch"

    invoke-interface {v1, v0}, LX/2WT;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-static {p0}, LX/Iig;->f(LX/Iig;)LX/IbF;

    move-result-object v0

    invoke-virtual {v0}, LX/IbF;->b()Z

    move-result v7

    sget-object v0, LX/RhK;->a:LX/RhK;

    invoke-virtual {v0}, LX/RhK;->d()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSupportPersonalAd region: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isLogin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",is in ageDoor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",AgeDoor.ageAgree "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/RhK;->a:LX/RhK;

    invoke-virtual {v0}, LX/RhK;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isPersonalAdForbidden "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",NetworkAvailable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",isPersonalADOpen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",maxAdConfig.isShowPersonSwitch:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/Iig;->f(LX/Iig;)LX/IbF;

    move-result-object v0

    invoke-virtual {v0}, LX/IbF;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdService_PersonalAd"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    new-instance v1, LX/Iif;

    sget-object v0, LX/RhK;->a:LX/RhK;

    invoke-virtual {v0}, LX/RhK;->b()Z

    move-result v0

    invoke-direct {v1, v3, v0}, LX/Iif;-><init>(ZZ)V

    return-object v1

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, LX/Iif;

    invoke-static {p0}, LX/Iig;->f(LX/Iig;)LX/IbF;

    move-result-object v0

    invoke-virtual {v0}, LX/IbF;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-direct {v1, v5, v3}, LX/Iif;-><init>(ZZ)V

    goto/16 :goto_1

    :cond_6
    iput-boolean v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->z2:Z

    iput v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_7
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;-><init>(LX/Iig;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/Iig;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Iif;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/3I0;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/3I0;-><init>(ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, p2}, LX/Iig;->a$0(LX/Iig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/Iig;ZZZ)V
    .locals 4

    invoke-virtual {p0}, LX/Iig;->b()Z

    move-result p0

    const-class v1, LX/Iig;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Iig;->a:LX/Iig;

    invoke-direct {v0, p1}, LX/Iig;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-boolean v0, LX/Iig;->f:Z

    if-nez v0, :cond_1

    if-eq p0, p1, :cond_0

    :goto_0
    sget-object v3, LX/Iig;->c:Lio/reactivex/subjects/Subject;

    new-instance v2, LX/Iib;

    xor-int/lit8 v1, p0, 0x1

    xor-int/lit8 v0, p1, 0x1

    invoke-direct {v2, v1, v0, p2, p3}, LX/Iib;-><init>(ZZZZ)V

    invoke-virtual {v3, v2}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    :cond_0
    const-string v2, "AdService_PersonalAd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updatePersonalAdForbidden personalAd is isForbidden: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", before "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, LX/Iig;->f:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final a$0(LX/Iig;ZZZZZ)V
    .locals 3

    sget-object p0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "before"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "after"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_active"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_age_pass"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_forbidden"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_personalized_status"

    invoke-virtual {p0, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private final d()Z
    .locals 3

    sget-object v2, LX/Iig;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/Iig;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final e(LX/Iig;)LX/3SC;
    .locals 0

    sget-object p0, LX/Iig;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3SC;

    return-object p0
.end method

.method public static final f(LX/Iig;)LX/IbF;
    .locals 0

    sget-object p0, LX/Iig;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IbF;

    return-object p0
.end method

.method private final g()LX/2WT;
    .locals 1

    sget-object v0, LX/Iig;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WT;

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "LX/Iib;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/Iig;->c:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public final a(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-boolean p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->z2:Z

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/Iif;

    sget-object v2, LX/Iig;->a:LX/Iig;

    invoke-virtual {v4}, LX/Iif;->a()Z

    move-result v1

    invoke-virtual {v4}, LX/Iif;->b()Z

    move-result v0

    invoke-static {v2, v1, p2, v0}, LX/Iig;->a$0(LX/Iig;ZZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LX/3Hz;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/3Hz;-><init>(ZLkotlin/coroutines/Continuation;)V

    iput-boolean p2, v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->z2:Z

    iput v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;->i3:I

    invoke-static {p0, v1, v5}, LX/Iig;->a$0(LX/Iig;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;

    const/4 v0, 0x1

    invoke-direct {v5, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0211000_11;-><init>(LX/Iig;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ZZ)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v3, LX/Iie;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, v1}, LX/Iie;-><init>(ZZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/Iig;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, LX/Iig;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
