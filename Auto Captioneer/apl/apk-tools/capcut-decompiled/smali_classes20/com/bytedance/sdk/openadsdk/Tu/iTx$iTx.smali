.class public final Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Tu/iTx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iTx"
.end annotation


# instance fields
.field public BYY:Ljava/lang/String;

.field public CC:Lcom/bytedance/sdk/openadsdk/Tu/du/iTx;

.field public DT:Ljava/lang/String;

.field public Kj:Ljava/lang/String;

.field public final Ol:I

.field public RM:Ljava/lang/String;

.field public SKz:I

.field public Sno:Lcom/bytedance/sdk/openadsdk/Tu/du/du;

.field public TGC:Ljava/lang/String;

.field public Tu:Ljava/lang/String;

.field public XRt:Z

.field public bYZ:Ljava/lang/String;

.field public du:Ljava/lang/String;

.field public eRw:Lorg/json/JSONObject;

.field public eo:Ljava/lang/String;

.field public iTx:I

.field public pfH:Ljava/lang/String;

.field public rUr:Ljava/lang/String;

.field public final uki:J

.field public wSH:I


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->wSH:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->SKz:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->iTx:I

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->XRt:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->wSH()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->wSH:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->uki()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->SKz:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->rD()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->iTx:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->uki:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->Kj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Ol:I

    return-void
.end method

.method public static synthetic CC(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->SKz:I

    return p0
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->eo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->DT:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->bYZ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic RM(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Ol:I

    return p0
.end method

.method public static synthetic Sno(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->wSH:I

    return p0
.end method

.method public static synthetic TGC(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->TGC:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Kj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic bYZ(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->eRw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Lcom/bytedance/sdk/openadsdk/Tu/du/iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->CC:Lcom/bytedance/sdk/openadsdk/Tu/du/iTx;

    return-object p0
.end method

.method public static synthetic eRw(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->rUr:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Tu:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->du:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->eRw:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic pfH(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->pfH:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic rUr(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->RM:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic uki(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->XRt:Z

    return p0
.end method


# virtual methods
.method public DT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->TGC:Ljava/lang/String;

    return-object p0
.end method

.method public Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Tu:Ljava/lang/String;

    return-object p0
.end method

.method public Tu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->eo:Ljava/lang/String;

    return-object p0
.end method

.method public du(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Kj:Ljava/lang/String;

    return-object p0
.end method

.method public eo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->pfH:Ljava/lang/String;

    return-object p0
.end method

.method public iTx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->bYZ:Ljava/lang/String;

    return-object p0
.end method

.method public iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->eRw:Lorg/json/JSONObject;

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/Tu/du/iTx;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/DT/du;->iTx()Lcom/bytedance/sdk/openadsdk/DT/du;

    move-result-object v4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Tu:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->BYY:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->rUr:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Kj:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/DT/du;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->CC:Lcom/bytedance/sdk/openadsdk/Tu/du/iTx;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/Tu/iTx;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/Tu/iTx;-><init>(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;)V

    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->Sno:Lcom/bytedance/sdk/openadsdk/Tu/du/du;

    if-eqz v3, :cond_0

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->uki:J

    invoke-interface {v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/du/du;->iTx(Lorg/json/JSONObject;J)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Tu/du/Kj;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/Tu/du/Kj;-><init>()V

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/Tu/iTx;->du:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->uki:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/du/Kj;->iTx(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx$1;

    const-string v0, "dispatchEvent"

    invoke-direct {v1, p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Tu/iTx;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qV;->Kj(Lcom/bytedance/sdk/component/pfH/pfH;)V

    return-void

    :cond_1
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/iTx;)V

    return-void
.end method

.method public pfH(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->BYY:Ljava/lang/String;

    return-object p0
.end method

.method public rUr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tu/iTx$iTx;->rUr:Ljava/lang/String;

    return-object p0
.end method
