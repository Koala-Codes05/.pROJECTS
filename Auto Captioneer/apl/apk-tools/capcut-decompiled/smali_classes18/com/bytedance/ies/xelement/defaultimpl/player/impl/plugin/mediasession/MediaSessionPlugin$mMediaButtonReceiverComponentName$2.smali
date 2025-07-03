.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;
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
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/ComponentName;
    .locals 3

    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    iget-object v1, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionReceiver;

    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;->invoke()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
