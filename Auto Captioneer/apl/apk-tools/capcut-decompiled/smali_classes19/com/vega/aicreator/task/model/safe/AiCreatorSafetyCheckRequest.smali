.class public final Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DEF;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/DEF;


# instance fields
.field public final enterFrom:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enter_from"
    .end annotation
.end field

.field public final fileMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srt_material"
    .end annotation
.end field

.field public final hidePrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hide_prompt"
    .end annotation
.end field

.field public final imageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final imageMaterialList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_material_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;"
        }
    .end annotation
.end field

.field public final prompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation
.end field

.field public final routerInfo:Lcom/vega/aicreator/task/model/intent/req/RouterInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "router_info"
    .end annotation
.end field

.field public final text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public final videoFrameMaterialList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_frame_material_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;"
        }
    .end annotation
.end field

.field public final videoImageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_image_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DEF;

    invoke-direct {v0}, LX/DEF;-><init>()V

    sput-object v0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->Companion:LX/DEF;

    const/16 v0, 0x8

    sput v0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/vega/aicreator/task/model/intent/req/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vega/aicreator/task/model/intent/req/RouterInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->enterFrom:I

    iput-object p2, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->routerInfo:Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    iput-object p3, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->prompt:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->hidePrompt:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->text:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoImageList:Ljava/util/List;

    iput-object p7, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageList:Ljava/util/List;

    iput-object p8, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->fileMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    iput-object p9, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoFrameMaterialList:Ljava/util/List;

    iput-object p10, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageMaterialList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/vega/aicreator/task/model/intent/req/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v1, p11

    and-int/lit8 v0, v1, 0x20

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v6, v10

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v7, v10

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v8, v10

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    move-object v9, v10

    :cond_3
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_4

    :goto_0
    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;-><init>(ILcom/vega/aicreator/task/model/intent/req/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_4
    move-object/from16 v10, p10

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;ILcom/vega/aicreator/task/model/intent/req/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->enterFrom:I

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->routerInfo:Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->prompt:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->hidePrompt:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->text:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoImageList:Ljava/util/List;

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageList:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->fileMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoFrameMaterialList:Ljava/util/List;

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageMaterialList:Ljava/util/List;

    :cond_9
    invoke-virtual/range {p0 .. p10}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->copy(ILcom/vega/aicreator/task/model/intent/req/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Ljava/util/List;Ljava/util/List;)Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ILcom/vega/aicreator/task/model/intent/req/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Ljava/util/List;Ljava/util/List;)Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vega/aicreator/task/model/intent/req/RouterInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;)",
            "Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;"
        }
    .end annotation

    new-instance v0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v9, p9

    move-object v2, p2

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move v1, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;-><init>(ILcom/vega/aicreator/task/model/intent/req/RouterInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;

    iget v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->enterFrom:I

    iget v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->enterFrom:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->routerInfo:Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->routerInfo:Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->prompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->prompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->hidePrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->hidePrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->text:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->text:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoImageList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoImageList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->fileMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->fileMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoFrameMaterialList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoFrameMaterialList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageMaterialList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageMaterialList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getEnterFrom()I
    .locals 1

    iget v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->enterFrom:I

    return v0
.end method

.method public final getFileMaterial()Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->fileMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    return-object v0
.end method

.method public final getHidePrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->hidePrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public final getImageMaterialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageMaterialList:Ljava/util/List;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRouterInfo()Lcom/vega/aicreator/task/model/intent/req/RouterInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->routerInfo:Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoFrameMaterialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoFrameMaterialList:Ljava/util/List;

    return-object v0
.end method

.method public final getVideoImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoImageList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->enterFrom:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->routerInfo:Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->prompt:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->hidePrompt:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->text:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoImageList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageList:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->fileMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoFrameMaterialList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageMaterialList:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_8
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/RouterInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiCreatorSafetyCheckRequest(enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->enterFrom:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", routerInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->routerInfo:Lcom/vega/aicreator/task/model/intent/req/RouterInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->prompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hidePrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->hidePrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoImageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoImageList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fileMaterial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->fileMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameMaterialList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->videoFrameMaterialList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageMaterialList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/safe/AiCreatorSafetyCheckRequest;->imageMaterialList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
