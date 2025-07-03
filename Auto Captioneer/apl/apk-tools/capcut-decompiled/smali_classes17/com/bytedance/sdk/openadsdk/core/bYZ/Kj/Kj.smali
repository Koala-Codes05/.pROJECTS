.class public Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/Kj;
.super Lcom/bytedance/sdk/openadsdk/du/du;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/du/du;-><init>(II)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/du/du;-><init>(II)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/du/iTx;->iTx:Z

    return-void
.end method


# virtual methods
.method public iTx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/du/iTx;->iTx(JI)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DT;->Kj(Ljava/io/File;)V

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/du/iTx;->iTx(Ljava/io/File;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
