.class public final Lcom/bytedance/sdk/component/du/iTx/RM$iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/du/iTx/RM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iTx"
.end annotation


# instance fields
.field public DT:J

.field public Kj:Ljava/util/concurrent/TimeUnit;

.field public Tu:J

.field public du:J

.field public eo:Ljava/util/concurrent/TimeUnit;

.field public final iTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/du/iTx/pfH;",
            ">;"
        }
    .end annotation
.end field

.field public rUr:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx:Ljava/util/List;

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->du:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Kj:Ljava/util/concurrent/TimeUnit;

    iput-wide v1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Tu:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->eo:Ljava/util/concurrent/TimeUnit;

    iput-wide v1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->DT:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->rUr:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/du/iTx/RM;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx:Ljava/util/List;

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->du:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Kj:Ljava/util/concurrent/TimeUnit;

    iput-wide v1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Tu:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->eo:Ljava/util/concurrent/TimeUnit;

    iput-wide v1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->DT:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->rUr:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/du/iTx/RM;->du:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->du:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/du/iTx/RM;->Kj:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Kj:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/du/iTx/RM;->Tu:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Tu:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/du/iTx/RM;->eo:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->eo:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/du/iTx/RM;->DT:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->DT:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/du/iTx/RM;->rUr:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->rUr:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx:Ljava/util/List;

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->du:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Kj:Ljava/util/concurrent/TimeUnit;

    iput-wide v1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Tu:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->eo:Ljava/util/concurrent/TimeUnit;

    iput-wide v1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->DT:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->rUr:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public Kj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->DT:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->rUr:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public du(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Tu:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->eo:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public iTx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->du:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Kj:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/component/du/iTx/pfH;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public iTx()Lcom/bytedance/sdk/component/du/iTx/RM;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/RM$iTx;)Lcom/bytedance/sdk/component/du/iTx/RM;

    move-result-object v0

    return-object v0
.end method
