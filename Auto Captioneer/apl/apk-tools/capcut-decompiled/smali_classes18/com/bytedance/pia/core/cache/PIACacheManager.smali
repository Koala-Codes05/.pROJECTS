.class public final Lcom/bytedance/pia/core/cache/PIACacheManager;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/bytedance/pia/core/cache/PIACacheManager;

.field public static b:Lcom/bytedance/keva/Keva;

.field public static c:Lcom/bytedance/keva/Keva;

.field public static final d:Lcom/google/gson/Gson;

.field public static e:J

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-direct {v0}, Lcom/bytedance/pia/core/cache/PIACacheManager;-><init>()V

    sput-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->d:Lcom/google/gson/Gson;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_pia_core_cache_PIACacheManager_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 5

    sget-object v0, LX/Bw9;->a:LX/Bw9;

    invoke-virtual {v0}, LX/Bw9;->e()LX/7of;

    move-result-object v0

    invoke-virtual {v0}, LX/7of;->e()V

    invoke-static {}, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "LookiLo-LookiStorageLancet"

    const-string v3, ". Contact: \u9648\u674e\u51a0/\u4e07\u65ed\u98de \n"

    const-string v4, "getRepo(String name) found name = "

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    nop

    invoke-static {p0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contains uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/C2W;->a:LX/C2W;

    invoke-virtual {v0}, LX/C2W;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contains did = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/vega/launcher/lancet/privacy/looki/LookiStorageLancet;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/C2W;->a:LX/C2W;

    invoke-virtual {v0}, LX/C2W;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BwM;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/net/Uri;)LX/NxX;
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/O9y;->a:LX/OAC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    sget-object v5, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-direct {v5}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c()V

    const/4 v0, 0x2

    invoke-static {p0, v3, v0, v3}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-static {v7}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v6

    const/4 v2, 0x6

    const/16 v4, 0x29

    if-eqz v6, :cond_9

    sget-object v8, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    if-nez v8, :cond_2

    const-string v0, "indexRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_extraVary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getStringArray(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    :goto_0
    move-object v1, v7

    :goto_1
    invoke-static {v1, v6}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Ljava/lang/String;Lcom/bytedance/keva/Keva;)LX/NxX;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/NxW;->a(LX/NxX;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v7, v6}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Ljava/lang/String;Lcom/bytedance/keva/Keva;)LX/NxX;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_9

    :cond_6
    invoke-static {v5}, LX/NxW;->a(LX/NxX;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager][Query] Find Matched PIA Cache. (URL = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", CacheConfig = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/NxX;->c()LX/O5Y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v2, v3}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v5

    :cond_7
    invoke-static {p0, v1}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    invoke-direct {v5, v1, v6}, Lcom/bytedance/pia/core/cache/PIACacheManager;->d(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager][Query] Find No Matched PIA Cache. (URL = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3, v2, v3}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_a
    return-object v3
.end method

.method public static final a(Ljava/lang/String;Lcom/bytedance/keva/Keva;)LX/NxX;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/O9y;->a:LX/OAC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->d(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->b(Ljava/lang/String;Lcom/bytedance/keva/Keva;)LX/O5Y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/bytedance/pia/core/cache/PIACacheManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/O8W;

    invoke-direct {v0, p0, v1, v2}, LX/O8W;-><init>(Ljava/lang/String;Ljava/lang/String;LX/O5Y;)V

    return-object v0

    :cond_3
    return-object v3
.end method

.method public static final a(Lcom/google/gson/JsonObject;)LX/O5Y;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const-string v0, "cache"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->a()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/O5Y;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O5Y;

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

    move-object v1, v3

    :cond_0
    check-cast v1, LX/O5Y;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/O5Y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    return-object v1

    :cond_2
    return-object v3
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bytedance/keva/Keva;ILjava/lang/Object;)LX/O5Y;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->b(Ljava/lang/String;Lcom/bytedance/keva/Keva;)LX/O5Y;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/net/Uri;LX/NxX;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/O9y;->a:LX/OAC;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Landroid/net/Uri;LX/NxX;Z)V

    return-void
.end method

