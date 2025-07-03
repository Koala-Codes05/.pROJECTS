.class public final Lcom/xt/retouch/edit/base/model/jigsaw/Constraint;
.super Ljava/lang/Object;


# instance fields
.field public points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xt/retouch/edit/base/model/jigsaw/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/edit/base/model/jigsaw/Constraint;->points:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xt/retouch/edit/base/model/jigsaw/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/xt/retouch/edit/base/model/jigsaw/Constraint;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/model/jigsaw/Constraint;->points:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final addPoint(Lcom/xt/retouch/edit/base/model/jigsaw/Point;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/edit/base/model/jigsaw/Constraint;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xt/retouch/edit/base/model/jigsaw/Point;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/edit/base/model/jigsaw/Constraint;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setPoints(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xt/retouch/edit/base/model/jigsaw/Point;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/model/jigsaw/Constraint;->points:Ljava/util/ArrayList;

    return-void
.end method
