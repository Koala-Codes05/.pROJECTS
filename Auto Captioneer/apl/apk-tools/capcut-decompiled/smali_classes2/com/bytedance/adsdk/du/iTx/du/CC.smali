.class public Lcom/bytedance/adsdk/du/iTx/du/CC;
.super Lcom/bytedance/adsdk/du/iTx/du/rUr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/du/iTx/du/rUr<",
        "Lcom/bytedance/adsdk/du/Kj/du;",
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
            "Lcom/bytedance/adsdk/du/Kj/du;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/du/iTx/du/rUr;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public du(Lcom/bytedance/adsdk/du/rUr/iTx;F)Lcom/bytedance/adsdk/du/Kj/du;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/du/rUr/iTx<",
            "Lcom/bytedance/adsdk/du/Kj/du;",
            ">;F)",
            "Lcom/bytedance/adsdk/du/Kj/du;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/du/iTx;->Kj:Lcom/bytedance/adsdk/du/rUr/du;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->rUr:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->rUr:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->eo()F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/du/iTx/du/iTx;->pfH()F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->du:Ljava/lang/Object;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->iTx:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/du/Kj/du;

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/bytedance/adsdk/du/rUr/iTx;->du:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/adsdk/du/Kj/du;

    return-object v0
.end method

.method public synthetic iTx(Lcom/bytedance/adsdk/du/rUr/iTx;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/du/iTx/du/CC;->du(Lcom/bytedance/adsdk/du/rUr/iTx;F)Lcom/bytedance/adsdk/du/Kj/du;

    move-result-object v0

    return-object v0
.end method
