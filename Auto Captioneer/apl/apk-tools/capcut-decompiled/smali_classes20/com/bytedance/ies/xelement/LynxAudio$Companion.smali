.class public final Lcom/bytedance/ies/xelement/LynxAudio$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/LynxAudio;
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

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/LynxAudio$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final turnOnLog(Z)V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->INSTANCE:Lcom/bytedance/ies/xelement/XAudioGlobalConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/xelement/XAudioGlobalConfig;->turnOnLog(Z)V

    return-void
.end method
