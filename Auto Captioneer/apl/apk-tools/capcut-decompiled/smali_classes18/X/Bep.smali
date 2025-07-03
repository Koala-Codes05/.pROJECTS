.class public LX/Bep;
.super Ljava/lang/Object;

# interfaces
.implements LX/Bey;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final x:LX/BYh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/BYh<",
            "LX/Bek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/bytedance/bdinstall/InstallOptions;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/Bem;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:LX/BVM;

.field public final g:LX/BfI;

.field public volatile h:Z

.field public i:Lorg/json/JSONObject;

.field public j:LX/Bez;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:LX/BgE;

.field public p:LX/Bfh;

.field public q:LX/Bb4;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:LX/Bev;

.field public final w:LX/BfB;

.field public y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/Bep;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/Bel;

    invoke-direct {v0}, LX/Bel;-><init>()V

    sput-object v0, LX/Bep;->x:LX/BYh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, LX/Bep;->c:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Bep;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/Bep;->e:Z

    iput-boolean v1, p0, LX/Bep;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Bep;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Bep;->p:LX/Bfh;

    const-string v0, ""

    iput-object v0, p0, LX/Bep;->r:Ljava/lang/String;

    iput-object v0, p0, LX/Bep;->s:Ljava/lang/String;

    iput-object v0, p0, LX/Bep;->t:Ljava/lang/String;

    iput-object v0, p0, LX/Bep;->u:Ljava/lang/String;

    iput v1, p0, LX/Bep;->y:I

    iput-object p1, p0, LX/Bep;->a:Landroid/content/Context;

    iput-object p3, p0, LX/Bep;->f:LX/BVM;

    iput-object p2, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/Bep;->i:Lorg/json/JSONObject;

    new-instance v0, LX/BfI;

    invoke-direct {v0, p2}, LX/BfI;-><init>(Lcom/bytedance/bdinstall/InstallOptions;)V

    iput-object v0, p0, LX/Bep;->g:LX/BfI;

    invoke-direct {p0, p1, p3}, LX/Bep;->a(Landroid/content/Context;LX/BVM;)LX/Bez;

    move-result-object v0

    iput-object v0, p0, LX/Bep;->j:LX/Bez;

    invoke-virtual {p2}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BfQ;->a(Ljava/lang/String;)LX/BfQ;

    move-result-object v0

    invoke-virtual {v0}, LX/BfQ;->c()LX/Bfh;

    move-result-object v0

    iput-object v0, p0, LX/Bep;->p:LX/Bfh;

    invoke-virtual {p2}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/ARunnableS24S0100000_7;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/BXR;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, LX/BfB;

    invoke-direct {v0, p1, p2}, LX/BfB;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    iput-object v0, p0, LX/Bep;->w:LX/BfB;

    return-void
.end method

.method private a(Landroid/content/Context;LX/BVM;)LX/Bez;
    .locals 4

    const-class v1, LX/Bff;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bff;

    new-instance v2, LX/BVO;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {p2, v0}, LX/BVH;->a(Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, p1, v1, v0}, LX/BVO;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/bytedance/bdinstall/InstallOptions;)V

    if-eqz v3, :cond_0

    const-class v0, LX/Bez;

    invoke-interface {v3, v0, v2}, LX/Bff;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bez;

    return-object v0

    :cond_0
    return-object v2
.end method

