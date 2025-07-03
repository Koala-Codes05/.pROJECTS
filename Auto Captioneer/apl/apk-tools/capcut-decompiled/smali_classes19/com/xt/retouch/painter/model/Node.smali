.class public final Lcom/xt/retouch/painter/model/Node;
.super Ljava/lang/Object;


# instance fields
.field public final children:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xt/retouch/painter/model/Node;",
            ">;"
        }
    .end annotation
.end field

.field public layerId:I

.field public snapshotId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/painter/model/Node;->children:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/xt/retouch/painter/model/Node;->layerId:I

    const-string v0, ""

    iput-object v0, p0, Lcom/xt/retouch/painter/model/Node;->snapshotId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final addChild(Lcom/xt/retouch/painter/model/Node;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/painter/model/Node;->children:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getChildren()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xt/retouch/painter/model/Node;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/painter/model/Node;->children:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getLayerId()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/painter/model/Node;->layerId:I

    return v0
.end method

.method public final getSnapshotId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/painter/model/Node;->snapshotId:Ljava/lang/String;

    return-object v0
.end method

.method public final setLayerId(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/painter/model/Node;->layerId:I

    return-void
.end method

.method public final setSnapshotId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/painter/model/Node;->snapshotId:Ljava/lang/String;

    return-void
.end method
