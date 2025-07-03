.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/eRw/Tu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$iTx;
    }
.end annotation


# instance fields
.field public BYY:I

.field public Bnz:Z

.field public CC:J

.field public DT:I

.field public HSf:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

.field public Hd:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;

.field public ID:Z

.field public JtK:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field public Kj:Landroid/widget/ImageView;

.field public Lly:I

.field public OF:Ljava/lang/String;

.field public Ol:Landroid/widget/FrameLayout;

.field public RBd:Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

.field public RL:Lcom/bytedance/sdk/openadsdk/common/bYZ;

.field public RM:I

.field public SKz:I

.field public Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

.field public TEa:Z

.field public TGC:Ljava/lang/String;

.field public final Tk:Ljava/util/concurrent/atomic/AtomicInteger;

.field public Tu:Landroid/widget/TextView;

.field public UIE:Landroid/widget/RelativeLayout;

.field public VJ:I

.field public Vg:Ljava/lang/String;

.field public final Waq:Ljava/util/concurrent/atomic/AtomicInteger;

.field public XLH:Z

.field public XRt:I

.field public YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

.field public final ZxL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public bYZ:I

.field public beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

.field public cfs:Landroid/widget/Button;

.field public chW:I

.field public dX:Landroid/widget/TextView;

.field public du:Landroid/widget/ImageView;

.field public eRw:Lcom/bytedance/sdk/openadsdk/core/HSf;

.field public eo:Landroid/content/Context;

.field public hV:Landroid/widget/TextView;

.field public iTx:Lcom/bytedance/sdk/component/TGC/Tu;

.field public jq:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

.field public lrI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pbR:Lorg/json/JSONArray;

.field public pfH:Ljava/lang/String;

.field public qV:Ljava/lang/String;

.field public final qXM:Lcom/bytedance/sdk/component/utils/UIE$iTx;

.field public final sG:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$du;

.field public uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public wIF:Landroid/widget/TextView;

.field public wSH:I

.field public zhI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bYZ:I

    const-string v0, ""

    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zhI:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ID:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lrI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pbR:Lorg/json/JSONArray;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tk:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Waq:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZxL:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sG:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$du;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qXM:Lcom/bytedance/sdk/component/utils/UIE$iTx;

    return-void
.end method

