.class public final LX/F98;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JhZ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/vega/audio/tone/tts/engine/elevenlabs/ElevenLabsApiService;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/F98;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F98;

    invoke-direct {v0}, LX/F98;-><init>()V

    sput-object v0, LX/F98;->a:LX/F98;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vega/audio/tone/tts/engine/elevenlabs/ElevenLabsApiService;
    .locals 1

    sget-object v0, LX/F97;->a:LX/F97;

    invoke-virtual {v0}, LX/F97;->c()Lcom/vega/audio/tone/tts/engine/elevenlabs/ElevenLabsApiService;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/F98;->a()Lcom/vega/audio/tone/tts/engine/elevenlabs/ElevenLabsApiService;

    move-result-object v0

    return-object v0
.end method
