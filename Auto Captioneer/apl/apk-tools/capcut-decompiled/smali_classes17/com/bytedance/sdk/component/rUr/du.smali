.class public Lcom/bytedance/sdk/component/rUr/du;
.super Ljava/lang/Object;


# instance fields
.field public final DT:J

.field public final Kj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final TGC:Z

.field public final Tu:Ljava/lang/String;

.field public final du:Ljava/lang/String;

.field public eRw:[B

.field public final eo:J

.field public final iTx:I

.field public pfH:Ljava/io/File;

.field public rUr:Lcom/bytedance/sdk/component/du/iTx/eRw;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/rUr/du;->TGC:Z

    iput p2, p0, Lcom/bytedance/sdk/component/rUr/du;->iTx:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/rUr/du;->du:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/rUr/du;->Kj:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/rUr/du;->Tu:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/rUr/du;->eo:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/rUr/du;->DT:J

    return-void
.end method


# virtual methods
.method public DT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/rUr/du;->TGC:Z

    return v0
.end method

.method public Kj()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du;->Kj:Ljava/util/Map;

    return-object v0
.end method

.method public Tu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du;->Tu:Ljava/lang/String;

    return-object v0
.end method

.method public du()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du;->du:Ljava/lang/String;

    return-object v0
.end method

.method public eo()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du;->pfH:Ljava/io/File;

    return-object v0
.end method

.method public iTx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/rUr/du;->iTx:I

    return v0
.end method

.method public iTx(Lcom/bytedance/sdk/component/du/iTx/eRw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rUr/du;->rUr:Lcom/bytedance/sdk/component/du/iTx/eRw;

    return-void
.end method

.method public iTx(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rUr/du;->pfH:Ljava/io/File;

    return-void
.end method

.method public iTx([B)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/rUr/du;->eRw:[B

    return-void
.end method

.method public pfH()Lcom/bytedance/sdk/component/du/iTx/eRw;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/du;->rUr:Lcom/bytedance/sdk/component/du/iTx/eRw;

    return-object v0
.end method

.method public rUr()J
    .locals 4

    iget-wide v2, p0, Lcom/bytedance/sdk/component/rUr/du;->eo:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/rUr/du;->DT:J

    sub-long/2addr v2, v0

    return-wide v2
.end method
