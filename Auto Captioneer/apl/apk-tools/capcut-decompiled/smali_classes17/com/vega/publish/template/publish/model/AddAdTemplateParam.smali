.class public final Lcom/vega/publish/template/publish/model/AddAdTemplateParam;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final adTemplateTagKeys:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_template_tag_keys"
    .end annotation
.end field

.field public final adTemplateTags:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_template_tags"
    .end annotation
.end field

.field public final additionalExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_extra"
    .end annotation
.end field

.field public final appId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "app_id"
    .end annotation
.end field

.field public final bizId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "biz_id"
    .end annotation
.end field

.field public final cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field public final cover_height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_height"
    .end annotation
.end field

.field public final cover_width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_width"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public final extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public final featureTosKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feature_key"
    .end annotation
.end field

.field public final fileMD5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_zip_md5"
    .end annotation
.end field

.field public final fragment_count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fragment_count"
    .end annotation
.end field

.field public final functionMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final itemType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_type"
    .end annotation
.end field

.field public final limit:LX/D53;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field public final music:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music"
    .end annotation
.end field

.field public final musicId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music_id"
    .end annotation
.end field

.field public final noCopyrightMaterialCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "no_copyright_material_count"
    .end annotation
.end field

.field public final relatedHashtags:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_topic_cfg_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2v2;",
            ">;"
        }
    .end annotation
.end field

.field public final short_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_title"
    .end annotation
.end field

.field public final template:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template"
    .end annotation
.end field

