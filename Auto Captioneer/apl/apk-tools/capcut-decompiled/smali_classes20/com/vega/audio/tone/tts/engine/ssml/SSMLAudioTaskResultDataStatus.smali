.class public final enum Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

.field public static final enum FAILED:Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

.field public static final enum PROCESSIONG:Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

.field public static final enum SUCCEEDED:Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;


# instance fields
.field public final value:I


# direct methods
.method public static final synthetic $values()[Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    sget-object v1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->SUCCEEDED:Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->FAILED:Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->PROCESSIONG:Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v2, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    const-string v1, "SUCCEEDED"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->SUCCEEDED:Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    new-instance v2, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    const-string v1, "FAILED"

    const/4 v3, 0x1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v3, v0}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->FAILED:Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    new-instance v2, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    const-string v1, "PROCESSIONG"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0, v3}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->PROCESSIONG:Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    invoke-static {}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->$values()[Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    move-result-object v0

    sput-object v0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->$VALUES:[Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;
    .locals 1

    const-class v0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    return-object v0
.end method

.method public static values()[Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;
    .locals 1

    sget-object v0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->$VALUES:[Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioTaskResultDataStatus;->value:I

    return v0
.end method
