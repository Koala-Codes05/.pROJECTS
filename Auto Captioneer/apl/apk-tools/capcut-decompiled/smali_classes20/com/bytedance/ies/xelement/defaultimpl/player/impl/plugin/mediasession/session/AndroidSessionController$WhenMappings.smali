.class public final synthetic Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->values()[Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PLAYING:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_START:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_ERROR:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    sput-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
