.class public final Lcom/vega/bean/ToneInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final emotion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotion"
    .end annotation
.end field

.field public final emotionScale:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotion_scale"
    .end annotation
.end field

.field public final gender:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gender"
    .end annotation
.end field

.field public final isToneClone:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_tone_clone"
    .end annotation
.end field

.field public final isUgc:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_ugc"
    .end annotation
.end field

.field public final isVip:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_vip"
    .end annotation
.end field

.field public final itemId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_id"
    .end annotation
.end field

.field public final toneCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_category_id"
    .end annotation
.end field

.field public final toneCategoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_category_name"
    .end annotation
.end field

.field public final toneEffectId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_effect_id"
    .end annotation
.end field

.field public final toneEffectName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_effect_name"
    .end annotation
.end field

.field public final toneEmotionNameKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_emotion_name_key"
    .end annotation
.end field

.field public final toneEmotionRole:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_emotion_role"
    .end annotation
.end field

.field public final toneEmotionStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_emotion_style"
    .end annotation
.end field

.field public final toneEmotions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_emotions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/bean/Emotion;",
            ">;"
        }
    .end annotation
.end field

.field public final tonePlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_platform"
    .end annotation
.end field

.field public final toneSpeaker:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_speaker"
    .end annotation
.end field

.field public final toneType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tone_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const v19, 0x3ffff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v20, v1

    invoke-direct/range {v0 .. v20}, Lcom/vega/bean/ToneInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/bean/Emotion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/bean/ToneInfo;->toneEffectName:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/bean/ToneInfo;->itemId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/vega/bean/ToneInfo;->toneCategoryName:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/bean/ToneInfo;->toneEffectId:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/bean/ToneInfo;->toneCategoryId:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/bean/ToneInfo;->tonePlatform:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/bean/ToneInfo;->toneType:Ljava/lang/String;

    iput-object p8, p0, Lcom/vega/bean/ToneInfo;->toneSpeaker:Ljava/lang/String;

    iput-object p9, p0, Lcom/vega/bean/ToneInfo;->isToneClone:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/vega/bean/ToneInfo;->toneEmotionNameKey:Ljava/lang/String;

    iput-object p11, p0, Lcom/vega/bean/ToneInfo;->toneEmotionStyle:Ljava/lang/String;

    iput-object p12, p0, Lcom/vega/bean/ToneInfo;->toneEmotions:Ljava/util/List;

    iput-object p13, p0, Lcom/vega/bean/ToneInfo;->emotion:Ljava/lang/String;

    iput-object p14, p0, Lcom/vega/bean/ToneInfo;->toneEmotionRole:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/vega/bean/ToneInfo;->gender:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/vega/bean/ToneInfo;->emotionScale:Ljava/lang/Integer;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/vega/bean/ToneInfo;->isUgc:Ljava/lang/Boolean;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/vega/bean/ToneInfo;->isVip:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 p4, 0x2

    const/4 p4, 0x0

    const/4 p4, 0x3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 p5, 0x2

    const/4 p5, 0x0

    const/4 p5, 0x3

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    const/4 p6, 0x2

    const/4 p6, 0x0

    const/4 p6, 0x3

    const/4 p6, 0x0

    :cond_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    const/4 p7, 0x2

    const/4 p7, 0x0

    const/4 p7, 0x3

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    const/4 p8, 0x2

    const/4 p8, 0x0

    const/4 p8, 0x3

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 p9, 0x2

    const/4 p9, 0x0

    const/4 p9, 0x3

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    const/4 p10, 0x2

    const/4 p10, 0x0

    const/4 p10, 0x3

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_a

    const/4 p11, 0x2

    const/4 p11, 0x0

    const/4 p11, 0x3

    const/4 p11, 0x0

    :cond_a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_b

    const/4 p12, 0x2

    const/4 p12, 0x0

    const/4 p12, 0x3

    const/4 p12, 0x0

    :cond_b
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_c

    const/4 p13, 0x2

    const/4 p13, 0x0

    const/4 p13, 0x3

    const/4 p13, 0x0

    :cond_c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/16 p14, 0x0

    :cond_d
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_e

    const/16 p15, 0x0

    :cond_e
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    const/16 p16, 0x0

    :cond_f
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    const/16 p17, 0x0

    :cond_10
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    const/16 p18, 0x0

    :cond_11
    invoke-direct/range {p0 .. p18}, Lcom/vega/bean/ToneInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/bean/ToneInfo;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vega/bean/ToneInfo;
    .locals 34

    move-object/from16 v30, p4

    move-object/from16 v31, p3

    move-object/from16 v33, p1

    move-object/from16 v32, p2

    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    move-object/from16 v16, p5

    move-object/from16 v14, p6

    move-object/from16 v3, p14

    move-object/from16 v7, p13

    move-object/from16 v8, p12

    move-object/from16 v10, p10

    move-object/from16 v9, p11

    move-object/from16 v5, p18

    move/from16 v4, p19

    move-object/from16 v6, p17

    move-object/from16 v2, p15

    move-object/from16 v1, p16

    and-int/lit8 v0, v4, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/vega/bean/ToneInfo;->toneEffectName:Ljava/lang/String;

    move-object/from16 v33, v0

    :cond_0
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v15, Lcom/vega/bean/ToneInfo;->itemId:Ljava/lang/Long;

    move-object/from16 v32, v0

    :cond_1
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/vega/bean/ToneInfo;->toneCategoryName:Ljava/lang/String;

    move-object/from16 v31, v0

    :cond_2
    and-int/lit8 v0, v4, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/vega/bean/ToneInfo;->toneEffectId:Ljava/lang/String;

    move-object/from16 v30, v0

    :cond_3
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_4

    iget-object v0, v15, Lcom/vega/bean/ToneInfo;->toneCategoryId:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_4
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_5

    iget-object v14, v15, Lcom/vega/bean/ToneInfo;->tonePlatform:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_6

    iget-object v13, v15, Lcom/vega/bean/ToneInfo;->toneType:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_7

    iget-object v12, v15, Lcom/vega/bean/ToneInfo;->toneSpeaker:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_8

    iget-object v11, v15, Lcom/vega/bean/ToneInfo;->isToneClone:Ljava/lang/Boolean;

    :cond_8
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_9

    iget-object v10, v15, Lcom/vega/bean/ToneInfo;->toneEmotionNameKey:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_a

    iget-object v9, v15, Lcom/vega/bean/ToneInfo;->toneEmotionStyle:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_b

    iget-object v8, v15, Lcom/vega/bean/ToneInfo;->toneEmotions:Ljava/util/List;

    :cond_b
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_c

    iget-object v7, v15, Lcom/vega/bean/ToneInfo;->emotion:Ljava/lang/String;

    :cond_c
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_d

    iget-object v3, v15, Lcom/vega/bean/ToneInfo;->toneEmotionRole:Ljava/lang/String;

    :cond_d
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_e

    iget-object v2, v15, Lcom/vega/bean/ToneInfo;->gender:Ljava/lang/String;

    :cond_e
    const v0, 0x8000

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    iget-object v1, v15, Lcom/vega/bean/ToneInfo;->emotionScale:Ljava/lang/Integer;

    :cond_f
    const/high16 v0, 0x10000

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    iget-object v6, v15, Lcom/vega/bean/ToneInfo;->isUgc:Ljava/lang/Boolean;

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    iget-object v5, v15, Lcom/vega/bean/ToneInfo;->isVip:Ljava/lang/Boolean;

    :cond_11
    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v16, v16

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object v11, v15

    move-object/from16 v12, v33

    move-object/from16 v13, v32

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    invoke-virtual/range {v11 .. v29}, Lcom/vega/bean/ToneInfo;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vega/bean/ToneInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/vega/bean/ToneInfo;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/bean/Emotion;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/vega/bean/ToneInfo;"
        }
    .end annotation

    new-instance v0, Lcom/vega/bean/ToneInfo;

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v18, p18

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v17, p17

    move-object/from16 v2, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v18}, Lcom/vega/bean/ToneInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/bean/ToneInfo;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/bean/ToneInfo;

    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneEffectName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneEffectName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->itemId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->itemId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneCategoryName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneCategoryName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneEffectId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneEffectId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneCategoryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneCategoryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->tonePlatform:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->tonePlatform:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneType:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneSpeaker:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneSpeaker:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->isToneClone:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->isToneClone:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneEmotionNameKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneEmotionNameKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneEmotionStyle:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneEmotionStyle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneEmotions:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneEmotions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->emotion:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->emotion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->toneEmotionRole:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->toneEmotionRole:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->gender:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->gender:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->emotionScale:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->emotionScale:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->isUgc:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->isUgc:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/vega/bean/ToneInfo;->isVip:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/vega/bean/ToneInfo;->isVip:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    return v3
