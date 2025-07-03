.class public final Lcom/vega/audio/ai_music_api/model/AIMusicResponse;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final audioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preview_url"
    .end annotation
.end field

.field public final audioVid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_vid"
    .end annotation
.end field

.field public final author:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field public final captionsResult:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "captions_result"
    .end annotation
.end field

.field public final coverUrl:LX/AbK;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field public duration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public final itemId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public lyric:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyric"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/AbK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/AbK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioVid:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->itemId:Ljava/lang/Long;

    iput-object p4, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->coverUrl:LX/AbK;

    iput-object p5, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->author:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->status:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->duration:Ljava/lang/Long;

    iput-object p9, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->lyric:Ljava/lang/String;

    iput-object p10, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->captionsResult:Lcom/google/gson/JsonElement;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/AbK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonElement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v3, p11

    move-object/from16 v13, p10

    move-object/from16 v11, p8

    move-object/from16 v10, p7

    move-object/from16 v5, p2

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    and-int/lit8 v0, v3, 0x1

    const-string v12, ""

    if-eqz v0, :cond_0

    move-object v4, v12

    :cond_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_1

    move-object v5, v12

    :cond_1
    and-int/lit8 v0, v3, 0x4

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_4

    move-object v8, v12

    :cond_4
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_5

    move-object v9, v12

    :cond_5
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_6
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :cond_7
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_9

    :goto_0
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_8

    new-instance v13, Lcom/google/gson/JsonObject;

    invoke-direct {v13}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_8
    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/AbK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void

    :cond_9
    move-object/from16 v12, p9

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/audio/ai_music_api/model/AIMusicResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/AbK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lcom/vega/audio/ai_music_api/model/AIMusicResponse;
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioVid:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->itemId:Ljava/lang/Long;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->coverUrl:LX/AbK;

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->title:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->author:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->status:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->duration:Ljava/lang/Long;

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->lyric:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->captionsResult:Lcom/google/gson/JsonElement;

    :cond_9
    invoke-virtual/range {p0 .. p10}, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/AbK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/vega/audio/ai_music_api/model/AIMusicResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/AbK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/vega/audio/ai_music_api/model/AIMusicResponse;
    .locals 11

    new-instance v0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v9, p9

    move-object v2, p2

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object v1, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/AbK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;

    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioVid:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioVid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->itemId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->itemId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->coverUrl:LX/AbK;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->coverUrl:LX/AbK;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->author:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->author:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->duration:Ljava/lang/Long;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->duration:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->lyric:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->lyric:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->captionsResult:Lcom/google/gson/JsonElement;

    iget-object v0, p1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->captionsResult:Lcom/google/gson/JsonElement;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioVid:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptionsResult()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->captionsResult:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getCoverUrl()LX/AbK;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->coverUrl:LX/AbK;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->itemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLyric()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->lyric:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioVid:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->itemId:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->coverUrl:LX/AbK;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->title:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->author:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->status:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->duration:Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->lyric:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->captionsResult:Lcom/google/gson/JsonElement;

    if-nez v0, :cond_0

    :goto_9
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LX/AbK;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->duration:Ljava/lang/Long;

    return-void
.end method

.method public final setLyric(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->lyric:Ljava/lang/String;

    return-void
.end method

.method public final toSongItem()Lcom/vega/audio/library/SongItem;
    .locals 53

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->itemId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->coverUrl:LX/AbK;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lcom/vega/audio/library/SongItem;

    iget-object v0, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->itemId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->status:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1
    iget-object v10, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->title:Ljava/lang/String;

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    iget-object v0, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->duration:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_4
    const v0, 0xf4240

    int-to-long v11, v0

    mul-long/2addr v11, v4

    iget-object v13, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioUrl:Ljava/lang/String;

    iget-object v14, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->coverUrl:LX/AbK;

    iget-object v0, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->author:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const v0, 0x7f130b4d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x13

    const v50, -0x11100

    const/16 v51, 0x1ff

    const-string v25, ""

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move/from16 v20, v17

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move/from16 v26, v17

    move/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move/from16 v35, v17

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move/from16 v39, v17

    move/from16 v40, v17

    move/from16 v41, v17

    move-object/from16 v42, v16

    move/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v16

    move/from16 v49, v17

    move-object/from16 v52, v16

    invoke-direct/range {v6 .. v52}, Lcom/vega/audio/library/SongItem;-><init>(JILjava/lang/String;JLjava/lang/String;LX/AbK;Ljava/lang/String;LX/AiC;ZLjava/lang/String;LX/Ahu;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/Statistics;Ljava/util/List;LX/AhR;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZLX/AiD;Ljava/lang/String;LX/AWi;LX/3l4;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6

    :cond_6
    iget-object v15, v1, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->author:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AIMusicResponse(audioUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", audioVid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->audioVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", itemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->itemId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->coverUrl:LX/AbK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", author="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->author:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->duration:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lyric="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->lyric:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captionsResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/audio/ai_music_api/model/AIMusicResponse;->captionsResult:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