.method private a(LX/BVM;)V
    .locals 4

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {p1, v0}, LX/BVH;->a(Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "register_time"

    invoke-static {v3, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, LX/Bep;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method private a(LX/Bes;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p1}, LX/Bes;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "old_id"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_id"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Bep;->f:LX/BVM;

    invoke-virtual {v0}, LX/BVH;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Bes;->a(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "openudid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "clientudid"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->F()LX/Bf0;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "did_change"

    invoke-interface {v1, v0, v2}, LX/Bf0;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private a(LX/Bem;)Z
    .locals 3

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/bdinstall/Utils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/Bem;->d:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/Bfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "needSyncFromSub "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;LX/BVM;)Z
    .locals 4

    new-instance v1, LX/Bb4;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v1, p1, v0}, LX/Bb4;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    iput-object v1, p0, LX/Bep;->q:LX/Bb4;

    invoke-virtual {v1}, LX/Bb4;->b()Z

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is one key migrate\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {p0}, LX/Bep;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/Bb4;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {p1, v0, p2}, Lcom/bytedance/bdinstall/loader/MigrateClear;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V

    :cond_0
    iget-object v0, p0, LX/Bep;->q:LX/Bb4;

    invoke-virtual {v0}, LX/Bb4;->a()V

    return v3
.end method

.method private s()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/Bep;->j:LX/Bez;

    const-string v0, "ssid"

    invoke-interface {v1, v0}, LX/Bez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 2

    const-class v1, LX/Bes;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bes;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bes;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Bep;->j:LX/Bez;

    const-string v0, ""

    invoke-interface {v1, v0, v0}, LX/Bez;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private u()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->V()Z

    move-result v0

    const-string v1, "install_id"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bep;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bep;->s:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bep;->j:LX/Bez;

    invoke-interface {v0, v1}, LX/Bez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bep;->s:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/Bep;->j:LX/Bez;

    invoke-interface {v0, v1}, LX/Bez;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->V()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "clientudid"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bep;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bep;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bep;->t:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->V()Z

    move-result v0

    const/4 v3, 0x0

    const-string v2, "openudid"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Bep;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bep;->u:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bep;->u:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, LX/Bep;->h:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Bep;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v1, p0, LX/Bep;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v1, p0, LX/Bep;->f:LX/BVM;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v2, v1, v0}, LX/BXm;->b(Landroid/content/Context;LX/BVM;Lcom/bytedance/bdinstall/InstallOptions;)V

    :cond_0
    return-void
.end method

