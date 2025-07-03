.class public final Lcom/vega/audio/aimusic/model/AIMusicPromptItem;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final audioUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioUrl"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iconUrl"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;->audioUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;->iconUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;->audioUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;->name:Ljava/lang/String;

    return-object v0
.end method
