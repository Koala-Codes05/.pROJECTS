.class public final Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getSimAudioFocusManager$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getSimAudioFocusManager()Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;->simAudioFocusManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;

    return-object v0
.end method