.method public a(LX/BVM;Z)V
    .locals 6

    iput-object p1, p0, LX/Bep;->f:LX/BVM;

    iget-object v0, p0, LX/Bep;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, LX/Bep;->a(Landroid/content/Context;LX/BVM;)LX/Bez;

    move-result-object v0

    iput-object v0, p0, LX/Bep;->j:LX/Bez;

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, p1, v0}, LX/BXm;->b(Landroid/content/Context;LX/BVM;Lcom/bytedance/bdinstall/InstallOptions;)V

    iget-object v5, p0, LX/Bep;->c:Ljava/util/Map;

    monitor-enter v5

    :try_start_0
    iget-object v3, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v2, LX/BXe;

    new-instance v1, LX/BXe;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v1, v0, p1}, LX/BXe;-><init>(Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v3, LX/Beq;

    new-instance v2, LX/Beq;

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, v1, v0, p1}, LX/Beq;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v3, LX/BfM;

    new-instance v2, LX/BfM;

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, v1, v0, p1}, LX/BfM;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v3, LX/BXg;

    new-instance v2, LX/BXg;

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, v1, v0}, LX/BXg;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, LX/Bep;->a(LX/BVM;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/Bep;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(LX/Bev;)V
    .locals 0

    iput-object p1, p0, LX/Bep;->v:LX/Bev;

    return-void
.end method

.method public a(LX/BgE;)V
    .locals 0

    iput-object p1, p0, LX/Bep;->o:LX/BgE;

    return-void
.end method

.method public a(Lorg/json/JSONObject;LX/BVM;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/Bep;->g:LX/BfI;

    invoke-virtual {v0, p1, p2}, LX/BfI;->a(Lorg/json/JSONObject;LX/BVM;)Z

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(LX/BUY;LX/BVM;LX/Bes;)Z
    .locals 27

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, LX/BUY;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    const-string v1, "device_id_str"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "install_id_str"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "device_token"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "ssid"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "cd"

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_user"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    move-object/from16 v6, p0

    iput-boolean v0, v6, LX/Bep;->l:Z

    invoke-static {}, LX/Bfi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveRegisterInfo, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", , "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v8}, Lcom/bytedance/bdinstall/Utils;->c(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v7}, Lcom/bytedance/bdinstall/Utils;->c(Ljava/lang/String;)Z

    move-result v18

    invoke-static {v1}, Lcom/bytedance/bdinstall/Utils;->c(Ljava/lang/String;)Z

    iget-object v0, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v1, v6, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    move-object/from16 v14, p3

    invoke-static {v5}, Lcom/bytedance/bdinstall/Utils;->c(Ljava/lang/String;)Z

    move-result v17

    const-string v11, "dr_install_vc"

    const-wide/16 v0, 0x0

    invoke-static {v12, v11, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-virtual {v6}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v12

    const-string v11, "version_code"

    invoke-virtual {v12, v11, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v11, v15, v0

    if-eqz v11, :cond_3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v11, "dr_install_vc"

    invoke-static {v2, v11, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :cond_3
    :try_start_3
    const-string v1, "dr_channel"

    iget-object v0, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "dr_aid"

    iget-object v0, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-nez v4, :cond_4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "response"

    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->F()LX/Bf0;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "tt_fetch_did_error"

    invoke-interface {v1, v0, v11}, LX/Bf0;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    :try_start_5
    invoke-virtual {v6}, LX/Bep;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/Bfi;->a()Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "od="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ck="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_8

    const-string v13, "device_id"

    iget-object v0, v6, LX/Bep;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-class v12, LX/Bep;

    monitor-enter v12
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v1, v6, LX/Bep;->i:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v13, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, v6, LX/Bep;->i:Lorg/json/JSONObject;

    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v14, v8}, LX/Bes;->a(Ljava/lang/String;)V

    const/4 v15, 0x1

    const/16 v20, 0x1

    goto :goto_2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :cond_6
    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v6, v14, v8, v11}, LX/Bep;->a(LX/Bes;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/16 v20, 0x1

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    const/16 v20, 0x0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2

    :cond_9
    :goto_3
    :try_start_b
    invoke-virtual {v6}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v12

    const-string v1, "install_id"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v18, :cond_b
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    const-string v0, "install_id"

    invoke-virtual {v6, v0, v7}, LX/Bep;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v12, v6, LX/Bep;->j:LX/Bez;

    const-string v0, "install_id"

    invoke-interface {v12, v0, v7}, LX/Bez;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "old_id"

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "new_id"

    invoke-virtual {v13, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->F()LX/Bf0;

    move-result-object v12

    if-eqz v12, :cond_a

    const-string v0, "iid_change"

    invoke-interface {v12, v0, v13}, LX/Bf0;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_a
    const/4 v15, 0x1

    const/16 v20, 0x1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    :cond_b
    :try_start_d
    const-string v0, "device_id"

    invoke-static {v3, v0, v8}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "install_id"

    invoke-static {v3, v0, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putString(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v6}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v13

    const-string v12, "ssid"

    const-string v0, ""

    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v17, :cond_c
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    :try_start_e
    const-string v0, "ssid"

    invoke-virtual {v6, v0, v5}, LX/Bep;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v12, v6, LX/Bep;->j:LX/Bez;

    const-string v0, "ssid"

    invoke-interface {v12, v0, v5}, LX/Bez;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v20, 0x1

    const/4 v15, 0x1
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    :cond_c
    :try_start_f
    iget-object v0, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0, v2}, Lcom/bytedance/bdinstall/InstallOptions;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v2}, LX/Bep;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-static {v3}, LX/Bep;->a(Landroid/content/SharedPreferences$Editor;)V

    const-class v2, LX/BVN;

    iget-object v0, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVN;

    move-object/from16 v2, p2

    invoke-interface {v0, v10, v2}, LX/BVN;->a(Ljava/lang/String;LX/BVM;)V

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3

    :try_start_10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v12, 0x0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    :goto_4
    :try_start_11
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3

    :try_start_12
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v10, 0x0

    goto :goto_6

    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-eqz v15, :cond_f

    iget-object v3, v6, LX/Bep;->o:LX/BgE;

    if-eqz v3, :cond_f

    new-instance v2, LX/Beu;

    invoke-virtual {v6}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, LX/Beu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v3, v2}, LX/BgE;->b(Ljava/lang/Object;)V

    :cond_f
    if-nez v12, :cond_11

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    :cond_11
    :goto_7
    :try_start_13
    invoke-virtual {v6}, LX/Bep;->l()V

    iget-object v10, v6, LX/Bep;->a:Landroid/content/Context;

    iget-object v3, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    const/4 v2, 0x0

    const/4 v0, 0x0
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_3

    :try_start_14
    invoke-static {v10, v3, v2, v0}, LX/Bb4;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;Ljava/lang/String;Z)V

    :goto_8
    iget-object v2, v6, LX/Bep;->p:LX/Bfh;

    if-eqz v2, :cond_12
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_1

    :try_start_15
    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move-object/from16 v26, v5

    move-object/from16 v19, v2

    move-object/from16 v21, v11

    invoke-virtual/range {v19 .. v26}, LX/Bfh;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v2

    iget-object v1, v6, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v1}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v1

    invoke-virtual {v2, v1}, LX/BfJ;->c(I)LX/Bf6;

    move-result-object v3

    if-eqz v3, :cond_14

    if-eqz v12, :cond_13

    iget-object v2, v6, LX/Bep;->i:Lorg/json/JSONObject;

    const-string v1, "new_user_mode"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v3, v1}, LX/Bf6;->c(Z)V

    goto :goto_c
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :catch_5
    move-exception v1

    const/4 v4, 0x0

    :goto_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v1}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    if-eqz v4, :cond_17

    if-eqz v18, :cond_17

    const/4 v0, 0x1

    iget-object v2, v6, LX/Bep;->o:LX/BgE;

    if-eqz v2, :cond_15

    new-instance v1, LX/Bf1;

    invoke-direct {v1, v9}, LX/Bf1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/BgE;->b(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v1

    invoke-virtual {v1}, LX/BfA;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v6, LX/Bep;->v:LX/Bev;

    if-eqz v1, :cond_17

    invoke-virtual/range {p1 .. p1}, LX/BUY;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/bdinstall/Utils;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "looki-did-pseudonymed"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "Looki-Did-Pseudonymed"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "looki-did-pseudonymed"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v3, "looki-did-pseudonymed"

    :goto_d
    const-string v1, "0"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    iget-object v7, v6, LX/Bep;->v:LX/Bev;

    iget-object v8, v6, LX/Bep;->p:LX/Bfh;

    iget-object v9, v6, LX/Bep;->i:Lorg/json/JSONObject;

    move-object v11, v14

    move-object v12, v4

    invoke-interface/range {v7 .. v12}, LX/Bev;->a(LX/Bfh;Lorg/json/JSONObject;ZLX/Bes;Lorg/json/JSONObject;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "looki# start request looki... defaultDidTypeIsLooki? "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parse device header# "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Bfi;->a(Ljava/lang/String;)V

    :cond_17
    return v0

    :cond_18
    const-string v3, "Looki-Did-Pseudonymed"

    goto :goto_d

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, LX/Bfi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateHeader, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    :cond_1
    return v2

    :cond_2
    if-eqz v3, :cond_0

    :cond_3
    const-class v2, LX/Bep;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Bep;->i:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, LX/Bep;->i:Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    :goto_1
    monitor-exit v2

    const/4 v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, LX/Bep;->e()Z

    iget-object v2, p0, LX/Bep;->o:LX/BgE;

    if-eqz v2, :cond_0

    new-instance v1, LX/Beu;

    invoke-virtual {p0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Beu;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v1}, LX/BgE;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/Bep;->l()V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v2, p0, LX/Bep;->a:Landroid/content/Context;

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "disable OneKeyMigrateDetect"

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/Bep;->f:LX/BVM;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v2, v1, v0}, LX/BVP;->a(Landroid/content/Context;LX/BVM;Lcom/bytedance/bdinstall/InstallOptions;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/Bep;->f:LX/BVM;

    invoke-direct {p0, v2, v0}, LX/Bep;->b(Landroid/content/Context;LX/BVM;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_1
    iget-object v1, p0, LX/Bep;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, p0, LX/Bep;->h:Z

    iget-object v0, p0, LX/Bep;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    iget-object v1, p0, LX/Bep;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iput-boolean v3, p0, LX/Bep;->h:Z

    iget-object v0, p0, LX/Bep;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, LX/Bep;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public e()Z
    .locals 13

    iget-object v6, p0, LX/Bep;->c:Ljava/util/Map;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, p0, LX/Bep;->e:Z

    const/4 v5, 0x1

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/Bep;->e:Z

    iget-object v7, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v4, LX/BfM;

    new-instance v3, LX/BfM;

    iget-object v2, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v1, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    iget-object v0, p0, LX/Bep;->f:LX/BVM;

    invoke-direct {v3, v2, v1, v0}, LX/BfM;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v3, LX/BfO;

    new-instance v2, LX/BfO;

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, v1, v0}, LX/BfO;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v3, LX/BXe;

    new-instance v2, LX/BXe;

    iget-object v1, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    iget-object v0, p0, LX/Bep;->f:LX/BVM;

    invoke-direct {v2, v1, v0}, LX/BXe;-><init>(Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v2, LX/BZ7;

    new-instance v1, LX/BZ7;

    iget-object v0, p0, LX/Bep;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/BZ7;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v3, LX/BXg;

    new-instance v2, LX/BXg;

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, v1, v0}, LX/BXg;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v3, LX/Bfg;

    new-instance v2, LX/Bfg;

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, v1, v0}, LX/Bfg;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v2, LX/BXh;

    new-instance v1, LX/BXh;

    iget-object v0, p0, LX/Bep;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/BXh;-><init>(Landroid/content/Context;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v2, LX/BXf;

    new-instance v1, LX/BXf;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v1, v0}, LX/BXf;-><init>(Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v3, LX/Bet;

    new-instance v2, LX/Bet;

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, v1, v0}, LX/Bet;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LX/Bep;->c:Ljava/util/Map;

    const-class v3, LX/Ber;

    new-instance v2, LX/Ber;

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {v2, v1, v0}, LX/Ber;-><init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v12, LX/Bep;

    monitor-enter v12

    :try_start_1
    invoke-virtual {p0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v0}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget-object v6, LX/Bep;->x:LX/BYh;

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/Bep;->a:Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/Bep;->f:LX/BVM;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, LX/BYh;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bek;

    invoke-virtual {v0}, LX/Bek;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/Bep;->a:Landroid/content/Context;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    aput-object v0, v1, v5

    iget-object v0, p0, LX/Bep;->f:LX/BVM;

    aput-object v0, v1, v2

    invoke-virtual {v6, v1}, LX/BYh;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bek;

    invoke-virtual {v0}, LX/Bek;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x1

    :goto_0
    iget-object v0, p0, LX/Bep;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v9, 0xa

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bem;

    iget-boolean v0, v7, LX/Bem;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v7, LX/Bem;->c:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v7}, LX/Bep;->a(LX/Bem;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-virtual {v7, v4}, LX/Bem;->b(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v4}, LX/Bem;->a(Lorg/json/JSONObject;)Z

    move-result v0

    iput-boolean v0, v7, LX/Bem;->a:Z

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v8

    goto :goto_2

    :catch_1
    :try_start_3
    move-exception v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-boolean v0, v7, LX/Bem;->b:Z

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadHeader, "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bep;->y:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/Bfi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, v7, LX/Bem;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, LX/Bep;->y:I

    if-le v0, v9, :cond_3

    iput-boolean v5, v7, LX/Bem;->a:Z

    :cond_3
    :goto_3
    iget-boolean v0, v7, LX/Bem;->a:Z

    if-nez v0, :cond_4

    iget-boolean v0, v7, LX/Bem;->b:Z

    if-nez v0, :cond_4

    if-eqz v11, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    iget-boolean v0, v7, LX/Bem;->a:Z

    if-nez v0, :cond_5

    iget-boolean v0, v7, LX/Bem;->b:Z

    if-nez v0, :cond_5

    if-nez v11, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_4
    and-int/2addr v1, v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iput-object v4, p0, LX/Bep;->i:Lorg/json/JSONObject;

    iput-boolean v1, p0, LX/Bep;->k:Z

    invoke-static {}, LX/Bfi;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadHeader, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Bep;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bep;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bep;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadHeader, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Bep;->k:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bep;->y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Bfi;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-lez v3, :cond_9

    if-ne v3, v2, :cond_9

    iget v0, p0, LX/Bep;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Bep;->y:I

    invoke-virtual {p0}, LX/Bep;->f()I

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, LX/Bep;->y:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/Bep;->y:I

    :cond_9
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-boolean v0, p0, LX/Bep;->k:Z

    return v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public f()I
    .locals 6

    invoke-virtual {p0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "device_id"

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "install_id"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bd_did"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Lcom/bytedance/bdinstall/Utils;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/bdinstall/Utils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v2}, Lcom/bytedance/bdinstall/Utils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-wide/16 v1, 0x0

    const-string v0, "dr_install_vc"

    invoke-static {v3, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {p0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v3

    const-wide/16 v1, -0x1

    const-string v0, "version_code"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/BfT;->f()LX/BfA;

    move-result-object v0

    invoke-virtual {v0}, LX/BfA;->c()LX/Bf2;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BfP;->a(Landroid/content/Context;)LX/BfP;

    move-result-object v1

    invoke-interface {v2}, LX/Bf2;->intercept()LX/Bfm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BfP;->a(LX/Bfm;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Bep;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Bep;->r:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-direct {p0}, LX/Bep;->t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bep;->r:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-direct {p0}, LX/Bep;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()LX/BXd;
    .locals 7

    iget-object v1, p0, LX/Bep;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, LX/Bep;->x()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Bep;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0}, LX/Bep;->u()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, LX/Bep;->w()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, LX/Bep;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, LX/Bep;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/BXd;

    invoke-direct {v1}, LX/BXd;-><init>()V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, ""

    :cond_0
    invoke-virtual {v1, v6}, LX/BXd;->a(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v1, v5}, LX/BXd;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/BXd;->d(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/BXd;->c(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/BXd;->e(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    iget-boolean v0, p0, LX/Bep;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 7

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "dr_install_vc"

    const-wide/16 v5, 0x0

    invoke-static {v1, v0, v5, v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {p0}, LX/Bep;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "version_code"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 5

    invoke-virtual {p0}, LX/Bep;->h()LX/BXd;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/BXd;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/BXd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/BXd;->e()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/Bep;->p:LX/Bfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1, v3}, LX/Bfh;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/BXd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/BXd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, LX/Bep;->o:LX/BgE;

    if-eqz v1, :cond_1

    new-instance v0, LX/BXZ;

    invoke-direct {v0, v4}, LX/BXZ;-><init>(LX/BXd;)V

    invoke-virtual {v1, v0}, LX/BgE;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    move-object v1, v3

    goto :goto_0
.end method

.method public l()V
    .locals 3

    invoke-virtual {p0}, LX/Bep;->h()LX/BXd;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BXd;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/BXd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Bep;->o:LX/BgE;

    if-eqz v1, :cond_0

    new-instance v0, LX/BXZ;

    invoke-direct {v0, v2}, LX/BXZ;-><init>(LX/BXd;)V

    invoke-virtual {v1, v0}, LX/BgE;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public m()Z
    .locals 3

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "dr_channel"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 3

    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/util/Constants;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "dr_aid"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, LX/Bep;->l:Z

    return v0
.end method

.method public p()V
    .locals 2

    const-class v1, LX/Bes;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bes;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bes;->c()V

    :cond_0
    iget-object v1, p0, LX/Bep;->a:Landroid/content/Context;

    iget-object v0, p0, LX/Bep;->b:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, Lcom/bytedance/bdinstall/Cdid;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-static {}, LX/Bf4;->b()V

    return-void
.end method

.method public q()LX/BVM;
    .locals 1

    iget-object v0, p0, LX/Bep;->f:LX/BVM;

    return-object v0
.end method

.method public r()LX/BfB;
    .locals 1

    iget-object v0, p0, LX/Bep;->w:LX/BfB;

    return-object v0
.end method
