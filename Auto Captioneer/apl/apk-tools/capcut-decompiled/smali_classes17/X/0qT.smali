.class public final LX/0qT;
.super Ljava/lang/Object;


# instance fields
.field public final partChunks:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "part_chunks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qN;",
            ">;"
        }
    .end annotation
.end field

.field public final partSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "part_size"
    .end annotation
.end field

.field public final state:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
    .end annotation
.end field

.field public final uploadId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_id"
    .end annotation
.end field

.field public final uploadedSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploaded_size"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "LX/0qN;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qT;->uploadId:Ljava/lang/String;

    iput-wide p2, p0, LX/0qT;->userId:J

    iput-wide p4, p0, LX/0qT;->partSize:J

    iput-object p6, p0, LX/0qT;->partChunks:Ljava/util/List;

    iput-object p7, p0, LX/0qT;->uploadedSize:Ljava/lang/Long;

    iput-object p8, p0, LX/0qT;->state:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getPartChunks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qN;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qT;->partChunks:Ljava/util/List;

    return-object v0
.end method

.method public final getPartSize()J
    .locals 2

    iget-wide v0, p0, LX/0qT;->partSize:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0qT;->state:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUploadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qT;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadedSize()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0qT;->uploadedSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, LX/0qT;->userId:J

    return-wide v0
.end method
