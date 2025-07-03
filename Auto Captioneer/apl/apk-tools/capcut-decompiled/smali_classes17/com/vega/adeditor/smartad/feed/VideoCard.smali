.class public final Lcom/vega/adeditor/smartad/feed/VideoCard;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public assetId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_id"
    .end annotation
.end field

.field public crop:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "crop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field

.field public sourceStart:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_start"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
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

    iput-object v0, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->assetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCrop()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->crop:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->sourceStart:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final setAssetId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->assetId:Ljava/lang/String;

    return-void
.end method

.method public final setCrop(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->crop:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->id:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->source:Ljava/lang/String;

    return-void
.end method

.method public final setSourceStart(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->sourceStart:Ljava/lang/Long;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/adeditor/smartad/feed/VideoCard;->uri:Ljava/lang/String;

    return-void
.end method
