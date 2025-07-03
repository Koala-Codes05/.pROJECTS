.class public final LX/0pd;
.super Ljava/lang/Object;


# instance fields
.field public final singleFrameHeight:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_frame_height"
    .end annotation
.end field

.field public final singleFrameWidth:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "single_frame_width"
    .end annotation
.end field

.field public final totalSetNum:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_set_num"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0pd;->singleFrameWidth:J

    iput-wide p3, p0, LX/0pd;->singleFrameHeight:J

    iput-wide p5, p0, LX/0pd;->totalSetNum:J

    return-void
.end method


# virtual methods
.method public final getSingleFrameHeight()J
    .locals 2

    iget-wide v0, p0, LX/0pd;->singleFrameHeight:J

    return-wide v0
.end method

.method public final getSingleFrameWidth()J
    .locals 2

    iget-wide v0, p0, LX/0pd;->singleFrameWidth:J

    return-wide v0
.end method

.method public final getTotalSetNum()J
    .locals 2

    iget-wide v0, p0, LX/0pd;->totalSetNum:J

    return-wide v0
.end method
