.class public final enum Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

.field public static final enum b:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

.field public static final enum c:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

.field public static final enum d:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

.field public static final enum e:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

.field public static final synthetic f:[Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v10, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    const-string v0, "TRACKER_LOG_LEVEL_TRACE"

    const/4 v9, 0x0

    invoke-direct {v10, v0, v9}, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;->a:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    new-instance v8, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    const-string v0, "TRACKER_LOG_LEVEL_DEBUG"

    const/4 v7, 0x1

    invoke-direct {v8, v0, v7}, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;->b:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    new-instance v6, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    const-string v0, "TRACKER_LOG_LEVEL_INFO"

    const/4 v5, 0x2

    invoke-direct {v6, v0, v5}, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;->c:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    new-instance v4, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    const-string v0, "TRACKER_LOG_LEVEL_WARN"

    const/4 v3, 0x3

    invoke-direct {v4, v0, v3}, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;->d:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    new-instance v2, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    const-string v0, "TRACKER_LOG_LEVEL_ERROR"

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;->e:Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;->f:[Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;
    .locals 1

    const-class v0, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;
    .locals 1

    sget-object v0, Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;->f:[Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/speech/speechengine/log_tracker/SpeechLogTracker$b;

    return-object v0
.end method
