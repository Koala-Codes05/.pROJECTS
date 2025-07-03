.class public final Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;
.super Ljava/lang/Object;


# instance fields
.field public final checksum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checksum"
    .end annotation
.end field

.field public final errorsMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errors_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ErrorGuideForUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;-><init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ErrorGuideForUser;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;->errorsMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;->checksum:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;->checksum:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/pipo/iap/common/ability/model/api/entity/ErrorGuideForUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/DynamicErrorsData;->errorsMap:Ljava/util/Map;

    return-object v0
.end method
