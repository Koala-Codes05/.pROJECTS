.class public Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/du/iTx/bYZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iTx"
.end annotation


# instance fields
.field public DT:Lcom/bytedance/sdk/component/du/iTx/Sno;

.field public Kj:Lcom/bytedance/sdk/component/du/iTx/rUr;

.field public Tu:Ljava/lang/String;

.field public du:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public eo:Ljava/lang/Object;

.field public iTx:Lcom/bytedance/sdk/component/du/iTx/iTx;

.field public pfH:Ljava/lang/String;

.field public rUr:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/du/iTx/bYZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ;->du()Lcom/bytedance/sdk/component/du/iTx/rUr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->Kj:Lcom/bytedance/sdk/component/du/iTx/rUr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ;->Kj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->Tu:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ;->Tu()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ;->iTx()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->eo:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ;->pfH()Lcom/bytedance/sdk/component/du/iTx/Sno;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->DT:Lcom/bytedance/sdk/component/du/iTx/Sno;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ;->eo()Lcom/bytedance/sdk/component/du/iTx/iTx;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/iTx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ;->rUr()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->rUr:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ;->DT()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->pfH:Ljava/lang/String;

    return-void
.end method

.method private iTx(Ljava/lang/String;Lcom/bytedance/sdk/component/du/iTx/Sno;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->Tu:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->DT:Lcom/bytedance/sdk/component/du/iTx/Sno;

    return-object p0
.end method


# virtual methods
.method public du(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/component/du/iTx/rUr;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/rUr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/rUr;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    return-object p0
.end method

.method public du(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public du()Lcom/bytedance/sdk/component/du/iTx/bYZ;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx$1;-><init>(Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;)V

    return-object v0
.end method

.method public iTx()Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 2

    const-string v1, "GET"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/component/du/iTx/Sno;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    return-object p0
.end method

.method public iTx(I)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->rUr:I

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/component/du/iTx/Sno;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 1

    const-string v0, "POST"

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/component/du/iTx/Sno;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/component/du/iTx/iTx;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/iTx;

    return-object p0
.end method

.method public iTx(Lcom/bytedance/sdk/component/du/iTx/rUr;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->Kj:Lcom/bytedance/sdk/component/du/iTx/rUr;

    return-object p0
.end method

.method public iTx(Ljava/lang/Object;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->eo:Ljava/lang/Object;

    return-object p0
.end method

.method public iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->pfH:Ljava/lang/String;

    return-object p0
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;->du(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/bYZ$iTx;

    return-object p0
.end method