.method private CC()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->bYZ()V

    :cond_0
    return-void
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wSH()Z

    move-result p0

    return p0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_activity_TTVideoLandingPageActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Waq:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Ol()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Hd()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RL:Lcom/bytedance/sdk/openadsdk/common/bYZ;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/bYZ;->setVisibility(I)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->rpk:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cfs:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->du()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cfs:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cfs:Landroid/widget/Button;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private SKz()V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, ""

    const-string v1, "isBackIntercept"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eRw:Lcom/bytedance/sdk/openadsdk/core/HSf;

    const-string v0, ""

    const-string v0, "temai_back_event"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/HSf;->iTx(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private Sno()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->bYZ()V

    :cond_0
    return-void
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tk:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private bYZ()V
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/HSf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/HSf;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eRw:Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->du(Lcom/bytedance/sdk/component/TGC/Tu;)Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pfH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TGC:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->Tu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RM:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->du(I)Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Vg()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->iTx(I)Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->iTx(Lcom/bytedance/sdk/component/TGC/Tu;)Lcom/bytedance/sdk/openadsdk/core/HSf;

    const-string v0, ""

    const-string v0, "landingpage_split_screen"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->du(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->FM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->eo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/HSf;

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ZxL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JtK:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->chW:I

    return p0
.end method

.method private iTx(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wSH()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qV;->iTx(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TEa:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TEa:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, ""

    const-string v4, "sp_multi_native_video_data"

    const-string v0, ""

    const-string v0, "key_video_is_update_flag"

    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    const-string v0, "key_video_isfromvideodetailpage"

    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TEa:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    const-string v0, "key_native_video_complete"

    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->eo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    const-string v0, "key_video_current_play_position"

    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->DT()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    const-string v0, "key_video_total_play_duration"

    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    const-string v0, "key_video_duration"

    invoke-static {v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private iTx(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->cfs:Landroid/widget/Button;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private uki()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    return v0
.end method

.method private wSH()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vg:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "__luban_sdk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public DT()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public Kj()V
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->qXM:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/bYZ;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RL:Lcom/bytedance/sdk/openadsdk/common/bYZ;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->YNI:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/TGC/Tu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    const v0, 0x1f000018

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->du:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Bnz:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->setIsAutoPlay(Z)V

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->RBd:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kj:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->ey:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tu:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->VJ:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->beM:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UIE:Landroid/widget/RelativeLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->pbR:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dX:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->OF:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wIF:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Hd:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hV:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->lrI:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pfH()V

    return-void
.end method

.method public RM()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qXM:Lcom/bytedance/sdk/component/utils/UIE$iTx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/UIE;->iTx(Lcom/bytedance/sdk/component/utils/UIE$iTx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public TGC()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qV:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/rUr;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HSf:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qV:Ljava/lang/String;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RM:I

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;I)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->Kj(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->YNI:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->HSf:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;)V

    return-void
.end method

.method public Tu()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {v5, v1, v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;ZLcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TEa:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v6

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    invoke-interface {v0, v6}, Lcom/bytedance/sdk/component/eo/CC;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->du()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->Kj()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->du(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Tu(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->eo(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->Tu(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->Kj(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v5

    new-instance v4, Lcom/bytedance/sdk/openadsdk/TGC/du;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-direct {v4, v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/TGC/du;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lcom/bytedance/sdk/component/eo/uki;)V

    const/4 v0, 0x4

    invoke-interface {v5, v4, v0}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Lcom/bytedance/sdk/component/eo/uki;I)Lcom/bytedance/sdk/component/eo/TGC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    const v1, 0x1f00001e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Bnz:Z

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CC:J

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RBd:Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RBd:Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->rUr:J

    invoke-interface {v4, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->du(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RBd:Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->eo:J

    invoke-interface {v4, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Kj(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Kj(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->setIsQuiet(Z)V

    :cond_4
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CC:J

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ID:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TEa:Z

    invoke-virtual {v6, v4, v5, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(JZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->sG:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$du;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$du;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TTVideoLandingPage"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-nez v0, :cond_6

    const-string v1, ""

    const-string v1, "mNativeVideoTsView is null"

    const-string v0, ""

    const-string v0, "FUNCTION EXCEPTION"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VJ:I

    if-nez v0, :cond_7

    :try_start_1
    const-string v0, ""

    const-string v0, "tt_no_network"

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public du()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zhI:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->zhI:Ljava/lang/String;

    return-object v0
.end method

.method public eRw()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qXM:Lcom/bytedance/sdk/component/utils/UIE$iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/UIE;->iTx(Lcom/bytedance/sdk/component/utils/UIE$iTx;Landroid/content/Context;)V

    return-void
.end method

.method public abstract eo()Z
.end method

.method public abstract iTx()Landroid/view/View;
.end method

.method public iTx(ZLorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pbR:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XLH:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/iTx;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/iTx;->eo(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/view/View;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->XLH:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wSH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lrI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->SKz()V

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx(I)V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v7, p1

    invoke-super {v14, v7}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->eo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    :try_start_0
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v0, 0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/wSH;->du(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v14}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->Kj(Landroid/content/Context;)I

    move-result v0

    iput v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->VJ:I

    :try_start_2
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v14, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_activity_TTVideoLandingPageActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Landroid/content/Intent;

    move-result-object v5

    const-string v0, ""

    const-string v0, "sdk_version"

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DT:I

    const-string v0, ""

    const-string v0, "adid"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pfH:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "log_extra"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TGC:Ljava/lang/String;

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, "source"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RM:I

    const-string v0, ""

    const-string v0, "url"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vg:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "web_title"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    const-string v0, "event_tag"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->qV:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "gecko_id"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OF:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "video_is_auto_play"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Bnz:Z

    const-wide/16 v0, 0x0

    const-string v6, ""

    const-string v6, "video_play_position"

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-lez v2, :cond_1

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CC:J

    :cond_1
    const-string v2, ""

    const-string v2, "multi_process_data"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    const-string v2, "multi_process_materialmeta"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/du;->iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v2

    iput-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->iTx()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jq;->du()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v2

    iput-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->rD()I

    move-result v2

    iput v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bYZ:I

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->iTx()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jq;->DT()V

    goto :goto_1

    :catch_0
    :cond_4
    :goto_0
    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->rD()I

    move-result v2

    iput v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bYZ:I

    :cond_5
    :goto_1
    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v2, :cond_6

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void

    :cond_6
    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OF:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-nez v2, :cond_7

    nop

    sget-object v2, Lcom/bytedance/sdk/openadsdk/rUr/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/rUr/du;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/rUr/du;->du()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v2

    iput-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JtK:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    nop

    sget-object v9, Lcom/bytedance/sdk/openadsdk/rUr/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/rUr/du;

    iget-object v3, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JtK:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OF:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Lcom/bytedance/sdk/openadsdk/rUr/du;->iTx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v2

    iput v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->chW:I

    if-lez v2, :cond_8

    const/4 v2, 0x2

    :goto_2
    iput v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lly:I

    :cond_7
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_8
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    move-result-object v2

    iput-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RBd:Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RBd:Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/multipro/du/iTx;->rUr:J

    iput-wide v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CC:J

    :cond_9
    if-eqz v7, :cond_b

    const-string v2, ""

    const-string v2, "material_meta"

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v2, :cond_a

    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/du;->iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v2

    iput-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_a
    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v0

    if-lez v6, :cond_b

    iput-wide v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CC:J

    :cond_b
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Kj()V

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TGC()V

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->bYZ()V

    const/4 v0, 0x4

    invoke-direct {v14, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx(I)V

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    const-string v3, ""

    const-string v3, "landingpage_split_screen"

    if-eqz v0, :cond_c

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Kj;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Kj;->iTx(Z)Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Kj;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Kj;->du(Z)Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Kj;

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/iTx/Kj;->iTx(Landroid/webkit/WebView;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/Tu/RM;

    iget-object v6, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;

    invoke-direct {v1, v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    iget v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lly:I

    invoke-direct {v7, v6, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/RM;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/Tu/eRw;I)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Tu/RM;

    iput-object v7, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/Tu/RM;->iTx:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;

    iput-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Hd:Lcom/bytedance/sdk/openadsdk/core/widget/iTx/DT$iTx;

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->iTx(Ljava/lang/String;)V

    :cond_c
    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/component/TGC/Tu;->setLandingPage(Z)V

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/TGC/Tu;->setTag(Ljava/lang/String;)V

    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Hf()Lcom/bytedance/sdk/component/TGC/du/iTx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/TGC/Tu;->setMaterialMeta(Lcom/bytedance/sdk/component/TGC/du/iTx;)V

    iget-object v6, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;

    iget-object v15, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eo:Landroid/content/Context;

    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eRw:Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->pfH:Ljava/lang/String;

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    const/16 v19, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    invoke-direct/range {v13 .. v19}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/HSf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Tu/RM;Z)V

    invoke-static {v13}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/component/TGC/Tu;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    iget v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->DT:I

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/uki;->iTx(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/TGC/Tu;->setUserAgentString(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/TGC/Tu;->setMixedContentMode(I)V

    :cond_e
    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Lly:I

    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;I)V

    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Vg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/SKz;->iTx(Lcom/bytedance/sdk/component/TGC/Tu;Ljava/lang/String;)V

    iget-object v3, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;

    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eRw:Lcom/bytedance/sdk/openadsdk/core/HSf;

    iget-object v0, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    invoke-direct {v2, v14, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/HSf;Lcom/bytedance/sdk/openadsdk/Tu/RM;)V

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/TGC/Tu;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/TGC/Tu;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object v1, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tu:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ""

    const-string v0, "tt_web_title_default"

    invoke-static {v14, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eRw()V

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tu()V

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Ol()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    iget-object v2, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v4, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JtK:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v5, v14, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OF:Ljava/lang/String;

    const-string v3, ""

    const-string v3, "landingpage_split_screen"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx;->iTx(JLcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :catchall_3
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->RM()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->DT(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TEa;->iTx(Landroid/webkit/WebView;)V

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx:Lcom/bytedance/sdk/component/TGC/Tu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eRw:Lcom/bytedance/sdk/openadsdk/core/HSf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->RM()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Tu()V

    :cond_3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->Kj(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->OF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Waq:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Tk:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj$iTx;->iTx(IILcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_5
    nop

    sget-object v1, Lcom/bytedance/sdk/openadsdk/rUr/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/rUr/du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->JtK:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/rUr/du;->iTx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CC()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ID:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno()V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->ID:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->eRw:Lcom/bytedance/sdk/openadsdk/core/HSf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/HSf;->eRw()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->rUr()V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Pll()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, ""

    const-string v0, "material_meta"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CC:J

    const-string v3, ""

    const-string v3, "video_play_position"

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->TEa:Z

    const-string v0, ""

    const-string v0, "is_complete"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->CC:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->eo()J

    move-result-wide v1

    :cond_1
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/Kj;->iTx(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStop()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->beM:Lcom/bytedance/sdk/openadsdk/Tu/RM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tu/RM;->pfH()V

    :cond_0
    return-void
.end method

.method public pfH()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Hd()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->UIE:Landroid/widget/RelativeLayout;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dX:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v5, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/CC;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hV:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wIF:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->wIF:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->hV:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->jq:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dX:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->dX:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->hUX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->hUX()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->uki:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    const-string v3, ""

    const-string v3, ""

    goto/16 :goto_1
.end method

.method public rUr()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Sno:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->eRw()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method