.field public final templateJsonUri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_json_uri"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public final vid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLX/D53;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "LX/D53;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2v2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p17

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p18

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p19

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p20

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover:Ljava/lang/String;

    move/from16 v0, p3

    iput v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_width:I

    move/from16 v0, p4

    iput v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_height:I

    iput-object v6, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->vid:Ljava/lang/String;

    iput-object v5, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->template:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fragment_count:I

    move-wide/from16 v5, p8

    iput-wide v5, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->duration:J

    iput-object v12, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->limit:LX/D53;

    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->extra:Ljava/lang/String;

    iput-object v11, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fileMD5:Ljava/lang/String;

    move-wide/from16 v5, p13

    iput-wide v5, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->musicId:J

    move/from16 v0, p15

    iput v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->appId:I

    move/from16 v0, p16

    iput v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->bizId:I

    iput-object v10, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->short_title:Ljava/lang/String;

    iput-object v9, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->relatedHashtags:Ljava/util/List;

    iput-object v8, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTags:Ljava/lang/String;

    iput-object v7, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTagKeys:Ljava/lang/String;

    iput-object v4, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->additionalExtra:Ljava/lang/String;

    iput-object v3, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->functionMap:Ljava/util/Map;

    iput-object v2, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->music:Ljava/lang/String;

    iput-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->templateJsonUri:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->featureTosKey:Ljava/lang/String;

    move/from16 v0, p26

    iput v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->noCopyrightMaterialCount:I

    move/from16 v0, p27

    iput v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->itemType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLX/D53;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move-object/from16 v11, p11

    move/from16 v1, p28

    move/from16 v27, p27

    and-int/lit16 v0, v1, 0x200

    const/16 v25, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v11, v25

    :cond_0
    const/high16 v0, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    :goto_0
    const/high16 v0, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v0, LX/2bh;->MARKETING_TEMPLATE:LX/2bh;

    invoke-virtual {v0}, LX/2bh;->getSign()I

    move-result v27

    :cond_1
    move/from16 v16, p16

    move/from16 v15, p15

    move-wide/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v10, p10

    move-wide/from16 v8, p8

    move/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v1, p1

    move-object/from16 v17, p17

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move/from16 v26, p26

    move-object/from16 v22, p22

    move-object/from16 v5, p5

    move-object/from16 v21, p21

    move/from16 v4, p4

    move-object/from16 v20, p20

    move/from16 v3, p3

    move-object/from16 v19, p19

    move-object/from16 v2, p2

    move-object/from16 v18, p18

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v27}, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLX/D53;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    move-object/from16 v25, p25

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/publish/template/publish/model/AddAdTemplateParam;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLX/D53;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/vega/publish/template/publish/model/AddAdTemplateParam;
    .locals 30

    move-object/from16 v26, p12

    move-object/from16 v25, p11

    move-object/from16 v24, p10

    move-wide/from16 v5, p8

    move/from16 v21, p7

    move-object/from16 v28, p2

    move-object/from16 p12, p1

    move-wide/from16 v3, p13

    move/from16 v27, p3

    move/from16 v23, p4

    move-object/from16 v22, p5

    move-object/from16 v20, p6

    move/from16 v18, p26

    move/from16 v15, p28

    move-object/from16 v1, p25

    move-object/from16 v2, p24

    move-object/from16 v7, p23

    move-object/from16 v8, p22

    move-object/from16 v9, p21

    move/from16 v17, p27

    move/from16 v16, p16

    move-object/from16 v12, p18

    move/from16 v19, p15

    move-object/from16 v13, p17

    move-object/from16 v11, p19

    move-object/from16 v10, p20

    and-int/lit8 v0, v15, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->title:Ljava/lang/String;

    move-object/from16 p12, v0

    :cond_0
    and-int/lit8 v0, v15, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover:Ljava/lang/String;

    move-object/from16 v28, v0

    :cond_1
    and-int/lit8 v0, v15, 0x4

    if-eqz v0, :cond_2

    iget v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_width:I

    move/from16 v27, v0

    :cond_2
    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_3

    iget v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_height:I

    move/from16 v23, v0

    :cond_3
    and-int/lit8 v0, v15, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->vid:Ljava/lang/String;

    move-object/from16 v22, v0

    :cond_4
    and-int/lit8 v0, v15, 0x20

    if-eqz v0, :cond_5

    iget-object v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->template:Ljava/lang/String;

    move-object/from16 v20, v0

    :cond_5
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_6

    iget v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fragment_count:I

    move/from16 v21, v0

    :cond_6
    and-int/lit16 v0, v15, 0x80

    if-eqz v0, :cond_7

    iget-wide v5, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->duration:J

    :cond_7
    and-int/lit16 v0, v15, 0x100

    if-eqz v0, :cond_8

    iget-object v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->limit:LX/D53;

    move-object/from16 v24, v0

    :cond_8
    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_9

    iget-object v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->extra:Ljava/lang/String;

    move-object/from16 v25, v0

    :cond_9
    and-int/lit16 v0, v15, 0x400

    if-eqz v0, :cond_a

    iget-object v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fileMD5:Ljava/lang/String;

    move-object/from16 v26, v0

    :cond_a
    and-int/lit16 v0, v15, 0x800

    if-eqz v0, :cond_b

    iget-wide v3, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->musicId:J

    :cond_b
    and-int/lit16 v0, v15, 0x1000

    if-eqz v0, :cond_c

    iget v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->appId:I

    move/from16 v19, v0

    :cond_c
    and-int/lit16 v0, v15, 0x2000

    if-eqz v0, :cond_d

    iget v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->bizId:I

    move/from16 v16, v0

    :cond_d
    and-int/lit16 v0, v15, 0x4000

    if-eqz v0, :cond_e

    iget-object v13, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->short_title:Ljava/lang/String;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v15

    if-eqz v0, :cond_f

    iget-object v12, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->relatedHashtags:Ljava/util/List;

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_10

    iget-object v11, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTags:Ljava/lang/String;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v0, v15

    if-eqz v0, :cond_11

    iget-object v10, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTagKeys:Ljava/lang/String;

    :cond_11
    const/high16 v0, 0x40000

    and-int/2addr v0, v15

    if-eqz v0, :cond_12

    iget-object v9, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->additionalExtra:Ljava/lang/String;

    :cond_12
    const/high16 v0, 0x80000

    and-int/2addr v0, v15

    if-eqz v0, :cond_13

    iget-object v8, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->functionMap:Ljava/util/Map;

    :cond_13
    const/high16 v0, 0x100000

    and-int/2addr v0, v15

    if-eqz v0, :cond_14

    iget-object v7, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->music:Ljava/lang/String;

    :cond_14
    const/high16 v0, 0x200000

    and-int/2addr v0, v15

    if-eqz v0, :cond_15

    iget-object v2, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->templateJsonUri:Ljava/lang/String;

    :cond_15
    const/high16 v0, 0x400000

    and-int/2addr v0, v15

    if-eqz v0, :cond_16

    iget-object v1, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->featureTosKey:Ljava/lang/String;

    :cond_16
    const/high16 v0, 0x800000

    and-int/2addr v0, v15

    if-eqz v0, :cond_17

    iget v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->noCopyrightMaterialCount:I

    move/from16 v18, v0

    :cond_17
    const/high16 v0, 0x1000000

    and-int/2addr v15, v0

    if-eqz v15, :cond_18

    iget v0, v14, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->itemType:I

    move/from16 v17, v0

    :cond_18
    move/from16 v29, v19

    move/from16 p0, v16

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-object/from16 p3, v11

    move-object/from16 p4, v10

    move-object/from16 p5, v9

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v1

    move/from16 p10, v18

    move/from16 p11, v17

    move-object/from16 v15, p12

    move-object/from16 v16, v28

    move/from16 v17, v27

    move/from16 v18, v23

    move-object/from16 v19, v22

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-wide/from16 v22, v5

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-wide/from16 v27, v3

    move-object v14, v14

    invoke-virtual/range {v14 .. v41}, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLX/D53;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/vega/publish/template/publish/model/AddAdTemplateParam;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLX/D53;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/vega/publish/template/publish/model/AddAdTemplateParam;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "LX/D53;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/2v2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/vega/publish/template/publish/model/AddAdTemplateParam;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p12

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p17

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p18

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p20

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p21

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p22

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;

    move/from16 v29, p16

    move/from16 v28, p15

    move-wide/from16 v26, p13

    move-object/from16 v24, p11

    move-wide/from16 v21, p8

    move/from16 v20, p7

    move-object/from16 v38, p25

    move/from16 v40, p27

    move/from16 v39, p26

    move/from16 v17, p4

    move/from16 v16, p3

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v1

    move-object/from16 v23, v10

    move-object/from16 v25, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-direct/range {v13 .. v40}, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJLX/D53;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;

    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_width:I

    iget v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_width:I

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_height:I

    iget v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_height:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->vid:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->vid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->template:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->template:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fragment_count:I

    iget v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fragment_count:I

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget-wide v3, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->duration:J

    iget-wide v1, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->limit:LX/D53;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->limit:LX/D53;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v5

    :cond_a
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fileMD5:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fileMD5:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    iget-wide v3, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->musicId:J

    iget-wide v1, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->musicId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_d

    return v5

    :cond_d
    iget v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->appId:I

    iget v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->appId:I

    if-eq v1, v0, :cond_e

    return v5

    :cond_e
    iget v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->bizId:I

    iget v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->bizId:I

    if-eq v1, v0, :cond_f

    return v5

    :cond_f
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->short_title:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->short_title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v5

    :cond_10
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->relatedHashtags:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->relatedHashtags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v5

    :cond_11
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTags:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTags:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v5

    :cond_12
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTagKeys:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTagKeys:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v5

    :cond_13
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->additionalExtra:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->additionalExtra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v5

    :cond_14
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->functionMap:Ljava/util/Map;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->functionMap:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v5

    :cond_15
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->music:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->music:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v5

    :cond_16
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->templateJsonUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->templateJsonUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v5

    :cond_17
    iget-object v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->featureTosKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->featureTosKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v5

    :cond_18
    iget v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->noCopyrightMaterialCount:I

    iget v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->noCopyrightMaterialCount:I

    if-eq v1, v0, :cond_19

    return v5

    :cond_19
    iget v1, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->itemType:I

    iget v0, p1, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->itemType:I

    if-eq v1, v0, :cond_1a

    return v5

    :cond_1a
    return v6
