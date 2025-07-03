.class public final Lcom/vega/core/ext/FunctionKt;
.super Ljava/lang/Object;


# direct methods
.method public static INVOKEVIRTUAL_com_vega_core_ext_FunctionKt_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)LX/CEQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/CEQ;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    new-instance v1, LX/3U5;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, p0, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/NetworkUtils;->a(Lkotlin/jvm/functions/Function1;)LX/CEQ;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/3Fc;

    if-eqz v0, :cond_4

    move-object v7, p1

    check-cast v7, LX/3Fc;

    iget v0, v7, LX/3Fc;->e:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v7, LX/3Fc;->e:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/3Fc;->e:I

    :goto_0
    iget-object v0, v7, LX/3Fc;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v1, v7, LX/3Fc;->e:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_1

    if-ne v1, v6, :cond_5

    iget v4, v7, LX/3Fc;->c:I

    iget-object v9, v7, LX/3Fc;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/random/Random;

    iget-object p0, v7, LX/3Fc;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p0, v7, LX/3Fc;->a:Ljava/lang/Object;

    iput-object v9, v7, LX/3Fc;->b:Ljava/lang/Object;

    iput v4, v7, LX/3Fc;->c:I

    iput v5, v7, LX/3Fc;->e:I

    invoke-interface {p0, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    return-object v8

    :cond_1
    iget v4, v7, LX/3Fc;->c:I

    iget-object v9, v7, LX/3Fc;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/random/Random;

    iget-object p0, v7, LX/3Fc;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lkotlin/random/Random;->nextLong(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-object p0, v7, LX/3Fc;->a:Ljava/lang/Object;

    iput-object v9, v7, LX/3Fc;->b:Ljava/lang/Object;

    iput v4, v7, LX/3Fc;->c:I

    iput v6, v7, LX/3Fc;->e:I

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/random/RandomKt;->Random(J)Lkotlin/random/Random;

    move-result-object v9

    goto :goto_1

    :cond_4
    new-instance v7, LX/3Fc;

    invoke-direct {v7, p1}, LX/3Fc;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v4, p0

    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v6, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-char v5, Ljava/io/File;->separatorChar:C

    const/4 v8, 0x6

    const/4 p0, 0x0

    move v7, v6

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-object v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, LX/3Fd;

    invoke-direct {v2, v3, p2}, LX/3Fd;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    new-instance v1, LX/3U2;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p2, v2, v0}, LX/3U2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p0, 0xbb8

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/core/ext/FunctionKt;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    const-string v7, ""

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lcom/vega/core/ext/FunctionKt;->INVOKEVIRTUAL_com_vega_core_ext_FunctionKt_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v7

    :cond_1
    sget-object v1, LX/2UR;->a:LX/2UR;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LX/2UR;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    if-nez v5, :cond_4

    sget-object v2, LX/2fk;->a:LX/2fj;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_3
    move-object v1, v7

    goto :goto_1

    :cond_4
    move v6, v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v4, v0}, LX/2fj;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {p0}, Lcom/vega/core/ext/FunctionKt;->INVOKEVIRTUAL_com_vega_core_ext_FunctionKt_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "stay_last_page"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v0, "0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/vega/core/annotation/ExitForbiddenActivity;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/vega/core/annotation/ExitForbiddenActivity;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Lcom/vega/core/annotation/ExitForbiddenActivity;->path()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    invoke-interface {v7}, Lcom/vega/core/annotation/ExitForbiddenActivity;->keys()[Ljava/lang/String;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v8, v4, :cond_7

    aget-object v2, v5, v8

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v7}, Lcom/vega/core/annotation/ExitForbiddenActivity;->values()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    add-int/lit8 v8, v8, 0x1

    move v3, v1

    goto :goto_3

    :cond_7
    invoke-virtual {v6, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z
    .locals 12

    const-string v0, ""

    move-object v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", force: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", extra: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, p3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "tryOpenSchema"

    invoke-static {v8, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "http"

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v11, v0, v2, v1, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/high16 v7, 0x10000000

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const-string v0, "//main/web"

    invoke-static {v10, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "web_url"

    invoke-virtual {v1, v0, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1, v7}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_1
    const-string v0, "capcut"

    invoke-static {v11, v0, v2, v1, v6}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3Fe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v4, "SPIServiceDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Fe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3Fe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3Fe;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    :cond_2
    check-cast v9, LX/3Fe;

    const-string p0, "tryOpenSchema"

    invoke-interface/range {v9 .. v14}, LX/3Fe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    new-instance v4, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "deep_link_from_inner"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "open_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "scene"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    invoke-virtual {v4, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    const-string v1, "allow_deep_link_flag"

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-static {v10, v4, v6}, Landroidx/core/content/ContextCompat;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "lynx_data"

    invoke-static {v1, v0, p3}, LX/Idk;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, v1}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z
    .locals 2

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)LX/CEQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/CEQ;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    new-instance v1, LX/3Tk;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/NetworkUtils;->a(Lkotlin/jvm/functions/Function1;)LX/CEQ;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    move-object v4, p0

    const-string v3, ""

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-char v2, Ljava/io/File;->separatorChar:C

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v6, v1, v0}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    sget-char v5, Ljava/io/File;->separatorChar:C

    const/4 v8, 0x6

    const/4 p0, 0x0

    move v7, v6

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-object v4

    :cond_1
    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final b(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Tt;

    const/16 v0, 0x46

    invoke-direct {v1, p2, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p0, 0xbb8

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/core/ext/FunctionKt;->b(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v2, Lcom/vega/report/AppLogManagerWrapper;->INSTANCE:Lcom/vega/report/AppLogManagerWrapper;

    new-instance v1, LX/3Tw;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/3Tw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/report/AppLogManagerWrapper;->addDeviceInfoUpdateListener(Lkotlin/jvm/functions/Function2;)V

    goto :goto_0
.end method
