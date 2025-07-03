.class public final LX/BBn;
.super LX/7wz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/7wz<",
        "LX/Ala<",
        "LX/BBq;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/7wz;-><init>()V

    return-void
.end method

.method public static final synthetic a(LX/BBn;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    invoke-virtual {p0}, LX/7wz;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/io/File;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "LX/BBo;",
            ">;)",
            "Ljava/util/List<",
            "LX/BBr;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BBo;

    invoke-virtual {v7}, LX/BBo;->c()LX/F4q;

    move-result-object v0

    invoke-static {v0}, LX/F4m;->a(LX/F4q;)LX/F58;

    move-result-object v2

    sget-object v0, LX/F58;->LUT:LX/F58;

    const-string v5, ""

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/vega/edit/base/brand/-$$Lambda$d$1;->INSTANCE:Lcom/vega/edit/base/brand/-$$Lambda$d$1;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :goto_1
    new-instance v4, LX/BBr;

    invoke-virtual {v7}, LX/BBo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/BBo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/BBo;->c()LX/F4q;

    move-result-object v1

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v2, v1, v0}, LX/BBr;-><init>(Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/F58;->getPath$default(LX/F58;Lcom/vega/middlebridge/lyrasession/LyraSession;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public static synthetic a(LX/BBn;LX/6uJ;LX/AWw;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/BBn;->a(LX/6uJ;LX/AWw;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ".json"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final a$0(LX/BBn;LX/Ala;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "LX/BBq;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6uy;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/BSV;

    const/4 v1, 0x0

    const/16 v0, 0x52

    invoke-direct {v2, p1, p0, v1, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/BBn;LX/6uJ;)Z
    .locals 9

    invoke-virtual {p0}, LX/7wz;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ala;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BBq;

    invoke-virtual {v5, v6}, LX/BBq;->a(Z)V

    invoke-virtual {v5}, LX/BBq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, LX/BBq;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/BBq;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/AsH;->s(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v3, "robin"

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->removeFile(Ljava/lang/String;)Z

    const-string v0, "unzipDir not exists"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_3
    sget-object v0, Lcom/vega/edit/base/brand/-$$Lambda$d$2;->INSTANCE:Lcom/vega/edit/base/brand/-$$Lambda$d$2;

    invoke-virtual {v2, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/effectmanager/common/utils/FileUtils;->removeDir(Ljava/io/File;)V

    const-string v0, "jsonFile not exists"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_5
    const/4 v4, 0x1

    invoke-static {v1, v8, v4, v8}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "brandType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | jsonText:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7ya;->Adjust:LX/7ya;

    invoke-virtual {v0}, LX/7ya;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/6uJ;->i()LX/BBw;

    move-result-object v7

    invoke-virtual {v5}, LX/BBq;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/AsH;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/BBq;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v7, v1, v8, v0}, LX/BBw;->c(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)LX/BBp;

    move-result-object v7

    invoke-virtual {v7}, LX/BBp;->a()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/BBp;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result list :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/BBp;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/BBp;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/BBn;->a(Ljava/io/File;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7}, LX/BBp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    return v6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getAdjustEffect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/BBq;->a(Z)V

    invoke-virtual {v5}, LX/BBq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v4

    :cond_8
    return v6
.end method

.method public static final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, ".cube"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p0, v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(LX/6uJ;LX/AWw;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6uJ;",
            "LX/AWw;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/6uy;",
            "-",
            "LX/BBq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v2}, LX/7wz;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ala;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    const/4 v5, 0x0

    new-instance v0, LX/BSS;

    const/16 v6, 0x11

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/BSS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v6, v2

    move-object v8, v5

    move-object v9, v0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
