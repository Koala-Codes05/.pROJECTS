.class public Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;
.super Ljava/lang/Object;


# instance fields
.field public channel:I

.field public format:Ljava/lang/String;

.field public sampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAudioConfig(IILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->sampleRate:I

    iput p2, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->channel:I

    iput-object p3, p0, Lcom/mammon/audiosdk/structures/SAMICoreAudioConfig;->format:Ljava/lang/String;

    return-void
.end method
