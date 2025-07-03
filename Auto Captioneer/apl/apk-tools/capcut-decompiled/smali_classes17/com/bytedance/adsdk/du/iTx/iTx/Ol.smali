.class public Lcom/bytedance/adsdk/du/iTx/iTx/Ol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;
.implements Lcom/bytedance/adsdk/du/iTx/iTx/eRw;


# instance fields
.field public final DT:Lcom/bytedance/adsdk/du/Kj/du/TGC;

.field public final Kj:Landroid/graphics/Path;

.field public final Tu:Ljava/lang/String;

.field public final du:Landroid/graphics/Path;

.field public final eo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;",
            ">;"
        }
    .end annotation
.end field

.field public final iTx:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/du/Kj/du/TGC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->du:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->Kj:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->eo:Ljava/util/List;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/du/Kj/du/TGC;->iTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->Tu:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->DT:Lcom/bytedance/adsdk/du/Kj/du/TGC;

    return-void
.end method

.method private iTx()V
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->eo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->Kj:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->eo:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    invoke-interface {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;->Tu()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private iTx(Landroid/graphics/Path$Op;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->du:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->eo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_0
    if-lez v5, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->eo:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    instance-of v0, v4, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;->du()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    invoke-interface {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;->Tu()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;->Kj()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->du:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->du:Landroid/graphics/Path;

    invoke-interface {v4}, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;->Tu()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->eo:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    instance-of v0, v3, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    if-eqz v0, :cond_3

    check-cast v3, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;->du()Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    invoke-interface {v0}, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;->Tu()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v3}, Lcom/bytedance/adsdk/du/iTx/iTx/Tu;->Kj()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx:Landroid/graphics/Path;

    invoke-interface {v3}, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;->Tu()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->Kj:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->du:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method


# virtual methods
.method public Tu()Landroid/graphics/Path;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->Kj:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->DT:Lcom/bytedance/adsdk/du/Kj/du/TGC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/du/TGC;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->Kj:Landroid/graphics/Path;

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/adsdk/du/iTx/iTx/Ol$1;->iTx:[I

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->DT:Lcom/bytedance/adsdk/du/Kj/du/TGC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/Kj/du/TGC;->du()Lcom/bytedance/adsdk/du/Kj/du/TGC$iTx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->Kj:Landroid/graphics/Path;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx(Landroid/graphics/Path$Op;)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->iTx()V

    goto :goto_0
.end method

.method public iTx(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/iTx/iTx/Kj;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/du/iTx/iTx/Kj;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->eo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->eo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/du/iTx/iTx/Kj;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/du/iTx/iTx/Kj;->iTx(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iTx(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/bytedance/adsdk/du/iTx/iTx/Kj;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/du/iTx/iTx/Kj;

    instance-of v0, v1, Lcom/bytedance/adsdk/du/iTx/iTx/bYZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/du/iTx/iTx/Ol;->eo:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
