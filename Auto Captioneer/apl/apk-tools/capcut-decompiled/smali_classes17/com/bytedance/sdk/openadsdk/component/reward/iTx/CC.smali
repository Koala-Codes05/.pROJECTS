.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;
.super Ljava/lang/Object;


# instance fields
.field public CC:Ljava/lang/String;

.field public volatile DT:J

.field public Kj:Landroid/widget/FrameLayout;

.field public Ol:J

.field public RM:J

.field public Sno:Lcom/bytedance/adsdk/ugeno/du/du;

.field public TGC:Ljava/lang/String;

.field public final Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public bYZ:Lcom/bytedance/adsdk/ugeno/du/du;

.field public final du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

.field public final eRw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final eo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public volatile pfH:J

.field public volatile rUr:J

.field public uki:Z

.field public wSH:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->eo:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->eRw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->RM:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Ol:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->CC:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->uki:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    return-void
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Sno()V

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->RM:J

    return-wide v0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Ol:J

    return-wide p1
.end method

.method private Sno()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->huj()Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->eRw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic TGC(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Ol:J

    return-wide v0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->DT:J

    return-wide v0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->rUr:J

    return-wide p1
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;Lcom/bytedance/adsdk/ugeno/du/du;)Lcom/bytedance/adsdk/ugeno/du/du;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Sno:Lcom/bytedance/adsdk/ugeno/du/du;

    return-object p1
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->RM:J

    return-wide p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;Lcom/bytedance/adsdk/ugeno/du/du;)Lcom/bytedance/adsdk/ugeno/du/du;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->bYZ:Lcom/bytedance/adsdk/ugeno/du/du;

    return-object p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->CC:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->uki:Z

    return p1
.end method

.method public static synthetic pfH(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->eo:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic rUr(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->rUr:J

    return-wide v0
.end method


# virtual methods
.method public DT()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->pfH:J

    return-void
.end method

.method public Kj()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->yq()Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->huj()Lcom/bytedance/sdk/openadsdk/core/RM/DT/iTx;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/RM/eo/iTx;)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->eRw()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj/du;->iTx(Landroid/view/View;)V

    return-void
.end method

.method public Ol()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public RM()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->pfH:J

    sub-long/2addr v2, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(JLcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    return-void
.end method

.method public TGC()V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->pfH:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->rUr:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->eRw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->rUr:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->pfH:J

    sub-long/2addr v3, v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->CC:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->du(JLcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Tu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->uki:Z

    return v0
.end method

.method public bYZ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->eo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public du()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->RBd:Lcom/bytedance/sdk/openadsdk/component/reward/view/rUr;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->CC:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Kj:Landroid/widget/FrameLayout;

    return-void
.end method

.method public eRw()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    return-void
.end method

.method public eo()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->DT:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)V

    return-void
.end method

.method public iTx()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->wSH:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->wSH:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du()V

    return-void
.end method

.method public iTx(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Kj:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    return-void
.end method

.method public pfH()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Sno:Lcom/bytedance/adsdk/ugeno/du/du;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Kj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->TGC()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Sno:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->qV()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Sno:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->TEa()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public rUr()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->eRw()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->bYZ:Lcom/bytedance/adsdk/ugeno/du/du;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Kj:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->TGC()Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->bYZ:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->qV()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->bYZ:Lcom/bytedance/adsdk/ugeno/du/du;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/du/du;->TEa()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
