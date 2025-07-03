.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ICoverLoader;Lcom/bytedance/ies/xelement/common/IActivityMonitor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;
    .locals 2

    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    invoke-direct {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;

    move-result-object v0

    return-object v0
.end method
