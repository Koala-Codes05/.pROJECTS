.class public final enum Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/speech/speechengine/SpeechEngineLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

.field public static final enum b:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

.field public static final enum c:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

.field public static final synthetic d:[Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;->a:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    new-instance v4, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    const-string v0, "PLUGIN_NOT_EXIST"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;->b:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    new-instance v2, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    const-string v0, "PLUGIN_LOADED"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;->c:Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;->d:[Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;
    .locals 1

    const-class v0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;
    .locals 1

    sget-object v0, Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;->d:[Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/speech/speechengine/SpeechEngineLoader$d;

    return-object v0
.end method
