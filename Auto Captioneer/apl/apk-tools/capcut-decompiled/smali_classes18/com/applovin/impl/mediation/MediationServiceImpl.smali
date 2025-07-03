.class public Lcom/applovin/impl/mediation/MediationServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/MediationServiceImpl$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Lcom/applovin/impl/sdk/n;

.field public final c:Lcom/applovin/impl/xj;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v0, Lcom/applovin/impl/xj;

    invoke-direct {v0, p1}, Lcom/applovin/impl/xj;-><init>(Lcom/applovin/impl/sdk/j;)V

    iput-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/xj;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.render_process_gone"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private synthetic a(JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 22

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide/from16 v11, p1

    sub-long/2addr v13, v11

    const-string v3, "MediationService"

    const-string v5, "\""

    const-string v6, " for Ad Unit ID: "

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v9, p3

    move-object/from16 v4, p0

    if-eqz p8, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    move-object/from16 v10, p9

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signal collection successful from: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with signal: \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {v8 .. v14}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JJ)Lcom/applovin/impl/yj;

    move-result-object v3

    iget-object v0, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/xj;

    move-object/from16 v5, p6

    invoke-virtual {v0, v3, v8, v7, v5}, Lcom/applovin/impl/xj;->a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v9}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_version"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_format"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "ad_unit_id"

    invoke-static {v0, v7, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->z:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    :goto_0
    move-object/from16 v0, p7

    invoke-interface {v0, v3}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    invoke-virtual {v9}, Lcom/applovin/impl/mediation/g;->a()V

    return-void

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    move-object/from16 v17, p10

    if-eqz v0, :cond_2

    iget-object v2, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signal collection failed from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error message: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {v17 .. v17}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v15, v8

    move-object/from16 v16, v9

    move-wide/from16 v18, v11

    move-wide/from16 v20, v13

    invoke-static/range {v15 .. v21}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/yj;

    move-result-object v3

    invoke-direct {v4, v3, v8, v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V

    goto :goto_0
.end method

.method private a(Lcom/applovin/impl/fe;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    const-string v0, "DID_LOAD"

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->P()Ljava/lang/String;

    move-result-object v0

    const-string v4, "load"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;)V

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{LOAD_TIME_MS}"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{SHOW_ATTEMPT_COUNT}"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, v4, v3, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/oe;)V

    invoke-static {p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/fe;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->F:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    const-string v0, "DID_CLICKED"

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    const-string v0, "DID_CLICK"

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;)V

    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->I3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "{CUID}"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mclick"

    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/oe;)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method private synthetic a(Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": adapter init failed with error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v0, "MediationService"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getErrorCode()I

    move-result v1

    const-string v0, "Adapter initialization failed"

    invoke-direct {v2, v1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v2, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/g;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/sdk/g$c;->h:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/sdk/g$c;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    const-string v0, "DID_FAIL_DISPLAY"

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p2, p1, v2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/fe;Z)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/fi;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collecting signal for now-initialized adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/he;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v2, Lcom/applovin/impl/ln;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, p1, v0}, Lcom/applovin/impl/ln;-><init>(Lcom/applovin/impl/he;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/m;->a(Z)V

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/he;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    const-string v1, "MediationService"

    const-string v0, "Scheduling impression for ad manually..."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->processRawAdImpression(Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/he;->a(Z)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/he;)V

    invoke-virtual {p2, p1, p3}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/fe;Landroid/app/Activity;)V

    invoke-direct {p0, p1, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/he;->a(Z)V

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/he;)V

    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/fe;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;)V

    invoke-direct {p0, p1, p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/he;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 6

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->j7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$6;

    invoke-direct {v2, p0, p1, v5, p2}, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$6;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/he;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->u()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been displayed after "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "ms. Failing ad display..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MediationService"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/fe;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip collecting signal for failed-initialized adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not initialize adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x1454

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/applovin/impl/fi;->a(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 6

    new-instance v5, Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    move-object v3, p4

    invoke-direct {v5, p0, v3, p6}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v1, p2

    move-object v0, p1

    move-object v2, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V
    .locals 5

    invoke-virtual {p1}, Lcom/applovin/impl/yj;->b()J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{LOAD_TIME_MS}"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{ADAPTER_VERSION}"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "{SDK_VERSION}"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/applovin/impl/yj;->c()Lcom/applovin/mediation/MaxError;

    move-result-object v1

    const-string v0, "serr"

    invoke-direct {p0, v0, v2, v1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_version"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->A:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/fe;)V
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p2}, Lcom/applovin/impl/fe;->G()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{LOAD_TIME_MS}"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {p2}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/m;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/m$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{SHOW_ATTEMPT_COUNT}"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/m$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{SHOW_ATTEMPT_TIMESTAMP_MS}"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "mlerr"

    invoke-direct {p0, v0, v3, p1, p2}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;)V

    invoke-static {p2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/fe;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->G:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/fe;Z)V
    .locals 6

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v1, "mierr"

    move-object v3, p1

    move-object v0, p0

    move v5, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;Z)V

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->J:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v4, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;Lcom/applovin/impl/mediation/g;)V
    .locals 22

    move-object/from16 v1, p4

    new-instance v15, Lcom/applovin/impl/fi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SignalCollection:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v12}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/applovin/impl/fi;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sget-object v2, Lcom/applovin/impl/fi;->i:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$4;

    move-object/from16 v14, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p1

    move-object/from16 v7, p0

    move-object/from16 v13, p2

    invoke-direct/range {v6 .. v14}, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$4;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;)V

    invoke-virtual {v15, v2, v6}, Lcom/applovin/impl/fi;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$b;)V

    invoke-virtual {v12}, Lcom/applovin/impl/oe;->m()J

    move-result-wide v16

    new-instance v4, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The adapter ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") timed out collecting signal"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v0, -0x145a

    invoke-direct {v4, v0, v3}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    const-string v20, "MediationService"

    move-object/from16 v21, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v4

    invoke-static/range {v16 .. v21}, Lcom/applovin/impl/an;->a(JLcom/applovin/impl/fi;Ljava/lang/Object;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    new-instance v4, Lcom/applovin/impl/mediation/MediationServiceImpl$b;

    invoke-direct {v4, v7, v15}, Lcom/applovin/impl/mediation/MediationServiceImpl$b;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;)V

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/app/Activity;

    :goto_0
    invoke-static {v12, v11, v13}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v6

    invoke-virtual {v12}, Lcom/applovin/impl/zj;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/oe;Landroid/app/Activity;)Lcom/applovin/impl/fi;

    move-result-object v3

    new-instance v13, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$2;

    move-object v14, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    invoke-direct/range {v13 .. v20}, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$2;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V

    invoke-virtual {v3, v2, v13}, Lcom/applovin/impl/fi;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$7;

    invoke-direct {v0, v7, v10, v15}, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$7;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;)V

    invoke-virtual {v3, v2, v0}, Lcom/applovin/impl/fi;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$a;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v12}, Lcom/applovin/impl/zj;->w()Z

    move-result v0

    const-string v5, "MediationService"

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/oe;Landroid/app/Activity;)Lcom/applovin/impl/fi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/fi;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12}, Lcom/applovin/impl/zj;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip collecting signal for failed-initialized adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not initialize adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/applovin/impl/fi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/applovin/impl/fi;->a(Ljava/lang/Object;)Lcom/applovin/impl/fi;

    return-void

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collecting signal for adapter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10, v6, v12, v1, v4}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    move-result-object v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;Z)V
    .locals 11

    new-instance v2, Lcom/applovin/impl/rm;

    iget-object v9, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    move-object/from16 v8, p6

    move-object v4, p2

    move/from16 v10, p7

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/rm;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;Lcom/applovin/impl/sdk/j;Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/oe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;)V
    .locals 6

    const/4 v5, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;Z)V
    .locals 8

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const-string v2, ""

    move v7, p5

    move-object v6, p4

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcom/applovin/impl/oe;->getPlacement()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "{PLACEMENT}"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/applovin/impl/oe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "{CUSTOM_DATA}"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/applovin/impl/fe;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Lcom/applovin/impl/fe;

    if-eqz v7, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "{CREATIVE_ID}"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v5, p3

    move-object v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;Z)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method private b(Lcom/applovin/impl/he;)Lcom/applovin/impl/mediation/g;
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/m;->a(Z)V

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "MediationService"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to show "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": adapter not found"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "There may be an integration problem with the adapter for Ad Unit ID \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Please check if you have a supported version of that SDK integrated into your project."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find adapter for provided ad"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/xj;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/xj;

    return-object p0
