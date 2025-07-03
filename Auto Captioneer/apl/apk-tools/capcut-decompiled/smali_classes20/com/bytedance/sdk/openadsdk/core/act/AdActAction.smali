.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field public CC:Ljava/lang/Long;

.field public DT:Landroidx/browser/customtabs/CustomTabsClient;

.field public Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public Ol:Z

.field public RM:Z

.field public SKz:LX/05N;

.field public Sno:J

.field public TGC:Z

.field public Tu:Ljava/lang/String;

.field public bYZ:Z

.field public du:Landroid/content/Context;

.field public eRw:Z

.field public eo:Ljava/lang/String;

.field public iTx:Landroidx/browser/customtabs/EngagementSignalsCallback;

.field public pfH:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field public rUr:LX/05P;

.field public uki:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field public wSH:Lcom/bytedance/sdk/openadsdk/core/act/du;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->wSH:Lcom/bytedance/sdk/openadsdk/core/act/du;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx:Landroidx/browser/customtabs/EngagementSignalsCallback;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SKz:LX/05N;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->du:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Tu:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->eo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ol:Z

    return p0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->eo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->eRw:Z

    return p1
.end method

.method public static synthetic RM(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bYZ:Z

    return p0
.end method

.method public static synthetic TGC(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->RM:Z

    return p0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Sno:J

    return-wide v0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->RM:Z

    return p1
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DT:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->TGC:Z

    return p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ol:Z

    return p1
.end method

.method public static synthetic eRw(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx()V

    return-void
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->du:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Sno:J

    return-wide p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;LX/05P;)LX/05P;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rUr:LX/05P;

    return-object p1
.end method

.method private iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Tu:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;->iTx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;->du(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;->iTx(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;->iTx(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;->du(I)V

    return-object v1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pfH:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->CC:Ljava/lang/Long;

    return-object p1
.end method

.method private iTx()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pfH:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->du:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DT:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rUr:LX/05P;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pfH:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdActAction"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private iTx(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 6

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->DT:Landroidx/browser/customtabs/CustomTabsClient;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SKz:LX/05N;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->a(LX/05N;)LX/05P;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rUr:LX/05P;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;

    move-result-object v5

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rUr:LX/05P;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/05P;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rUr:LX/05P;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx:Landroidx/browser/customtabs/EngagementSignalsCallback;

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, LX/05P;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;->Kj(I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/iTx;->iTx(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;->Tu(I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/iTx;->du(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/iTx;->du(I)V

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;->Kj(I)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/iTx;->iTx(I)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->uki:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rUr:LX/05P;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(LX/05P;)V

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->uki:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v2, :cond_3

    const/16 v1, 0xb

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private iTx(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    move-object v4, p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;

    invoke-direct {v5, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(JLcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Sno/Kj/iTx;)V

    goto :goto_0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->TGC:Z

    return p1
.end method

.method public static synthetic pfH(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->CC:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic rUr(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->eRw:Z

    return p0
.end method


# virtual methods
.method public iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->uki:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->du:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/Sno/iTx/du;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->du:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/iTx;->iTx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->wSH:Lcom/bytedance/sdk/openadsdk/core/act/du;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/du;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pfH:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->du:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;LX/05O;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AdActAction"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->uki:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    return-void
.end method
