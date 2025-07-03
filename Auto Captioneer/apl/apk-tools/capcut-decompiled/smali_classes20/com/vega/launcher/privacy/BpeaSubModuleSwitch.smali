.class public final Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final clipboardEnable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clipboard_enable"
    .end annotation
.end field

.field public final mainSwitch:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_switch"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->clipboardEnable:Z

    iput-boolean p2, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->mainSwitch:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;ZZILjava/lang/Object;)Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->clipboardEnable:Z

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->mainSwitch:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->copy(ZZ)Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(ZZ)Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;
    .locals 1

    new-instance v0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;

    invoke-direct {v0, p1, p2}, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;

    iget-boolean v1, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->clipboardEnable:Z

    iget-boolean v0, p1, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->clipboardEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->mainSwitch:Z

    iget-boolean v0, p1, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->mainSwitch:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getClipboardEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->clipboardEnable:Z

    return v0
.end method

.method public final getMainSwitch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->mainSwitch:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->clipboardEnable:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->mainSwitch:Z

    if-eqz v0, :cond_1

    :goto_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BpeaSubModuleSwitch(clipboardEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->clipboardEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mainSwitch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/launcher/privacy/BpeaSubModuleSwitch;->mainSwitch:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