.end method

.method private b(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/fe;)V

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {p1}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method public static synthetic lambda$17MmXkSGz8B8uUqVP93lpbK3dXw(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic lambda$7AXUpZCYOa9dKfUS9WqlZ4Tq68c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/he;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void
.end method

.method public static synthetic lambda$AYsfUtXqVYVF7U5A8h-gbe1-McI(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$RoNRODTo0wbkczkkh_LfCLvSb4Y(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Z6wb9YLVNGwO_eSmr-CEyrSQ8bE(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic lambda$_7wn4e9B8BHtKBNKUZDhrc2NfWg(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public static synthetic lambda$pBCqSWnHRN78AfXAeoJqobhve4c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/fi;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V

    return-void
.end method

.method public static synthetic lambda$yNDJOSXsELQvCe76pmd2fH0OU40(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;)V
    .locals 15

    move-object/from16 v12, p3

    move-object/from16 v4, p4

    if-eqz v12, :cond_c

    if-eqz v4, :cond_b

    move-object/from16 v14, p5

    if-eqz v14, :cond_a

    move-object v7, p0

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/xj;

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    invoke-virtual {v0, v12, v9, v13}, Lcom/applovin/impl/xj;->b(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/yj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/yj;)Lcom/applovin/impl/yj;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    return-void

    :cond_0
    invoke-virtual {v12}, Lcom/applovin/impl/zj;->A()Z

    move-result v1

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0, v12, v1}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/oe;Z)Lcom/applovin/impl/mediation/g;

    move-result-object v8

    if-eqz v8, :cond_9

    iget-object v1, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->J7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v7

    move-object v1, v9

    move-object v2, v13

    move-object v3, v12

    move-object v4, v4

    move-object v5, v14

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;Lcom/applovin/impl/mediation/g;)V

    return-void

    :cond_1
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_4

    check-cast v4, Landroid/app/Activity;

    :goto_0
    invoke-static {v12, v9, v13}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v3

    invoke-virtual {v12}, Lcom/applovin/impl/zj;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/oe;Landroid/app/Activity;)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    new-instance v6, Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    invoke-direct/range {v6 .. v14}, Lcom/applovin/impl/mediation/MediationServiceImpl$a;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JLcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;)V

    invoke-virtual {v12}, Lcom/applovin/impl/zj;->v()Z

    move-result v0

    const-string v5, "MediationService"

    if-eqz v0, :cond_7

    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/oe;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collecting signal for now-initialized adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8, v3, v12, v4, v6}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skip collecting signal for not-initialized adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const-string v0, "Adapter not initialized yet"

    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/yj;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v7, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Collecting signal for adapter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v8, v3, v12, v4, v6}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/zj;Landroid/app/Activity;Lcom/applovin/impl/mediation/g$c;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const-string v0, "Could not load adapter"

    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxError;)Lcom/applovin/impl/yj;

    move-result-object v0

    invoke-interface {v14, v0}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    :goto_1
    return-void

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No callback specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No spec specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public destroyAd(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    instance-of v0, p1, Lcom/applovin/impl/fe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Destroying "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Lcom/applovin/impl/fe;

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->A()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->a()V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->t()V

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/v;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/v;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->k()Lcom/applovin/impl/sdk/g;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/sdk/g$c;->g:Lcom/applovin/impl/sdk/g$c;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/g;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/sdk/g$c;)V

    return-void
