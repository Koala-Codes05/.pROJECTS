.class public Lcom/bytedance/adsdk/du/iTx/du/eo;
.super Lcom/bytedance/adsdk/du/iTx/du/rUr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/du/iTx/du/rUr<",
        "Lcom/bytedance/adsdk/du/Kj/du/Tu;",
        ">;"
    }
.end annotation


# instance fields
.field public final Tu:Lcom/bytedance/adsdk/du/Kj/du/Tu;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/rUr/iTx<",
            "Lcom/bytedance/adsdk/du/Kj/du/Tu;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/du/iTx/du/rUr;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/rUr/iTx;

    iget-object v0, v0, Lcom/bytedance/adsdk/du/rUr/iTx;->iTx:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/du/Kj/du/Tu;

    if-nez v0, :cond_0

    :goto_0
    new-instance v2, Lcom/bytedance/adsdk/du/Kj/du/Tu;

    new-array v1, v3, [F

    new-array v0, v3, [I

    invoke-direct {v2, v1, v0}, Lcom/bytedance/adsdk/du/Kj/du/Tu;-><init>([F[I)V

    iput-object v2, p0, Lcom/bytedance/adsdk/du/iTx/du/eo;->Tu:Lcom/bytedance/adsdk/du/Kj/du/Tu;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/du/Tu;->Kj()I

    move-result v3

    goto :goto_0
.end method


# virtual methods
.method public du(Lcom/bytedance/adsdk/du/rUr/iTx;F)Lcom/bytedance/adsdk/du/Kj/du/Tu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/rUr/iTx<",
            "Lcom/bytedance/adsdk/du/Kj/du/Tu;",
            ">;F)",
            "Lcom/bytedance/adsdk/du/Kj/du/Tu;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/du/eo;->Tu:Lcom/bytedance/adsdk/du/Kj/du/Tu;

    iget-object v1, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->iTx:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/adsdk/du/Kj/du/Tu;

    iget-object v0, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->du:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/du/Kj/du/Tu;

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/adsdk/du/Kj/du/Tu;->iTx(Lcom/bytedance/adsdk/du/Kj/du/Tu;Lcom/bytedance/adsdk/du/Kj/du/Tu;F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/du/eo;->Tu:Lcom/bytedance/adsdk/du/Kj/du/Tu;

    return-object v0
.end method

.method public synthetic iTx(Lcom/bytedance/adsdk/du/rUr/iTx;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/du/iTx/du/eo;->du(Lcom/bytedance/adsdk/du/rUr/iTx;F)Lcom/bytedance/adsdk/du/Kj/du/Tu;

    move-result-object v0

    return-object v0
.end method