.end method

.method public final getEmotion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->emotion:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmotionScale()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->emotionScale:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->gender:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->itemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getToneCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneCategoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneCategoryName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEffectId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneEffectName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEffectName:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneEmotionNameKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotionNameKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneEmotionRole()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotionRole:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneEmotionStyle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotionStyle:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneEmotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/bean/Emotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotions:Ljava/util/List;

    return-object v0
.end method

.method public final getTonePlatform()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->tonePlatform:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneSpeaker()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneSpeaker:Ljava/lang/String;

    return-object v0
.end method

.method public final getToneType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEffectName:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->itemId:Ljava/lang/Long;

    if-nez v0, :cond_10

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneCategoryName:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEffectId:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneCategoryId:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->tonePlatform:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneType:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneSpeaker:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->isToneClone:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotionNameKey:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotionStyle:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotions:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->emotion:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotionRole:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->gender:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->emotionScale:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->isUgc:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->isVip:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :goto_11
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_10

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_f

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_e

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isToneClone()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->isToneClone:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isUgc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->isUgc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isVip()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->isVip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "ToneInfo(toneEffectName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEffectName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->itemId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", toneCategoryName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneCategoryName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", toneEffectId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEffectId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", toneCategoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneCategoryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", tonePlatform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->tonePlatform:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", toneType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", toneSpeaker="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneSpeaker:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isToneClone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->isToneClone:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", toneEmotionNameKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotionNameKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", toneEmotionStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotionStyle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", toneEmotions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", emotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->emotion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", toneEmotionRole="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->toneEmotionRole:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", gender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->gender:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", emotionScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->emotionScale:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isUgc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->isUgc:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", isVip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/bean/ToneInfo;->isVip:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