.end method

.method public final getAdTemplateTagKeys()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTagKeys:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdTemplateTags()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTags:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdditionalExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->additionalExtra:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppId()I
    .locals 1

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->appId:I

    return v0
.end method

.method public final getBizId()I
    .locals 1

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->bizId:I

    return v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover_height()I
    .locals 1

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_height:I

    return v0
.end method

.method public final getCover_width()I
    .locals 1

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_width:I

    return v0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->duration:J

    return-wide v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureTosKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->featureTosKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getFileMD5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fileMD5:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment_count()I
    .locals 1

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fragment_count:I

    return v0
.end method

.method public final getFunctionMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->functionMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getItemType()I
    .locals 1

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->itemType:I

    return v0
.end method

.method public final getLimit()LX/D53;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->limit:LX/D53;

    return-object v0
.end method

.method public final getMusic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->music:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicId()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->musicId:J

    return-wide v0
.end method

.method public final getNoCopyrightMaterialCount()I
    .locals 1

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->noCopyrightMaterialCount:I

    return v0
.end method

.method public final getRelatedHashtags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/2v2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->relatedHashtags:Ljava/util/List;

    return-object v0
.end method

.method public final getShort_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->short_title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->template:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateJsonUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->templateJsonUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->vid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->template:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fragment_count:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->duration:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->limit:LX/D53;

    invoke-virtual {v0}, LX/D53;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->extra:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fileMD5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->musicId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->appId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->bizId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->short_title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->relatedHashtags:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTags:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTagKeys:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->additionalExtra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->functionMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->music:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->templateJsonUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->featureTosKey:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->noCopyrightMaterialCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->itemType:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AddAdTemplateParam(title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cover_width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cover_height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->cover_height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", vid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->vid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", template="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->template:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fragment_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fragment_count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->duration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", limit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->limit:LX/D53;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileMD5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->fileMD5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", musicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->musicId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", appId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->appId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->bizId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", short_title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->short_title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedHashtags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->relatedHashtags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adTemplateTags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTags:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adTemplateTagKeys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->adTemplateTagKeys:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", additionalExtra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->additionalExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", functionMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->functionMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->music:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateJsonUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->templateJsonUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureTosKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->featureTosKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", noCopyrightMaterialCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->noCopyrightMaterialCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/publish/template/publish/model/AddAdTemplateParam;->itemType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
