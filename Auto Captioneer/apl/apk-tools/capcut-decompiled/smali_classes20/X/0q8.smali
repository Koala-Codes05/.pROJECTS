.class public final LX/0q8;
.super Ljava/lang/Object;


# instance fields
.field public final latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public final longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0q8;->latitude:Ljava/lang/Double;

    iput-object p2, p0, LX/0q8;->longitude:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final getLatitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0q8;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/0q8;->longitude:Ljava/lang/Double;

    return-object v0
.end method
