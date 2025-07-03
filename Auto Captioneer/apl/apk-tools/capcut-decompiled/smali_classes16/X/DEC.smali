.class public final LX/DEC;
.super Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DEO;
    }
.end annotation


# static fields
.field public static final b:LX/DEO;

.field public static final c:I

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:LX/3kK;

.field public final f:I

.field public g:I

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/DEO;

    invoke-direct {v0}, LX/DEO;-><init>()V

    sput-object v0, LX/DEC;->b:LX/DEO;

    const/16 v0, 0x8

    sput v0, LX/DEC;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DEC;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lv/v1/intelligent_edit/security_audit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/DEC;->j:Ljava/lang/String;

    sget-object v0, LX/D9D;->a:LX/D9D;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/DEC;->k:Lkotlin/Lazy;

    sget-object v0, LX/DEL;->a:LX/DEL;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/DEC;->l:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;-><init>()V

    sget-object v0, LX/1xl;->a:LX/1xl;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/DEC;->d:Lkotlin/Lazy;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fA()LX/3kK;

    move-result-object v0

    iput-object v0, p0, LX/DEC;->e:LX/3kK;

    invoke-virtual {v0}, LX/3kK;->a()I

    move-result v0

    iput v0, p0, LX/DEC;->f:I

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(LX/DEC;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(LX/DEC;I)V
    .locals 0

    iput p1, p0, LX/DEC;->g:I

    return-void
.end method

.method public static final synthetic a(LX/DEC;J)V
    .locals 0

    iput-wide p1, p0, LX/DEC;->h:J

    return-void
.end method

.method public static final a$0(LX/DEC;II)Landroid/util/Size;
    .locals 0

    if-gtz p1, :cond_0

    if-gtz p2, :cond_2

    new-instance p1, Landroid/util/Size;

    iget p0, p0, LX/DEC;->f:I

    invoke-direct {p1, p0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_0
    if-le p1, p2, :cond_2

    iget p0, p0, LX/DEC;->f:I

    if-le p2, p0, :cond_1

    mul-int/2addr p1, p0

    div-int/2addr p1, p2

    move p2, p0

    :cond_1
    :goto_0
    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    return-object p0

    :cond_2
    iget p0, p0, LX/DEC;->f:I

    if-le p1, p0, :cond_1

    mul-int/2addr p2, p0

    div-int/2addr p2, p1

    move p1, p0

    goto :goto_0
.end method

.method public static final a$0(LX/DEC;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "aid"

    const-string v0, "3006"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/2fg;->c()LX/Bv0;

    move-result-object v0

    invoke-interface {v0}, LX/Bv0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "language"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "region"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "device-safety-time"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sign_version"

    const-string v0, "v4"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "ret"

    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "systime"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0

    :cond_7
    check-cast v4, Ljava/util/List;

    const-string v5, "&"

    const/4 v6, 0x0

    const/4 p0, 0x0

    sget-object p2, LX/ASA;->a:LX/ASA;

    const/16 p3, 0x1e

    move-object v7, v6

    move-object p1, v6

    move-object p4, v6

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final declared-synchronized a$0(LX/DEC;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LX/BiE;->a:LX/BiE;

    sget-object v0, LX/BjV;->AI_CREATOR_MATERIAL:LX/BjV;

    invoke-virtual {v1, v0}, LX/BiE;->a(LX/BjV;)LX/BjX;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/BjX;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0

    return v1
.end method

.method public static final d(LX/DEC;)LX/D9F;
    .locals 0

    iget-object p0, p0, LX/DEC;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D9F;

    return-object p0
.end method


# virtual methods
.method public a(LX/DFk;Ljava/lang/Throwable;ZJ)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;
    .locals 32

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onExecuteException "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \n "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/DG1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    sget-object v9, LX/4ak;->CANCEL:LX/4ak;

    :goto_0
    const/4 v10, 0x0

    iget-object v2, v5, LX/DEC;->e:LX/3kK;

    invoke-virtual {v2}, LX/3kK;->e()I

    move-result v12

    invoke-virtual {v1}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getSelectedMediaData()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getType()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v9, LX/4ak;->FAIL:LX/4ak;

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    invoke-virtual {v1}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getSelectedMediaData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getType()I

    move-result v2

    if-ne v2, v8, :cond_4

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    :goto_4
    iget v15, v5, LX/DEC;->g:I

    iget-object v2, v5, LX/DEC;->e:LX/3kK;

    invoke-virtual {v2}, LX/3kK;->a()I

    move-result v16

    iget-wide v2, v5, LX/DEC;->h:J

    const/16 v5, 0x7530

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v27, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/DG1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v1}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getCreateSource()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x806

    new-instance v8, LX/D8A;

    move-wide/from16 v19, p4

    move-object v11, v10

    move-object/from16 v22, v10

    move-object/from16 v26, v10

    move-wide/from16 v17, v2

    invoke-direct/range {v8 .. v26}, LX/D8A;-><init>(LX/4ak;Ljava/lang/Integer;Ljava/lang/String;IIIIIJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v2, LX/DEb;->a:LX/DEa;

    invoke-virtual {v2, v1}, LX/DEa;->a(LX/DFk;)LX/DEb;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/8Qq;->a(LX/8Qp;)V

    sget-object v24, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->Companion:LX/DEV;

    const/16 v25, 0x1

    const/16 v26, 0x7530

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/DG1;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0x14

    move-object/from16 v29, v27

    move-object/from16 v31, v27

    invoke-static/range {v24 .. v31}, LX/DEV;->a(LX/DEV;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/DFk;Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;J)V
    .locals 24

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/4ak;->SUCCESS:LX/4ak;

    :goto_0
    invoke-virtual {v4}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->getSubErrorCode()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->getLogId()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v3, p0

    iget-object v0, v3, LX/DEC;->e:LX/3kK;

    invoke-virtual {v0}, LX/3kK;->e()I

    move-result v11

    invoke-virtual {v2}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getSelectedMediaData()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getType()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v8, LX/4ak;->FAIL:LX/4ak;

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v2}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getSelectedMediaData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo$Media;->getType()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    iget v14, v3, LX/DEC;->g:I

    iget-object v0, v3, LX/DEC;->e:LX/3kK;

    invoke-virtual {v0}, LX/3kK;->a()I

    move-result v15

    iget-wide v0, v3, LX/DEC;->h:J

    invoke-virtual {v4}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->getErrorCode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v4}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->getSubErrorCode()Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v4}, Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;->getErrorMsg()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getCreateSource()Ljava/lang/String;

    move-result-object v23

    new-instance v7, LX/D8A;

    move-wide/from16 v18, p3

    move-wide/from16 v16, v0

    invoke-direct/range {v7 .. v23}, LX/D8A;-><init>(LX/4ak;Ljava/lang/Integer;Ljava/lang/String;IIIIIJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/DEb;->a:LX/DEa;

    invoke-virtual {v0, v2}, LX/DEa;->a(LX/DFk;)LX/DEb;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8Qq;->a(LX/8Qp;)V

    return-void

    :cond_7
    const/16 v3, 0x7530

    goto :goto_5
.end method

.method public a(LX/DFk;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/DG1;->c(LX/DFk;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getRouterInfo()Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/RouterInfo;->getSecondRouter()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-static {p1}, LX/DG1;->s(LX/DFk;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public b()LX/DF7;
    .locals 1

    sget-object v0, LX/DF7;->SAFETY_CHECK:LX/DF7;

    return-object v0
.end method

.method public b(Lkotlinx/coroutines/CoroutineScope;LX/DFk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "LX/DFk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/aicreator/task/impl/subtask/AiCreatorSubTaskImpl$SubTaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/DE8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LX/DE8;-><init>(LX/DEC;LX/DFk;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
