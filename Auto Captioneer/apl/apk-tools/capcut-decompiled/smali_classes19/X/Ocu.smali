.class public final LX/Ocu;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lm/components/lynx/view/gallery/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, LX/Ocu;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Ocu;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    if-nez v1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(I)Lcom/lm/components/lynx/view/gallery/ImageItem;
    .locals 4

    iget-object v0, p0, LX/Ocu;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Ocu;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    iget-object v0, p0, LX/Ocu;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lm/components/lynx/view/gallery/ImageItem;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Ocu;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_4
    new-instance v2, Lcom/lm/components/lynx/view/gallery/ImageItem;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-direct {v2, v3, v0, v1}, Lcom/lm/components/lynx/view/gallery/ImageItem;-><init>(Ljava/lang/String;D)V

    move-object v3, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Ocu;->b:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lm/components/lynx/view/gallery/ImageItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Ocu;->c:Ljava/util/List;

    return-void
.end method
