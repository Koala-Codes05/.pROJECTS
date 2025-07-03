.class public final Lcom/vega/feedx/main/bean/PartScenes;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MEy;,
        LX/MEw;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/MEy;


# instance fields
.field public final edited:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edited"
    .end annotation
.end field

.field public final index:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "index"
    .end annotation
.end field

.field public final metaphrase:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metaphrase"
    .end annotation
.end field

.field public final sceneTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_tags"
    .end annotation
.end field

.field public final sceneTagsKeys:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_tags_keys"
    .end annotation
.end field

.field public final sceneTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene_tips"
    .end annotation
.end field

.field public final segments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/PartSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final segmentsRange:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments_range"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final sellingPointKey$delegate:Lkotlin/Lazy;

.field public final styleSegments:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_style_segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/PartStyleSegment;",
            ">;"
        }
    .end annotation
.end field

.field public final subDraftId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_draft_id"
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MEy;

    invoke-direct {v0}, LX/MEy;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/bean/PartScenes;->Companion:LX/MEy;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/main/bean/PartScenes;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v12, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v10, v6

    move-object v11, v1

    move-object v13, v1

    invoke-direct/range {v0 .. v13}, Lcom/vega/feedx/main/bean/PartScenes;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/MEw;->a:LX/MEw;

    invoke-virtual {v0}, LX/MEw;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    const-string v1, ""

    if-nez v0, :cond_b

    iput-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_9

    iput-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_7

    iput-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    :goto_4
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_6

    iput-boolean v2, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    :goto_5
    and-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    :goto_6
    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    :goto_7
    and-int/lit16 v0, p1, 0x100

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    :goto_8
    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_2

    iput v2, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    :goto_9
    and-int/lit16 v0, p1, 0x400

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    :goto_a
    new-instance v0, Lcom/vega/feedx/main/bean/PartScenes$1;

    invoke-direct {v0, p0}, Lcom/vega/feedx/main/bean/PartScenes$1;-><init>(Lcom/vega/feedx/main/bean/PartScenes;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sellingPointKey$delegate:Lkotlin/Lazy;

    return-void

    :cond_1
    iput-object p12, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    goto :goto_a

    :cond_2
    iput p11, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    goto :goto_9

    :cond_3
    iput-object p10, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    goto :goto_8

    :cond_4
    iput-object p9, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    goto :goto_7

    :cond_5
    iput-object p8, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    goto :goto_6

    :cond_6
    iput-boolean p7, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    goto :goto_5

    :cond_7
    iput-object p6, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iput-object p5, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iput-object p4, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iput-object p3, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    goto :goto_1

    :cond_b
    iput-object p2, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/PartSegment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/PartStyleSegment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    iput-object p3, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    iput-object p7, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    iput-object p8, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    iput-object p9, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    iput p10, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    iput-object p11, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    new-instance v1, LX/MSU;

    const/16 v0, 0x14f

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sellingPointKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v1, p12

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const-string v12, ""

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v12

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v12

    :cond_4
    and-int/lit8 v0, v1, 0x20

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_a

    :goto_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    :goto_1
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/vega/feedx/main/bean/PartScenes;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v12, p11

    goto :goto_1

    :cond_a
    move/from16 v11, p10

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/feedx/main/bean/PartScenes;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/vega/feedx/main/bean/PartScenes;
    .locals 1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget-boolean p6, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_9

    iget p10, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    :cond_9
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_a

    iget-object p11, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    :cond_a
    invoke-virtual/range {p0 .. p11}, Lcom/vega/feedx/main/bean/PartScenes;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/vega/feedx/main/bean/PartScenes;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEdited$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getIndex$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetaphrase$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSceneTags$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSceneTagsKeys$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSceneTips$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSegments$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSegmentsRange$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStyleSegments$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSubDraftId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/vega/feedx/main/bean/PartScenes;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_15

    :goto_0
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_1
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/EMX;->a:LX/EMX;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    invoke-interface {p1, p2, v3, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_2
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_3
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_4
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_4
    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_5
    iget-boolean v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v3, 0x6

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_6
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, LX/IZe;->a:LX/IZe;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    invoke-interface {p1, p2, v3, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x7

    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_7
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    invoke-direct {v1, v0}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    invoke-interface {p1, p2, v3, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/16 v1, 0x8

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_8
    const/16 v1, 0x9

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_9
    iget v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_9
    const/16 v1, 0xa

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_a
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_c
    iget v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_d
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_e
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_10
    iget-boolean v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    if-eqz v0, :cond_5

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_14
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)Lcom/vega/feedx/main/bean/PartScenes;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/PartSegment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/PartStyleSegment;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/vega/feedx/main/bean/PartScenes;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/feedx/main/bean/PartScenes;

    move/from16 v6, p6

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/vega/feedx/main/bean/PartScenes;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feedx/main/bean/PartScenes;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feedx/main/bean/PartScenes;

    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    iget-boolean v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    iget v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getEdited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    return v0
.end method

.method public final getMetaphrase()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneTagsKeys()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/PartSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    return-object v0
.end method

.method public final getSegmentsRange()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    return-object v0
.end method

.method public final getSellingPointKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sellingPointKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStyleSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/PartStyleSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    return-object v0
.end method

.method public final getSubDraftId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PartScenes(metaphrase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->metaphrase:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", segments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segments:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTags:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subDraftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->subDraftId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edited="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->edited:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", styleSegments="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->styleSegments:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", segmentsRange="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->segmentsRange:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sceneTagsKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTagsKeys:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->index:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sceneTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/PartScenes;->sceneTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
