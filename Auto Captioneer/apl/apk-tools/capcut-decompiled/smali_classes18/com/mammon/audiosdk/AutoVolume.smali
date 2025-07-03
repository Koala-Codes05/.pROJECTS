.class public Lcom/mammon/audiosdk/AutoVolume;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "audioeffect"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetAutoVolume([F)F
    .locals 0

    invoke-static {p0}, Lcom/mammon/audiosdk/AutoVolume;->Native_GetAutoVolume([F)F

    move-result p0

    return p0
.end method

.method public static native Native_GetAutoVolume([F)F
.end method
