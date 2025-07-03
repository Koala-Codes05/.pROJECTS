.class public final Lcom/vega/edit/base/audio/data/AudioRecorderInput;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DYk;,
        Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vega/edit/base/audio/data/AudioRecorderInput;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/DYk;

.field public static final default:Lcom/vega/edit/base/audio/data/AudioRecorderInput;


# instance fields
.field public final cacheKey:Ljava/lang/String;

.field public final colorSchema:Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

.field public final extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final keepSession:Z

.field public final lastEffect:Lcom/ss/ugc/effectplatform/model/Effect;

.field public final promptText:Ljava/lang/String;

.field public final promptTextSizeDp:I

.field public final speed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, LX/DYk;

    const/4 v1, 0x0

    invoke-direct {v0}, LX/DYk;-><init>()V

    sput-object v0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->Companion:LX/DYk;

    new-instance v0, LX/DYl;

    invoke-direct {v0}, LX/DYl;-><init>()V

    sput-object v0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->$stable:I

    new-instance v0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;

    const/4 v3, 0x0

    const/16 v9, 0xff

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/vega/edit/base/audio/data/AudioRecorderInput;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->default:Lcom/vega/edit/base/audio/data/AudioRecorderInput;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v9, 0xff

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move v5, v3

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/vega/edit/base/audio/data/AudioRecorderInput;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->cacheKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptText:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->keepSession:Z

    iput p4, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->speed:I

    iput p5, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptTextSizeDp:I

    iput-object p6, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->colorSchema:Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

    iput-object p7, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->lastEffect:Lcom/ss/ugc/effectplatform/model/Effect;

    iput-object p8, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->extra:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIILcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v1, p9

    move-object/from16 v9, p8

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v2, v8

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    const-string v3, ""

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    const/4 v5, 0x5

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    const/16 v6, 0x14

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    new-instance v7, Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

    const/4 v11, 0x0

    const/16 v16, 0x1f

    move-object v10, v7

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;-><init>(IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_7

    :goto_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_6
    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/vega/edit/base/audio/data/AudioRecorderInput;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/Map;)V

    return-void

    :cond_7
    move-object/from16 v8, p7

    goto :goto_0
.end method

.method public static final synthetic access$getDefault$cp()Lcom/vega/edit/base/audio/data/AudioRecorderInput;
    .locals 1

    sget-object v0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->default:Lcom/vega/edit/base/audio/data/AudioRecorderInput;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vega/edit/base/audio/data/AudioRecorderInput;Ljava/lang/String;Ljava/lang/String;ZIILcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/Map;ILjava/lang/Object;)Lcom/vega/edit/base/audio/data/AudioRecorderInput;
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->cacheKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptText:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->keepSession:Z

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    iget p4, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->speed:I

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    iget p5, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptTextSizeDp:I

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->colorSchema:Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->lastEffect:Lcom/ss/ugc/effectplatform/model/Effect;

    :cond_6
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->extra:Ljava/util/Map;

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->copy(Ljava/lang/String;Ljava/lang/String;ZIILcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/Map;)Lcom/vega/edit/base/audio/data/AudioRecorderInput;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;ZIILcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/Map;)Lcom/vega/edit/base/audio/data/AudioRecorderInput;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZII",
            "Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;",
            "Lcom/ss/ugc/effectplatform/model/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vega/edit/base/audio/data/AudioRecorderInput;"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;

    move v5, p5

    move-object/from16 v7, p7

    move-object v1, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/vega/edit/base/audio/data/AudioRecorderInput;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;Lcom/ss/ugc/effectplatform/model/Effect;Ljava/util/Map;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;

    iget-object v1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->cacheKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->cacheKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptText:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptText:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->keepSession:Z

    iget-boolean v0, p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->keepSession:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->speed:I

    iget v0, p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->speed:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptTextSizeDp:I

    iget v0, p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptTextSizeDp:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->colorSchema:Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

    iget-object v0, p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->colorSchema:Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->lastEffect:Lcom/ss/ugc/effectplatform/model/Effect;

    iget-object v0, p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->lastEffect:Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->extra:Ljava/util/Map;

    iget-object v0, p1, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->extra:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->cacheKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getColorSchema()Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->colorSchema:Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getKeepSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->keepSession:Z

    return v0
.end method

.method public final getLastEffect()Lcom/ss/ugc/effectplatform/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->lastEffect:Lcom/ss/ugc/effectplatform/model/Effect;

    return-object v0
.end method

.method public final getPromptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromptTextSizeDp()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptTextSizeDp:I

    return v0
.end method

.method public final getSpeed()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->speed:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->cacheKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptText:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->keepSession:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->speed:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptTextSizeDp:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->colorSchema:Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->lastEffect:Lcom/ss/ugc/effectplatform/model/Effect;

    if-nez v0, :cond_1

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->extra:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioRecorderInput(cacheKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->cacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", promptText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keepSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->keepSession:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->speed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", promptTextSizeDp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptTextSizeDp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", colorSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->colorSchema:Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->lastEffect:Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->extra:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->cacheKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->keepSession:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->speed:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->promptTextSizeDp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->colorSchema:Lcom/vega/edit/base/audio/data/AudioRecorderInput$ColorSchema;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->lastEffect:Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/vega/edit/base/audio/data/AudioRecorderInput;->extra:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
