.class public Lcom/applovin/impl/te;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/d4$e;


# static fields
.field public static m:Ljava/lang/ref/WeakReference;

.field public static final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;

.field public final b:Lcom/applovin/impl/sdk/n;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/applovin/impl/se;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Ljava/util/Map;

.field public final l:Lcom/applovin/impl/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/te;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/te;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/te;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    iput v0, p0, Lcom/applovin/impl/te;->i:I

    iput-object p1, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/te;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/te;->c:Landroid/content/Context;

    new-instance v1, Lcom/applovin/impl/se;

    invoke-direct {v1, v0}, Lcom/applovin/impl/se;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/te;->d:Lcom/applovin/impl/se;

    new-instance v0, Lcom/applovin/impl/y0;

    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/y0;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/y0$a;)V

    iput-object v0, p0, Lcom/applovin/impl/te;->l:Lcom/applovin/impl/y0;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_te_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_te_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/applovin/impl/te;->INVOKEVIRTUAL_com_applovin_impl_te_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lcom/applovin/impl/te;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, Lcom/applovin/impl/te;->m:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 5

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->x0()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getInitializationAdUnitIds()Ljava/util/List;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->G()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->getAdUnitIds()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/z;

    invoke-virtual {v1}, Lcom/applovin/impl/z;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "required_app_ads_txt_entries"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Lcom/applovin/impl/x0;

    invoke-direct {v1, v3}, Lcom/applovin/impl/x0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/applovin/impl/x0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/te;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app-ads.txt entry passed down for validation is misformatted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationDebuggerService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "networks"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/applovin/impl/je;

    invoke-direct {v2, v0, p2}, Lcom/applovin/impl/je;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/applovin/impl/te;->f:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/applovin/impl/je;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v4
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "ad_units"

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v5, v3, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/applovin/impl/z;

    iget-object v0, p0, Lcom/applovin/impl/te;->f:Ljava/util/Map;

    invoke-direct {v1, v2, v0, p3}, Lcom/applovin/impl/z;-><init>(Lorg/json/JSONObject;Ljava/util/Map;Lcom/applovin/impl/sdk/j;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v4
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/impl/te;->h()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/je;

    invoke-virtual {v1}, Lcom/applovin/impl/je;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/je;->q()Lcom/applovin/impl/je$a;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/je$a;->d:Lcom/applovin/impl/je$a;

    if-ne v1, v0, :cond_0

    new-instance v3, Lcom/applovin/impl/-$$Lambda$te$2;

    invoke-direct {v3, p0}, Lcom/applovin/impl/-$$Lambda$te$2;-><init>(Lcom/applovin/impl/te;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/te;)Z
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/te;->c()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/te;)Lcom/applovin/impl/se;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/te;->d:Lcom/applovin/impl/se;

    return-object p0
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lcom/applovin/impl/te;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/te;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private c()Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/te;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private synthetic d()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v1, "AppLovinSdk"

    const-string v0, "MAX Mediation Debugger has flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this log will only be shown in your development builds. Live apps will not be affected."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Review Integration Errors"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v0, "Looks like MAX Mediation Debugger flagged several errors in your build. Make sure to resolve these before you go live.\n\nNote that this prompt will only be shown in your development builds. Live apps will not be affected."

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v1, Lcom/applovin/impl/-$$Lambda$te$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/-$$Lambda$te$1;-><init>(Lcom/applovin/impl/te;)V

    const-string v0, "Show Mediation Debugger"

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "DISMISS"

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v1

    new-instance v0, Lcom/applovin/impl/te$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/te$a;-><init>(Lcom/applovin/impl/te;)V

    invoke-virtual {v1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    return-void
.end method

.method public static synthetic lambda$2qq2bQvn3iucJuATH8-oH4yHEyI(Lcom/applovin/impl/te;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/te;->d()V

    return-void
.end method

.method public static synthetic lambda$zv7kgSsomRu10bMROYI5xda-Dgg(Lcom/applovin/impl/te;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/te;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/te;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/te;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/te;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 11

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/te;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to fetch mediation debugger info: server returned "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationDebuggerService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "AppLovinSdk"

    const-string v0, "Unable to show mediation debugger."

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/te;->d:Lcom/applovin/impl/se;

    iget-object v10, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    const/4 v1, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v0 .. v10}, Lcom/applovin/impl/se;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/te;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/te;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 13

    iget-object v0, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, p2, v0}, Lcom/applovin/impl/te;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, p2, v3, v0}, Lcom/applovin/impl/te;->a(Lorg/json/JSONObject;Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {p0, v4, v0}, Lcom/applovin/impl/te;->a(Ljava/util/List;Lcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/applovin/impl/te;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v6

    const-string v0, "alert"

    const/4 v2, 0x0

    invoke-static {p2, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "title"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "message"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "account_id"

    invoke-static {p2, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "complies_with_google_families_policy"

    invoke-static {p2, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "should_display_cmp_details"

    invoke-static {p2, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v2, p0, Lcom/applovin/impl/te;->d:Lcom/applovin/impl/se;

    iget-object v12, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual/range {v2 .. v12}, Lcom/applovin/impl/se;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLcom/applovin/impl/sdk/j;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/te;->l:Lcom/applovin/impl/y0;

    invoke-virtual {v0}, Lcom/applovin/impl/y0;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/te;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/applovin/impl/-$$Lambda$10;

    invoke-direct {v3, p0}, Lcom/applovin/impl/-$$Lambda$10;-><init>(Lcom/applovin/impl/te;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, p0, Lcom/applovin/impl/te;->i:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/te;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 4

    iput-object p1, p0, Lcom/applovin/impl/te;->k:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/applovin/impl/te;->e()V

    invoke-direct {p0}, Lcom/applovin/impl/te;->c()Z

    move-result v0

    const-string v3, "AppLovinSdk"

    if-nez v0, :cond_1

    sget-object v2, Lcom/applovin/impl/te;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/te;->j:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/te;->f()V

    iput-boolean v1, p0, Lcom/applovin/impl/te;->j:Z

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/applovin/impl/te;->c:Landroid/content/Context;

    const-class v0, Lcom/applovin/mediation/MaxDebuggerActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "Starting mediation debugger..."

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/te;->c:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/applovin/impl/te;->INVOKEVIRTUAL_com_applovin_impl_te_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Mediation debugger is already showing"

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/te;->h:Z

    iput p2, p0, Lcom/applovin/impl/te;->i:I

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/te;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/applovin/impl/mm;

    iget-object v0, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, p0, v0}, Lcom/applovin/impl/mm;-><init>(Lcom/applovin/impl/d4$e;Lcom/applovin/impl/sdk/j;)V

    iget-object v0, p0, Lcom/applovin/impl/te;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/te;->h:Z

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/te;->a(Ljava/util/Map;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediationDebuggerService{, listAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/te;->d:Lcom/applovin/impl/se;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
