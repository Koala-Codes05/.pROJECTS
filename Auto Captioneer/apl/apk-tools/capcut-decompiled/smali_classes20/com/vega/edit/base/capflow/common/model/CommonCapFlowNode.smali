.class public Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public final disableOutput:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disable_output"
    .end annotation
.end field

.field public final forecastCostTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forecast_cost"
    .end annotation
.end field

.field public final fromCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_cache"
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public final nodeKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field public final pplServerEndTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public final pplServerStartTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_time"
    .end annotation
.end field

.field public final respJson:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resp_json"
    .end annotation
.end field

.field public final status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v14, 0x3ff

    move-object/from16 v0, p0

    move v3, v2

    move-object v4, v1

    move-wide v7, v5

    move-wide v9, v5

    move v11, v2

    move v12, v2

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;-><init>(Ljava/lang/String;IILjava/lang/String;JJJZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;JJJZZLjava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->nodeKey:Ljava/lang/String;

    iput p2, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->status:I

    iput p3, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->code:I

    iput-object p4, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->message:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->forecastCostTime:J

    iput-wide p7, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->pplServerStartTime:J

    iput-wide p9, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->pplServerEndTime:J

    iput-boolean p11, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->disableOutput:Z

    iput-boolean p12, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->fromCache:Z

    iput-object p13, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->respJson:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;JJJZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v1, p14

    move-object/from16 v14, p13

    move/from16 v3, p2

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v12, p11

    and-int/lit8 v0, v1, 0x1

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, v1, 0x2

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_9

    :goto_0
    and-int/lit8 v0, v1, 0x10

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const-wide/16 v8, 0x0

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_8

    :goto_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    :goto_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    new-instance v14, Ljava/lang/Object;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    :cond_6
    move-object v1, p0

    invoke-direct/range {v1 .. v14}, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;-><init>(Ljava/lang/String;IILjava/lang/String;JJJZZLjava/lang/Object;)V

    return-void

    :cond_7
    move/from16 v13, p12

    goto :goto_2

    :cond_8
    move-wide/from16 v10, p9

    goto :goto_1

    :cond_9
    move-object/from16 v5, p4

    goto :goto_0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->code:I

    return v0
.end method

.method public final getDisableOutput()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->disableOutput:Z

    return v0
.end method

.method public final getForecastCostTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->forecastCostTime:J

    return-wide v0
.end method

.method public final getFromCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->fromCache:Z

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->nodeKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPplServerEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->pplServerEndTime:J

    return-wide v0
.end method

.method public final getPplServerStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->pplServerStartTime:J

    return-wide v0
.end method

.method public final getRespJson()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->respJson:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/capflow/common/model/CommonCapFlowNode;->status:I

    return v0
.end method
