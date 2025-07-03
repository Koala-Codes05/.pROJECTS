.class public final LX/0qc;
.super Ljava/lang/Object;


# instance fields
.field public final bottom:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom"
    .end annotation
.end field

.field public final left:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left"
    .end annotation
.end field

.field public final right:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right"
    .end annotation
.end field

.field public final top:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qc;->left:Ljava/lang/Double;

    iput-object p2, p0, LX/0qc;->top:Ljava/lang/Double;

    iput-object p3, p0, LX/0qc;->right:Ljava/lang/Double;

    iput-object p4, p0, LX/0qc;->bottom:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getBottom()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0qc;->bottom:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLeft()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0qc;->left:Ljava/lang/Double;

    return-object v0
.end method

.method public final getRight()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0qc;->right:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTop()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0qc;->top:Ljava/lang/Double;

    return-object v0
.end method
