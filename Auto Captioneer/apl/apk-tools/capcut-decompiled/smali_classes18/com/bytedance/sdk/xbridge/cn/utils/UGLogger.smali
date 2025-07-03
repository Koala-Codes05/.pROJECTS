.class public final Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;,
        Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;,
        Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Status;,
        Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

.field public static aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

.field public static final logHandler$delegate:Lkotlin/Lazy;

.field public static tagPrefix:Ljava/lang/String;

.field public static useTagPrefix:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    const-string v0, "UGLog_"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$logHandler$2;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$logHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->logHandler$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatMessage(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$formatTag(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asyncExecute(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getLogHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$sam$java_lang_Runnable$0;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object p1, v0

    :cond_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic d$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    return-void
.end method

.method private final formatMessage(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    return-object p1

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->getStages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;->getStages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Stage;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "stages"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "|xContext:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const-string v0, "|xParam:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private final formatTag(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private final getLogHandler()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->logHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic i$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;

    move-object v2, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$d$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;

    move-object v2, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    return-object v0
.end method

.method public final getTagPrefix()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseTagPrefix()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$i$1;

    move-object v2, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$i$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setALog(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;)V
    .locals 0

    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->aLog:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    return-void
.end method

.method public final setTagPrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->tagPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setUseTagPrefix(Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->useTagPrefix:Z

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$w$1;

    move-object v2, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$w$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->asyncExecute(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
