.class public final Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public authorizeVideoPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authorize_video_path"
    .end annotation
.end field

.field public promptText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_text"
    .end annotation
.end field

.field public reportParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "report_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_id"
    .end annotation
.end field

.field public trainingVideoPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "training_video_path"
    .end annotation
.end field

.field public userName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->resourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->trainingVideoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->authorizeVideoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->promptText:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->reportParams:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getAuthorizeVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->authorizeVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->promptText:Ljava/lang/String;

    return-object v0
.end method

.method public final getReportParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->reportParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrainingVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->trainingVideoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAuthorizeVideoPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->authorizeVideoPath:Ljava/lang/String;

    return-void
.end method

.method public final setPromptText(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->promptText:Ljava/lang/String;

    return-void
.end method

.method public final setReportParams(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->reportParams:Ljava/util/Map;

    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->resourceId:Ljava/lang/String;

    return-void
.end method

.method public final setTrainingVideoPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->trainingVideoPath:Ljava/lang/String;

    return-void
.end method

.method public final setUserName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/DigitalCustomizedTaskAttachmentData;->userName:Ljava/lang/String;

    return-void
.end method
