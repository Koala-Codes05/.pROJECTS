.class public final LX/0pb;
.super Ljava/lang/Object;


# instance fields
.field public final age:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field public final feature:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public final offset:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field public final quality:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality"
    .end annotation
.end field

.field public final realFaceProb:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_face_prob"
    .end annotation
.end field

.field public final rect:LX/0qc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rect"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qc;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qc;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pb;->rect:LX/0qc;

    iput-object p2, p0, LX/0pb;->feature:Ljava/util/List;

    iput-object p3, p0, LX/0pb;->offset:Ljava/lang/Double;

    iput-object p4, p0, LX/0pb;->age:Ljava/lang/Double;

    iput-object p5, p0, LX/0pb;->realFaceProb:Ljava/lang/Double;

    iput-object p6, p0, LX/0pb;->quality:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getAge()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0pb;->age:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFeature()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pb;->feature:Ljava/util/List;

    return-object v0
.end method

.method public final getOffset()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0pb;->offset:Ljava/lang/Double;

    return-object v0
.end method

.method public final getQuality()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0pb;->quality:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRealFaceProb()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0pb;->realFaceProb:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRect()LX/0qc;
    .locals 1

    iget-object v0, p0, LX/0pb;->rect:LX/0qc;

    return-object v0
.end method