.end method

.method public getAndResetCustomPostBodyData()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$b;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/d$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v13, p7

    if-eqz v13, :cond_a

    move-object/from16 v14, p8

    if-eqz v14, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AppLovinSdk"

    if-eqz v0, :cond_0

    const-string v0, "Mediation provider is null. Please set AppLovin SDK mediation provider via AppLovinSdk.getInstance(context).setMediationProvider()"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->s0()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Attempted to load ad before SDK initialization. Please wait until after the SDK has initialized, e.g. AppLovinSdk.initializeSdk(Context, SdkInitializationListener)."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object v1

    :cond_2
    :goto_0
    const-string v0, "test_mode"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v2, "MediationService"

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/yp;->c(Lcom/applovin/impl/sdk/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad Unit ID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not been initialized. When you use selective init, any ad units that you do not explicitly specify are excluded from serving ads for the current session. For more information visit our docs: https://developers.applovin.com/en/max/android/overview/advanced-settings#selective-init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->h6:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uninitialized_ad_unit_id"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "ad_unit_id"

    invoke-static {v0, v7}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->V:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v5, v3, v4}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->c()V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    move-object/from16 v9, p3

    if-eq v1, v0, :cond_5

    if-nez v6, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "05TMD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Please double-check the ad unit "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/mediation/MaxAdFormat;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad load failed due to disabled ad format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Disabled ad format "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-static {v14, v7, v2}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->R0()V

    const/4 v0, 0x1

    invoke-static {v14, v7, v0}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/mediation/d;

    move-result-object v6

    move-object/from16 v12, p6

    move-object/from16 v11, p5

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v14}, Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$b;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No listener specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Ad Unit ID specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 11

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v3, "MediationService"

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Loading "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->E:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, p2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/fe;)V

    iget-object v0, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    const-string v0, "WILL_LOAD"

    invoke-virtual {v1, p2, v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/applovin/impl/mediation/f;->a(Lcom/applovin/impl/oe;)Lcom/applovin/impl/mediation/g;

    move-result-object v5

    move-object v10, p4

    if-eqz v5, :cond_4

    invoke-static {p2}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/fe;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v7

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/fe;->b0()Z

    move-result v0

    move-object v9, p3

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0, p2, v9}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/oe;Landroid/app/Activity;)Lcom/applovin/impl/fi;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {p2, v5}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/fe;

    move-result-object v8

    move-object v6, p1

    invoke-virtual {v5, v6, v8}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/impl/fe;)V

    invoke-virtual {v8}, Lcom/applovin/impl/fe;->e0()V

    if-eqz v2, :cond_2

    sget-object v1, Lcom/applovin/impl/fi;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$8;

    invoke-direct {v0, v4, p2, v10}, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$8;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/fi;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/fi$a;)V

    new-instance v3, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$3;

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$3;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/fi;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    invoke-direct {v0, v4, v8, v10}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V

    move-object v1, v5

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/mediation/g;->a(Ljava/lang/String;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/impl/fe;Landroid/app/Activity;Lcom/applovin/impl/mediation/MediationServiceImpl$d;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/applovin/impl/fe;->c0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0, p2, v9}, Lcom/applovin/impl/mediation/e;->b(Lcom/applovin/impl/oe;Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": adapter not loaded"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x1389

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    invoke-direct {v4, p2, v1, v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/fe;Lcom/applovin/mediation/MaxError;Lcom/applovin/mediation/MaxAdListener;)V

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No mediated ad specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onReceive(Landroid/content/Intent;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.applovin.render_process_gone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/applovin/impl/fe;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/applovin/impl/fe;

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapterError;->WEBVIEW_ERROR:Lcom/applovin/mediation/adapter/MaxAdapterError;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/fe;Z)V

    :cond_0
    return-void
.end method

.method public processAdDisplayErrorPostbackForUserError(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/fe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/fe;Z)V

    return-void
.end method

.method public processAdapterInitializationPostback(Lcom/applovin/impl/oe;JLcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 4

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{INIT_STATUS}"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{INIT_TIME_MS}"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-direct {v1, p5}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    const-string v0, "minit"

    invoke-direct {p0, v0, v2, v1, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;)V

    invoke-static {p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/oe;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p4}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_init_status"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-static {v0, p5, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/applovin/impl/mediation/MediationServiceImpl$c;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "MediationService"

    const-string v0, "Adapter init postback called while the adapter is not fully initialized."

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v2

    sget-object v1, Lcom/applovin/impl/ka;->d:Lcom/applovin/impl/ka;

    const-string v0, "adapterNotInitializedForPostback"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->y:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->x:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public processCallbackAdImpressionPostback(Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cimp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;)V

    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->I3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "{CUID}"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mcimp"

    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/oe;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->I:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/fe;)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public processRawAdImpression(Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 8

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v1

    const-string v0, "WILL_DISPLAY"

    invoke-virtual {v1, p1, v0}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->P()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mimp"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;)V

    invoke-static {p2, p1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->C4:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->Q()Lcom/applovin/impl/xe;

    move-result-object v7

    sget-object v6, Lcom/applovin/impl/ve;->d:Lcom/applovin/impl/ve;

    invoke-static {p1}, Lcom/applovin/impl/we;->a(Lcom/applovin/impl/fe;)Lcom/applovin/impl/we;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->H()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v0}, Lcom/applovin/impl/xe;->a(Lcom/applovin/impl/ve;Lcom/applovin/impl/we;Ljava/lang/Long;)V

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    instance-of v0, p1, Lcom/applovin/impl/he;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/he;

    invoke-virtual {v0}, Lcom/applovin/impl/he;->l0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{TIME_TO_SHOW_MS}"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->I3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const-string v0, "{CUID}"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v4, v3, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/oe;)V

    return-void

    :cond_3
    const-string v2, ""

    goto :goto_0
.end method

.method public processViewabilityAdImpressionPostback(Lcom/applovin/impl/me;JLcom/applovin/impl/mediation/ads/a$a;)V
    .locals 4

    invoke-virtual {p1}, Lcom/applovin/impl/fe;->P()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vimp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->q()Lcom/applovin/impl/sdk/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/i;->b(Lcom/applovin/impl/fe;)V

    invoke-static {p4, p1}, Lcom/applovin/impl/fc;->a(Lcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{VIEWABILITY_FLAGS}"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/applovin/impl/me;->m0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{USED_VIEWABILITY_TIMER}"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->o0()Lcom/applovin/impl/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->I3:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-string v0, "{CUID}"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mvimp"

    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/oe;)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public processWaterfallInfoPostback(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;Lcom/applovin/mediation/MaxError;JJ)V
    .locals 8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ad_format"

    invoke-static {v2, v0, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v3, "ad_unit_id"

    invoke-static {v3, p1, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-static {v0, v1, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/applovin/impl/la;->a(Lcom/applovin/mediation/MaxError;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->H:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance p4, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getMCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcode"

    invoke-static {v0, v1, p4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3, p1, p4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "name"

    invoke-static {v5, v0, p4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_latency_ms"

    invoke-static {v0, v1, p4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_start_timestamp_ms"

    invoke-static {v0, v1, p4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getLatencyMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "wf_latency_ms"

    invoke-static {v0, v1, p4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getNetworkResponses()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v6

    new-instance v3, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object v0, v2

    check-cast v0, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;->getBCode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bcode"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getLatencyMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "latency_ms"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putLongIfValid(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "load_state"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    if-eqz v6, :cond_2

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v6}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "third_party_sdk_error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/applovin/impl/mediation/MaxErrorImpl;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "third_party_sdk_error_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_info"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const-string v0, "ads_info"

    invoke-virtual {p4, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;->getPostbackUrls()Ljava/util/List;

    move-result-object p2

    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 p5, 0x0

    const-string p1, "mwf_info"

    const/4 p7, 0x0

    move-object p6, p5

    invoke-direct/range {p0 .. p7}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lcom/applovin/mediation/MaxError;Lcom/applovin/impl/oe;Z)V

    return-void
.end method

.method public setCustomPostBodyData(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public showFullscreenAd(Lcom/applovin/impl/he;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 10

    move-object v6, p1

    if-eqz v6, :cond_3

    move-object v8, p2

    if-nez v8, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v6}, Lcom/applovin/impl/fe;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_0
    move-object v5, p0

    iget-object v0, v5, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/m;->a(Z)V

    invoke-direct {v5, v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/he;)Lcom/applovin/impl/mediation/g;

    move-result-object v7

    invoke-virtual {v6}, Lcom/applovin/impl/he;->n0()J

    move-result-wide v0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v4, v5, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing ad "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with delay of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MediationService"

    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v4, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$5;

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$5;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v4, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No activity specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public showFullscreenAd(Lcom/applovin/impl/he;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 12

    move-object v6, p1

    if-eqz v6, :cond_2

    move-object/from16 v10, p4

    if-eqz v10, :cond_1

    move-object v5, p0

    iget-object v0, v5, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->B()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/m;->a(Z)V

    invoke-direct {v5, v6}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/he;)Lcom/applovin/impl/mediation/g;

    move-result-object v7

    invoke-virtual {v6}, Lcom/applovin/impl/he;->n0()J

    move-result-wide v0

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, v5, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing ad "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/applovin/impl/oe;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with delay of "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "MediationService"

    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$1;

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v11, p5

    invoke-direct/range {v4 .. v11}, Lcom/applovin/impl/mediation/-$$Lambda$MediationServiceImpl$1;-><init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-static {v4, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No activity specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No ad specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
