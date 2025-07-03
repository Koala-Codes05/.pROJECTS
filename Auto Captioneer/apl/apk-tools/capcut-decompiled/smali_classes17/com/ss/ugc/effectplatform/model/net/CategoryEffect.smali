.class public final Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;
.super Ljava/lang/Object;


# instance fields
.field public bind_effects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public category_key:Ljava/lang/String;

.field public collection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public effect_with_video_url:Lcom/ss/ugc/effectplatform/model/net/EffectWithVideoURL;

.field public effect_with_video_url_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/EffectWithVideoURL;",
            ">;"
        }
    .end annotation
.end field

.field public effects:Lcom/ss/ugc/effectplatform/model/Effect;

.field public version:Ljava/lang/String;

.field public video_info:Lcom/ss/ugc/effectplatform/model/net/VideoInfo;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/Effect;Lcom/ss/ugc/effectplatform/model/net/EffectWithVideoURL;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/ugc/effectplatform/model/net/VideoInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/Effect;Lcom/ss/ugc/effectplatform/model/net/EffectWithVideoURL;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/ugc/effectplatform/model/net/VideoInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            "Lcom/ss/ugc/effectplatform/model/net/EffectWithVideoURL;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/effectplatform/model/net/EffectWithVideoURL;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            ">;",
            "Lcom/ss/ugc/effectplatform/model/net/VideoInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;->category_key:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;->version:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;->effects:Lcom/ss/ugc/effectplatform/model/Effect;

    iput-object p4, p0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;->effect_with_video_url:Lcom/ss/ugc/effectplatform/model/net/EffectWithVideoURL;

    iput-object p5, p0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;->effect_with_video_url_list:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;->collection:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;->bind_effects:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;->video_info:Lcom/ss/ugc/effectplatform/model/net/VideoInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/Effect;Lcom/ss/ugc/effectplatform/model/net/EffectWithVideoURL;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/ugc/effectplatform/model/net/VideoInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v1, p9

    move-object/from16 v8, p7

    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v2, v9

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v9

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v9

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v9

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v9

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v9

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v9

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ugc/effectplatform/model/Effect;Lcom/ss/ugc/effectplatform/model/net/EffectWithVideoURL;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/ugc/effectplatform/model/net/VideoInfo;)V

    return-void

    :cond_7
    move-object/from16 v9, p8

    goto :goto_0
.end method
