.class public Lcom/applovin/impl/mediation/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Lcom/applovin/impl/sdk/n;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/Object;

.field public final f:Lorg/json/JSONArray;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->j:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->k:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method private a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/oe;
    .locals 4

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->I7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/oe;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->l:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/oe;

    invoke-virtual {v2}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method private a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Lcom/applovin/impl/oe;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v1, v3, p2, v0}, Lcom/applovin/impl/oe;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v5
.end method

.method public static synthetic a(Lcom/applovin/impl/fi;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Adapters should never report a null or INITIALIZING status."

    invoke-static {v0, v1}, Lcom/applovin/impl/p6;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Adapter reported INITIALIZING"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/fi;->a(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/applovin/impl/fi;->a(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/applovin/impl/fi;->b(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    goto :goto_0
.end method

.method private c(Lcom/applovin/impl/oe;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->d:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/oe;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->w:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$HzJbRydi5poak53SkLXr--YYhYE(Lcom/applovin/impl/fi;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/fi;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/oe;Landroid/app/Activity;)Lcom/applovin/impl/fi;
    .locals 9

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/oe;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdapterInitialization:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-static {v1, v0}, Lcom/applovin/impl/fi;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/fi;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->j:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/fi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/fi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/applovin/impl/oe;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    monitor-exit v2

    return-object v1

    :cond_2
    new-instance v5, Lcom/applovin/impl/fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdapterInitialization:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/applovin/impl/fi;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->j:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/mediation/g;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v0, "Adapter implementation not found"

    invoke-virtual {v5, v0}, Lcom/applovin/impl/fi;->a(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    return-object v5

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationAdapterInitializationManager"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/oe;)V

    invoke-static {v4}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$e$1;

    invoke-direct {v0, v5}, Lcom/applovin/impl/mediation/-$$Lambda$e$1;-><init>(Lcom/applovin/impl/fi;)V

    invoke-virtual {v3, v1, p2, v0}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    invoke-virtual {v4}, Lcom/applovin/impl/oe;->m()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The adapter ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") timed out initializing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    const-string v7, "MediationAdapterInitializationManager"

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/an;->a(JLcom/applovin/impl/fi;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 7

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/uj;->G:Lcom/applovin/impl/uj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/uj;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "test_mode_auto_init_adapters"

    :goto_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/mediation/e;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/impl/mediation/e;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/oe;

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->i:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v1, "auto_init_adapters"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "adapter_initialization_delay_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v6, Lcom/applovin/impl/am;

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v6, v4, p1, v0}, Lcom/applovin/impl/am;-><init>(Ljava/util/List;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v6, v0, v2, v3}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;J)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "MediationAdapterInitializationManager"

    const-string v0, "Failed to parse auto-init adapters JSON"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    invoke-static {v3}, Lcom/applovin/impl/p6;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/applovin/impl/oe;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 10

    move-object v8, p4

    if-eqz v8, :cond_0

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    if-ne v8, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v5, p1

    invoke-virtual {p0, v5}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/oe;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-wide v6, p2

    move-object v9, p5

    if-eqz v4, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "class"

    invoke-virtual {v5}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "init_status"

    invoke-virtual {v8}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init_time_ms"

    invoke-static {v3, v0, v6, v7}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    const-string v1, "error_message"

    invoke-static {v9}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_2
    monitor-exit v2

    if-eqz v4, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/oe;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->P()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processAdapterInitializationPostback(Lcom/applovin/impl/oe;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    invoke-virtual {v5}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;)V
    .locals 4

    iget-object v3, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/LinkedHashMap;

    const-string v1, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {p1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    const-string v0, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/i;->a(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Lorg/json/JSONArray;
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->f:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/applovin/impl/oe;Landroid/app/Activity;)V
    .locals 6

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->J7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/oe;Landroid/app/Activity;)Lcom/applovin/impl/fi;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->I7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/oe;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/mediation/g;

    move-result-object v5

    const-string v3, "MediationAdapterInitializationManager"

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initializing adapter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/e;->c(Lcom/applovin/impl/oe;)V

    invoke-static {p1}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v0

    invoke-virtual {v5, v0, p2, v4}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;)V

    :goto_1
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mediation adapter could not be initialized, double check that the adapter is included in your build. Adapter spec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k0()Lcom/applovin/impl/wn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wn;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->l:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/oe;

    invoke-virtual {v2}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v2

    goto :goto_0

    :cond_6
    if-nez p1, :cond_1

    :cond_7
    return-void
.end method

.method public b(Lcom/applovin/impl/oe;)Z
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/mediation/e;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/e;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
