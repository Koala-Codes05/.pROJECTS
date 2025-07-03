.class public Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/DT/iTx/iTx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iTx"
.end annotation


# instance fields
.field public DT:Z

.field public Kj:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

.field public Ol:J

.field public RM:I

.field public TGC:Z

.field public Tu:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

.field public du:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

.field public eRw:I

.field public eo:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

.field public iTx:Lcom/bytedance/sdk/component/DT/iTx/du/Kj;

.field public pfH:Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

.field public rUr:Lcom/bytedance/sdk/component/DT/iTx/eo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->eRw:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->RM:I

    return-void
.end method


# virtual methods
.method public Kj(Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->Tu:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    return-object p0
.end method

.method public du(I)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->RM:I

    return-object p0
.end method

.method public du(Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->Kj:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    return-object p0
.end method

.method public iTx(I)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->eRw:I

    return-object p0
.end method

.method public iTx(J)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->Ol:J

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->du:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/component/DT/iTx/du/Kj;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx:Lcom/bytedance/sdk/component/DT/iTx/du/Kj;

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/component/DT/iTx/eo;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->rUr:Lcom/bytedance/sdk/component/DT/iTx/eo;

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->pfH:Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

    return-object p0
.end method

.method public iTx(Z)Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->DT:Z

    return-object p0
.end method

.method public iTx()Lcom/bytedance/sdk/component/DT/iTx/iTx;
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/component/DT/iTx/iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/DT/iTx/iTx;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->iTx:Lcom/bytedance/sdk/component/DT/iTx/du/Kj;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx;Lcom/bytedance/sdk/component/DT/iTx/du/Kj;)Lcom/bytedance/sdk/component/DT/iTx/du/Kj;

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->du:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx;Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->Kj:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->du(Lcom/bytedance/sdk/component/DT/iTx/iTx;Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->Tu:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->Kj(Lcom/bytedance/sdk/component/DT/iTx/iTx;Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->eo:Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->Tu(Lcom/bytedance/sdk/component/DT/iTx/iTx;Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;)Lcom/bytedance/sdk/component/DT/iTx/Tu/du/iTx;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->DT:Z

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx;Z)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->rUr:Lcom/bytedance/sdk/component/DT/iTx/eo;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx;Lcom/bytedance/sdk/component/DT/iTx/eo;)Lcom/bytedance/sdk/component/DT/iTx/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->pfH:Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx;Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;)Lcom/bytedance/sdk/component/DT/iTx/iTx/eo;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->TGC:Z

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->du(Lcom/bytedance/sdk/component/DT/iTx/iTx;Z)Z

    iget v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->RM:I

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx;I)I

    iget v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->eRw:I

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->du(Lcom/bytedance/sdk/component/DT/iTx/iTx;I)I

    iget-wide v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx$iTx;->Ol:J

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/DT/iTx/iTx;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx;J)J

    return-object v2
.end method