.method private final a(Landroid/net/Uri;LX/NxX;Z)V
    .locals 5

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-interface {p2}, LX/NxX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/pia/core/cache/PIACacheManager;->d(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/NxX;->c()LX/O5Y;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/O5Y;->a(Ljava/lang/Boolean;)V

    invoke-interface {p2}, LX/NxX;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, LX/NxX;->c()LX/O5Y;

    move-result-object v0

    invoke-virtual {v0}, LX/O5Y;->a()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-interface {p2}, LX/NxX;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0, v4}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager] Finish Cache Mark. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/NxX;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CacheConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/NxX;->c()LX/O5Y;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    sget-object v3, LX/O9y;->a:LX/OAC;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    :cond_2
    return-void
.end method

.method public static final a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;LX/NxX;)V
    .locals 7

    const-string v0, ""

    move-object v4, p0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/O9y;->a:LX/OAC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager] Begin to Validate Cache. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v2, v0, v2}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v2, LY/ARunnableS1S1300000_16;

    const/4 p0, 0x0

    move-object v3, p1

    move-object v6, p3

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LY/ARunnableS1S1300000_16;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/JEL;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bytedance/pia/core/cache/PIACacheManager;J)V
    .locals 0

    sput-wide p1, Lcom/bytedance/pia/core/cache/PIACacheManager;->e:J

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V
    .locals 4

    sget-object v3, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    if-nez v3, :cond_0

    const-string v0, "contentRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    monitor-enter v3

    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_1

    const-string v0, "contentRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_2

    const-string v0, "contentRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p1, p3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager] Save Cache Success. (URL = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", CacheConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    const-string v1, "indexRepo"

    if-nez v2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    sget-object v2, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_extraVary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeStringArray(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;LX/O5Y;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LX/O5Y;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v2, v0, v2}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-static {p1, p4}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    const-string v7, "indexRepo"

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v4, p4}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-static {v4}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-direct {v1, v5, v2}, Lcom/bytedance/pia/core/cache/PIACacheManager;->d(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v2}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {p3}, LX/O5Y;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-direct {v1, v5, v0, p2, v2}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/bytedance/keva/Keva;)V

    :cond_3
    return v3

    :cond_4
    if-eqz p4, :cond_1

    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_extraVary"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getStringArray(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p4, v0}, LX/3rd;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_7
    invoke-static {p0, v4}, Lcom/bytedance/pia/core/cache/PIACacheManager;->e(Lcom/bytedance/pia/core/cache/PIACacheManager;Ljava/lang/String;)V

    invoke-direct {p0, v4, p4}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    sget-object v2, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeStringArray(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Landroid/net/Uri;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/O9y;->a:LX/OAC;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v0}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return v5

    :cond_1
    invoke-static {p2}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Lcom/google/gson/JsonObject;)LX/O5Y;

    move-result-object v4

    if-eqz v4, :cond_3

    :goto_0
    invoke-virtual {v4}, LX/O5Y;->b()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/O5Y;->a(Ljava/lang/Number;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/O5Y;->a(Ljava/lang/Boolean;)V

    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-direct {v0, p0, p1, v4, p3}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Landroid/net/Uri;Ljava/lang/String;LX/O5Y;Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_2
    const-wide/16 v2, 0x258

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-direct {v0, p1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->d(Ljava/lang/String;)LX/O5Y;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    return v5
.end method

.method public static final b(Ljava/lang/String;Lcom/bytedance/keva/Keva;)LX/O5Y;
    .locals 6

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/O9y;->a:LX/OAC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    const-string v1, "contentRepo"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-static {p1, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_4
    invoke-static {p1, p0, v5}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-object v3

    :cond_6
    :try_start_0
    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->d:Lcom/google/gson/Gson;

    const-class v0, LX/O5Y;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O5Y;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_7
    sget-object v2, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->b()Lcom/google/gson/JsonParser;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    instance-of v0, v2, Lcom/google/gson/JsonObject;

    if-nez v0, :cond_9

    move-object v2, v3

    :cond_9
    check-cast v2, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_a

    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->d:Lcom/google/gson/Gson;

    const-class v0, LX/O5Y;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O5Y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v4, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_a
    :try_start_3
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_0
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    move-object v3, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_3
    check-cast v3, LX/O5Y;

    :goto_4
    return-object v3

    :cond_b
    move-object v3, v1

    goto :goto_3
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/O9y;->a:LX/OAC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    const-string v1, "contentRepo"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-static {v0, p0, v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return-object v2

    :cond_6
    return-object v1
.end method

.method public static final b()V
    .locals 4

    sget-object v0, LX/O9y;->a:LX/OAC;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pia_cache_index_repo"

    invoke-static {v0}, Lcom/bytedance/pia/core/cache/PIACacheManager;->INVOKESTATIC_com_bytedance_pia_core_cache_PIACacheManager_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    const-string v0, "pia_cache_content_repo"

    invoke-static {v0}, Lcom/bytedance/pia/core/cache/PIACacheManager;->INVOKESTATIC_com_bytedance_pia_core_cache_PIACacheManager_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    const/4 v1, 0x6

    const-string v0, "[PIACacheManager]: Finish Init PIA Cache Pool."

    invoke-static {v0, v2, v2, v1, v2}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final b(Landroid/net/Uri;)V
    .locals 4

    sget-object v3, LX/O9y;->a:LX/OAC;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS31S0100000_16;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/ARunnableS31S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/JEL;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final b(Lcom/bytedance/pia/core/cache/PIACacheManager;Landroid/net/Uri;LX/NxX;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Landroid/net/Uri;LX/NxX;Z)V

    return-void
.end method

.method public static final c(Landroid/net/Uri;)Lcom/bytedance/keva/Keva;
    .locals 4

    sget-object v3, LX/O9y;->a:LX/OAC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_3

    const/4 v0, 0x2

    invoke-static {p0, v2, v0, v2}, LX/CCl;->a(Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    invoke-static {v1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public static final c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 5

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/O9y;->a:LX/OAC;

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    const-string v1, "indexRepo"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, p0, v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->INVOKESTATIC_com_bytedance_pia_core_cache_PIACacheManager_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method

.method private final c()V
    .locals 5

    sget-wide v3, Lcom/bytedance/pia/core/cache/PIACacheManager;->e:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->e:J

    sub-long/2addr v3, v0

    const v0, 0xea60

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/JEL;->a:LX/JEL;

    invoke-virtual {v0}, LX/JEL;->a()Landroid/os/Handler;

    move-result-object v3

    sget-object v2, LX/O8X;->a:LX/O8X;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/O9y;->a:LX/OAC;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->a:Lcom/bytedance/pia/core/cache/PIACacheManager;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->d(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    const-string v0, "contentRepo"

    if-nez v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-static {v1, p0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_headers"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private final d(Ljava/lang/String;)LX/O5Y;
    .locals 1

    invoke-static {p1}, LX/IdP;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/pia/core/cache/PIACacheManager;->a(Lcom/google/gson/JsonObject;)LX/O5Y;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final d(Lcom/bytedance/pia/core/cache/PIACacheManager;)V
    .locals 13

    sget-object v1, LX/O9y;->a:LX/OAC;

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v6, v0, v5}, LX/OAC;->a(LX/OAC;ZILjava/lang/Object;)LX/O9y;

    move-result-object v0

    invoke-virtual {v0}, LX/O9y;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_2

    const-string v0, "indexRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "_extraVary"

    invoke-static {v2, v0, v6, v1, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v2, v5

    :cond_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    :try_start_0
    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->d:Lcom/google/gson/Gson;

    const-class v0, LX/O5Y;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/O5Y;

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v7, v5

    :cond_6
    check-cast v7, LX/O5Y;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/O5Y;->e()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-gtz v0, :cond_4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager] Remove Stale Cache Success. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", config = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v5, v5, v0, v5}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    goto :goto_1

    :cond_8
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    goto/16 :goto_1

    :cond_9
    invoke-direct {p0, v2}, Lcom/bytedance/pia/core/cache/PIACacheManager;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private final d(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z
    .locals 2

    invoke-static {p2, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->c:Lcom/bytedance/keva/Keva;

    if-nez v1, :cond_0

    const-string v0, "contentRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final e(Lcom/bytedance/pia/core/cache/PIACacheManager;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[PIACacheManager] Remove ALL Cache. (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0, v1}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/pia/core/cache/PIACacheManager;->c(Ljava/lang/String;Lcom/bytedance/keva/Keva;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/pia/core/cache/PIACacheManager;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    const-string v0, "indexRepo"

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/pia/core/cache/PIACacheManager;->b:Lcom/bytedance/keva/Keva;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_extraVary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/bytedance/pia/core/cache/PIACacheManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method
