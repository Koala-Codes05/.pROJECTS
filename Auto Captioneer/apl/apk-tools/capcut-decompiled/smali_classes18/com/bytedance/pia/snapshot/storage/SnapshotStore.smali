.class public final Lcom/bytedance/pia/snapshot/storage/SnapshotStore;
.super Ljava/lang/Object;

# interfaces
.implements LX/CCk;


# static fields
.field public static final a:Lcom/bytedance/pia/snapshot/storage/SnapshotStore;

.field public static final b:Lcom/bytedance/keva/Keva;

.field public static final c:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;

    invoke-direct {v0}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;-><init>()V

    sput-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a:Lcom/bytedance/pia/snapshot/storage/SnapshotStore;

    const-string v0, "pia-snapshot-index-repo"

    invoke-static {v0}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->INVOKESTATIC_com_bytedance_pia_snapshot_storage_SnapshotStore_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b:Lcom/bytedance/keva/Keva;

    const-string v0, "pia-snapshot-content-repo"

    invoke-static {v0}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->INVOKESTATIC_com_bytedance_pia_snapshot_storage_SnapshotStore_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_pia_snapshot_storage_SnapshotStore_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
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

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final a(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    return-object v2
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "content"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "head"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    sget-object v1, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c:Lcom/bytedance/keva/Keva;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b:Lcom/bytedance/keva/Keva;

    invoke-static {v1, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getStringArray(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->d(Ljava/lang/String;)V

    return v4

    :cond_1
    array-length v0, v3

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    array-length v1, v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v3

    :goto_0
    if-ge v4, v1, :cond_4

    aget-object v0, v3, v4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__MutableCollectionsJVMKt;->sort(Ljava/util/List;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a:Lcom/bytedance/pia/snapshot/storage/SnapshotStore;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v0, ""

    invoke-static {v4, v3, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

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
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "content_UUID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c:Lcom/bytedance/keva/Keva;

    invoke-static {v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    const-string v8, "content_UUID"

    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    sget-object v2, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b:Lcom/bytedance/keva/Keva;

    invoke-static {v2, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v0, :cond_1

    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/String;

    :cond_0
    invoke-static {v2, p1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeStringArray(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_detail_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v6, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a:Lcom/bytedance/pia/snapshot/storage/SnapshotStore;

    invoke-direct {v6, p1}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {v6, p1, p2, p3}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "expire_time"

    move-wide/from16 v2, p6

    invoke-virtual {v10, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "snapshot_version"

    move-object/from16 v2, p8

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "protocol_version"

    move/from16 v2, p9

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    invoke-direct {v6, v0, v3, v2}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    const/4 v2, 0x6

    if-nez v3, :cond_3

    const-string v0, "[SnapShot] save snapshot success"

    invoke-static {v0, v4, v4, v2, v4}, LX/OAD;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return v11

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SnapShot] save snapshot failed. (Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v2, v4}, LX/OAD;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    return v5
.end method

.method private final b(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_detail_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b:Lcom/bytedance/keva/Keva;

    invoke-static {v1, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v1, v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->INVOKESTATIC_com_bytedance_pia_snapshot_storage_SnapshotStore_com_vega_launcher_lancet_privacy_looki_LookiStorageLancet_getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b:Lcom/bytedance/keva/Keva;

    invoke-static {v2, p1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_detail_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SnapShot] remove all snapshots (Path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0, v1}, LX/OAD;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "content_UUID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c:Lcom/bytedance/keva/Keva;

    invoke-static {v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/keva/Keva;->clear()V

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)LX/CCm;
    .locals 19

    const-string v2, ""

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/CCl;->a:LX/CCl;

    invoke-virtual {v0, v6}, LX/CCl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b:Lcom/bytedance/keva/Keva;

    invoke-static {v1, v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {v1, v4, v5}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getStringArray(Lcom/bytedance/keva/Keva;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, p0

    if-nez v12, :cond_1

    invoke-direct {v7, v4}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->d(Ljava/lang/String;)V

    return-object v5

    :cond_1
    array-length v0, v12

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    move-object v11, v4

    :goto_0
    array-length v8, v12

    :goto_1
    if-ge v3, v8, :cond_5

    aget-object v9, v12, v3

    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    array-length v0, v12

    sub-int/2addr v0, v10

    if-ge v3, v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_5
    invoke-direct {v7, v4}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4, v11}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_contains(Lcom/bytedance/keva/Keva;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v4, v11, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

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

    if-nez v0, :cond_7

    check-cast v1, Lorg/json/JSONObject;

    const-string v0, "content_UUID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "expire_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const-string v0, "snapshot_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "protocol_version"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v16

    sget-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c:Lcom/bytedance/keva/Keva;

    invoke-static {v0, v3, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast v1, Lorg/json/JSONObject;

    new-instance v10, LX/CCm;

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "head"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v10 .. v18}, LX/CCm;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object v10

    :cond_6
    sget-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c:Lcom/bytedance/keva/Keva;

    invoke-static {v0, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    invoke-static {v4, v11}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    return-object v5

    :cond_7
    invoke-static {v4, v11}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    :cond_8
    return-object v5
.end method

.method public a()V
    .locals 12

    sget-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b:Lcom/bytedance/keva/Keva;

    const-string v4, ""

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "_detail_id"

    invoke-static {v5, v0, v3, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    :cond_3
    invoke-static {v7}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v7, Lorg/json/JSONObject;

    const-string v0, "expire_time"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_1

    const-string v0, "content_UUID"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c:Lcom/bytedance/keva/Keva;

    invoke-static {v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_erase(Lcom/bytedance/keva/Keva;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/keva/Keva;->count()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a:Lcom/bytedance/pia/snapshot/storage/SnapshotStore;

    invoke-direct {v0, v3}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-direct {p0, v3}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 15

    const-string v3, ""

    move-object/from16 v9, p1

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p7

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p8

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->b:Lcom/bytedance/keva/Keva;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v1, LX/CCl;->a:LX/CCl;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/CCl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    move-object v5, p0

    invoke-direct {v5, v7}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result v0

    move/from16 v14, p6

    move-wide/from16 v11, p3

    move-object/from16 v10, p2

    if-eqz v0, :cond_2

    move/from16 v3, p9

    if-eqz v3, :cond_1

    invoke-direct {v5, v6}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->d(Ljava/lang/String;)V

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SnapShot] snapshot conflict exception (URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), Enforce: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/OAD;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v1, LX/CCj;

    const-string v0, "fail to save the snapshot for some conflicts."

    invoke-direct {v1, v0}, LX/CCj;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z

    move-result v1

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)Z
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/CCl;->a:LX/CCl;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/CCl;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v1, p2, v0}, Lcom/bytedance/pia/snapshot/storage/SnapshotStore;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method
