.class public Lcom/bytedance/adsdk/du/Kj/iTx/rUr;
.super Lcom/bytedance/adsdk/du/Kj/iTx/Sno;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/du/Kj/iTx/Sno<",
        "Lcom/bytedance/adsdk/du/rUr/Kj;",
        "Lcom/bytedance/adsdk/du/rUr/Kj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/rUr/iTx<",
            "Lcom/bytedance/adsdk/du/rUr/Kj;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/du/Kj/iTx/Sno;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Kj()Ljava/util/List;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/du/Kj/iTx/Sno;->Kj()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic du()Z
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/du/Kj/iTx/Sno;->du()Z

    move-result v0

    return v0
.end method

.method public iTx()Lcom/bytedance/adsdk/du/iTx/du/iTx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/du/iTx/du/iTx<",
            "Lcom/bytedance/adsdk/du/rUr/Kj;",
            "Lcom/bytedance/adsdk/du/rUr/Kj;",
            ">;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/adsdk/du/iTx/du/Ol;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/Kj/iTx/Sno;->iTx:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/du/iTx/du/Ol;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/bytedance/adsdk/du/Kj/iTx/Sno;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
