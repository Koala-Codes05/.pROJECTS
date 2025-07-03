.class public final Lcom/vega/core/ext/ExtentionKt;
.super Ljava/lang/Object;


# static fields
.field public static final gson$delegate:Lkotlin/Lazy;

.field public static final gsonOptConfig$delegate:Lkotlin/Lazy;

.field public static final optGson$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3eb;->a:LX/3eb;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vega/core/ext/ExtentionKt;->gsonOptConfig$delegate:Lkotlin/Lazy;

    sget-object v0, LX/Kf7;->a:LX/Kf7;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vega/core/ext/ExtentionKt;->gson$delegate:Lkotlin/Lazy;

    sget-object v0, LX/IdF;->a:LX/IdF;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vega/core/ext/ExtentionKt;->optGson$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final asSuspend(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v1, LX/502;

    const/16 v0, 0x61

    invoke-direct {v1, v5, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/KpC;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, LX/KpC;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/502;

    const/16 v0, 0x62

    invoke-direct {v2, v5, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpC;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/KpC;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x60

    invoke-direct {v1, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final countByCompareInOrder(Ljava/util/List;Lkotlin/jvm/functions/Function2;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static final varargs customClickSpan(Ljava/lang/String;[LX/AIK;)Ljava/lang/CharSequence;
    .locals 11

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    invoke-static {p0, v10}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v9, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/URLSpan;

    array-length v1, v8

    array-length v0, p1

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    array-length p0, v8

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    if-ge v10, p0, :cond_2

    aget-object v7, v8, v10

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v3

    aget-object v2, p1, v0

    invoke-virtual {v2}, LX/AIK;->a()Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2}, LX/AIK;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    new-instance v0, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;

    invoke-direct {v0, v2, v7}, Lcom/vega/core/ext/ExtentionKt$customClickSpan$1$1$1;-><init>(LX/AIK;Landroid/text/style/URLSpan;)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v0, v6

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public static final disposeOnDestroy(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/core/ext/ExtentionKt$disposeOnDestroy$2;

    invoke-direct {v0, p0, p1}, Lcom/vega/core/ext/ExtentionKt$disposeOnDestroy$2;-><init>(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final disposeOnDestroy(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/vega/core/ext/ExtentionKt$disposeOnDestroy$1;

    invoke-direct {v0, p0, p1}, Lcom/vega/core/ext/ExtentionKt$disposeOnDestroy$1;-><init>(Lio/reactivex/disposables/Disposable;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final formatMoney(JZ)Ljava/lang/String;
    .locals 9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    if-eqz p2, :cond_0

    const-string v7, ""

    const-string v7, "%+,.2f"

    :goto_0
    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    long-to-double v2, p0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v7, ""

    const-string v7, "%,.2f"

    goto :goto_0
.end method

.method public static synthetic formatMoney$default(JZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/core/ext/ExtentionKt;->formatMoney(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final formatMoneyWithCurrencyCode(J)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "\u00a5 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/vega/core/ext/ExtentionKt;->formatMoney(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getBasicKeyValue(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->getBasicKeyValue(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lcom/vega/core/ext/ExtentionKt;->getBasicKeyValue(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v4
.end method

.method public static final getBasicKeyValue(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v5, ""

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->getBasicKeyValue(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/vega/core/ext/ExtentionKt;->getBasicKeyValue(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final getColorByAttr(Landroid/content/Context;I)I
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final getDimen(Landroid/content/Context;I)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final getGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/vega/core/ext/ExtentionKt;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final getGsonOptConfig()LX/2rL;
    .locals 1

    sget-object v0, Lcom/vega/core/ext/ExtentionKt;->gsonOptConfig$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rL;

    return-object v0
.end method

.method public static final getOptGson()Lcom/google/gson/Gson;
    .locals 1

    sget-object v0, Lcom/vega/core/ext/ExtentionKt;->optGson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static final getReportInt(Ljava/lang/Boolean;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getReportNullStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, ""

    const-string p0, "null"

    :cond_1
    return-object p0
.end method

.method public static final getReportOn(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "on"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "off"

    goto :goto_0
.end method

.method public static final getReportResult(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "success"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "fail"

    goto :goto_0
.end method

.method public static final getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "0"

    goto :goto_0
.end method

.method public static final getReportStr2(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "yes"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "no"

    goto :goto_0
.end method

.method public static final getResByAttr(Landroid/content/Context;I)Ljava/lang/Integer;
    .locals 6

    const-string v5, ""

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v4, 0x1

    new-array v1, v4, [I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput p1, v1, v0

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public static final getSpanRect(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/graphics/Rect;
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/text/Spannable;

    if-nez v2, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v4, v0

    invoke-interface {v2, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v1, v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v3
.end method

.method public static final getViewRect(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 5

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4
.end method

.method public static synthetic getViewRect$default(Landroid/view/View;IIILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vega/core/ext/ExtentionKt;->getViewRect(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final htmlAsClickSpan(Ljava/lang/String;[Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static {p0, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v1, v6

    array-length v0, p1

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    array-length v9, v6

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v5, v6, v8

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v0, Lcom/vega/core/ext/ExtentionKt$htmlAsClickSpan$1$2;

    invoke-direct {v0, p4, p3, v5, p5}, Lcom/vega/core/ext/ExtentionKt$htmlAsClickSpan$1$2;-><init>(Lkotlin/jvm/functions/Function0;ZLandroid/text/style/URLSpan;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v0, p0

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static synthetic htmlAsClickSpan$default(Ljava/lang/String;[Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 6

    move-object v4, p4

    move v2, p2

    move v3, p3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/vega/core/ext/ExtentionKt;->htmlAsClickSpan(Ljava/lang/String;[Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, p5

    goto :goto_0
.end method

.method public static final htmlAsClickSpanNotWebSetting(Ljava/lang/String;[Ljava/util/List;Z)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    invoke-static {p0, v8}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    invoke-virtual {v7, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    array-length v1, v6

    array-length v0, p1

    if-eq v1, v0, :cond_0

    return-object p0

    :cond_0
    array-length v9, v6

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    if-ge v8, v9, :cond_3

    aget-object v5, v6, v8

    add-int/lit8 p0, v0, 0x1

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v7, v1, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v0, Lcom/vega/core/ext/ExtentionKt$htmlAsClickSpanNotWebSetting$1$2;

    invoke-direct {v0, v5}, Lcom/vega/core/ext/ExtentionKt$htmlAsClickSpanNotWebSetting$1$2;-><init>(Landroid/text/style/URLSpan;)V

    invoke-virtual {v7, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move v0, p0

    goto :goto_0

    :cond_3
    return-object v7
.end method

.method public static synthetic htmlAsClickSpanNotWebSetting$default(Ljava/lang/String;[Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/core/ext/ExtentionKt;->htmlAsClickSpanNotWebSetting(Ljava/lang/String;[Ljava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final isNotNullOrEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$EdYp6BRJ2gg_suNQEVnVB8yyPf4(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/vega/core/ext/ExtentionKt;->observeKeyboardChange$lambda$13(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final observeKeyboardChange(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/vega/core/ext/-$$Lambda$ExtentionKt$1;

    invoke-direct {v0, v3, v2, v4, p1}, Lcom/vega/core/ext/-$$Lambda$ExtentionKt$1;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static final observeKeyboardChange$lambda$13(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v0, :cond_1

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget p0, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p0, p1

    const/16 v0, 0xc8

    if-le p0, v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    :cond_2
    const/16 v0, -0xc8

    if-ge p0, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0
.end method

.method public static final removeRedundantComma(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    return-object p0
.end method

.method public static synthetic removeRedundantComma$default(Ljava/lang/StringBuilder;CILjava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x2c

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/core/ext/ExtentionKt;->removeRedundantComma(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static final requestPermission(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0, p0, p1}, Lcom/lm/components/permission/PermissionUtil;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Crl;->a:LX/Crn;

    invoke-virtual {v0, p0, p2, p1}, LX/Crn;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)LX/Crl;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/Crl;->a(Ljava/util/List;)LX/Crl;

    sget-object v2, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    new-instance v1, LX/3U5;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, p3, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/lm/components/permission/PermissionUtil;->a(LX/Crl;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final requestStoragePermission(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0}, Lcom/lm/components/permission/PermissionUtil;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/vega/core/ext/ExtentionKt;->requestPermission(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final rgba(Ljava/lang/String;I)I
    .locals 7

    const-string v5, ""

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ""

    const-string v0, "\\s"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    const-string v0, "rgba("

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v0, v4, v6, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, ")"

    invoke-static {v2, v0, v4, v6, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ""

    const-string v0, ","

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v1, v5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :try_start_0
    aget-object v0, v5, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v0, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object v0, v5, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v0, 0x100

    if-ltz v4, :cond_0

    if-ge v4, v0, :cond_0

    if-ltz v3, :cond_0

    if-ge v3, v0, :cond_0

    if-ltz v2, :cond_0

    if-ge v2, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v4, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return p1

    :cond_2
    sget-object v0, LX/EcA;->a:LX/EcA;

    invoke-virtual {v0, p0, p1}, LX/EcA;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic rgba$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/core/ext/ExtentionKt;->rgba(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final runBlock(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/3TM;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v0, 0x14

    invoke-direct {v4, p0, p1, v2, v0}, LX/3TM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final runBlock(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/3TN;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x5

    invoke-direct {v4, p0, p2, v2, v0}, LX/3TN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x3

    move-object v3, v2

    move-object p1, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final runBlockInMainThread(Lkotlinx/coroutines/channels/Channel;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/vega/core/ext/ExtentionKt;->runBlock(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final sToUs(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final safelyPerformHapticFeedback(Landroid/view/View;I)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final safelyPerformHapticFeedback(Landroid/view/View;II)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performHapticFeedback(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final send(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "LX/5pR<",
            "TT;>;>;TT;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5pR;

    invoke-direct {v0, p1}, LX/5pR;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setLinkSpan(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final suffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "(?<=\\.)[a-zA-Z0-9]{3,4}(?!.*\\.[a-zA-Z0-9]{3,4})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public static final takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final takeIfNotNullOrEmpty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final takeIfPositive(Ljava/lang/Integer;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final toByteArray(I)[B
    .locals 4

    const/4 v0, 0x4

    new-array v3, v0, [B

    and-int/lit16 v0, p0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v3, v0

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v0, v2, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v3, v0

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v2, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v3, v0

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-byte v1, v3, v0

    return-object v3
.end method

.method public static final toColorInt(Ljava/lang/String;I)I
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic toColorInt$default(Ljava/lang/String;IILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/core/ext/ExtentionKt;->toColorInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final toColorStr(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/EcA;->a:LX/EcA;

    invoke-virtual {v0, p0}, LX/EcA;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    move-object p1, p0

    goto :goto_1
.end method

.method public static synthetic toColorStr$default(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    const-string p1, "#FFFFFF"

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/core/ext/ExtentionKt;->toColorStr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toHexString(B)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v0, p0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toInt(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    return p0
.end method

.method public static final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toJsonOrEmpty(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_0
    move-object v2, v1

    goto :goto_1
.end method

.method public static final toMB(J)J
    .locals 1

    const/16 v0, 0x14

    ushr-long/2addr p0, v0

    return-wide p0
.end method

.method public static final toMBF(J)F
    .locals 2

    long-to-float v1, p0

    const/high16 v0, 0x44800000    # 1024.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static final synthetic toMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v4, LX/31u;

    const-class v3, Ljava/util/Map;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const-class v0, Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-direct {v4, v3, v2}, LX/31u;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    invoke-virtual {v5, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public static final toObject(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic toObjectList(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v6, ""

    const-string v6, ""

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    new-instance v4, LX/31u;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/reflect/Type;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const-class v1, Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v0, v2, v3, v0}, LX/31u;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, p0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic toObjectOrNull(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwUndefinedForReified()V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public static final toOptObject(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getOptGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toYesNo(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, ""

    const-string p0, "yes"

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    const-string p0, "no"

    goto :goto_0
.end method

.method public static final tryDispose(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public static final updateValue(Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic updateValue$default(Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/core/ext/ExtentionKt;->updateValue(Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final usToS(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    div-long/2addr p0, v0

    return-wide p0
.end method
