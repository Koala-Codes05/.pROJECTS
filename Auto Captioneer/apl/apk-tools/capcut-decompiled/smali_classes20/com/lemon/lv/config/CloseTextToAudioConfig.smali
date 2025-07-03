.class public final Lcom/lemon/lv/config/CloseTextToAudioConfig;
.super Ljava/lang/Object;

# interfaces
.implements LX/2Ew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2Ew<",
        "Lcom/lemon/lv/config/CloseTextToAudioConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final editorAudioLongTextToAudioEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editor-audio-long_text_to_audio_enable"
    .end annotation
.end field

.field public final editorTextLongTextToAudioEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editor-text-long_text_to_audio_enable"
    .end annotation
.end field

.field public final editorTextTextToAudioEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editor-text-text_to_audio_enable"
    .end annotation
.end field

.field public final mainLongTextToAudioEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main-long_text_to_audio_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/lemon/lv/config/CloseTextToAudioConfig;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextTextToAudioEnable:Z

    iput-boolean p2, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextLongTextToAudioEnable:Z

    iput-boolean p3, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorAudioLongTextToAudioEnable:Z

    iput-boolean p4, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->mainLongTextToAudioEnable:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lemon/lv/config/CloseTextToAudioConfig;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/config/CloseTextToAudioConfig;ZZZZILjava/lang/Object;)Lcom/lemon/lv/config/CloseTextToAudioConfig;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextTextToAudioEnable:Z

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextLongTextToAudioEnable:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorAudioLongTextToAudioEnable:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->mainLongTextToAudioEnable:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lemon/lv/config/CloseTextToAudioConfig;->copy(ZZZZ)Lcom/lemon/lv/config/CloseTextToAudioConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZZZ)Lcom/lemon/lv/config/CloseTextToAudioConfig;
    .locals 1

    new-instance v0, Lcom/lemon/lv/config/CloseTextToAudioConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lemon/lv/config/CloseTextToAudioConfig;-><init>(ZZZZ)V

    return-object v0
.end method

.method public create()Lcom/lemon/lv/config/CloseTextToAudioConfig;
    .locals 1

    invoke-static {p0}, LX/3yu;->a(LX/2Ew;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/config/CloseTextToAudioConfig;

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lemon/lv/config/CloseTextToAudioConfig;->create()Lcom/lemon/lv/config/CloseTextToAudioConfig;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/config/CloseTextToAudioConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lemon/lv/config/CloseTextToAudioConfig;

    iget-boolean v1, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextTextToAudioEnable:Z

    iget-boolean v0, p1, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextTextToAudioEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextLongTextToAudioEnable:Z

    iget-boolean v0, p1, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextLongTextToAudioEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorAudioLongTextToAudioEnable:Z

    iget-boolean v0, p1, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorAudioLongTextToAudioEnable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->mainLongTextToAudioEnable:Z

    iget-boolean v0, p1, Lcom/lemon/lv/config/CloseTextToAudioConfig;->mainLongTextToAudioEnable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getEditorAudioLongTextToAudioEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorAudioLongTextToAudioEnable:Z

    return v0
.end method

.method public final getEditorTextLongTextToAudioEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextLongTextToAudioEnable:Z

    return v0
.end method

.method public final getEditorTextTextToAudioEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextTextToAudioEnable:Z

    return v0
.end method

.method public final getMainLongTextToAudioEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->mainLongTextToAudioEnable:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextTextToAudioEnable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextLongTextToAudioEnable:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorAudioLongTextToAudioEnable:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->mainLongTextToAudioEnable:Z

    if-eqz v0, :cond_3

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public interceptor()LX/466;
    .locals 1

    invoke-static {p0}, LX/3yu;->b(LX/2Ew;)LX/466;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CloseTextToAudioConfig(editorTextTextToAudioEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextTextToAudioEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editorTextLongTextToAudioEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorTextLongTextToAudioEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", editorAudioLongTextToAudioEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->editorAudioLongTextToAudioEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainLongTextToAudioEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/lv/config/CloseTextToAudioConfig;->mainLongTextToAudioEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
