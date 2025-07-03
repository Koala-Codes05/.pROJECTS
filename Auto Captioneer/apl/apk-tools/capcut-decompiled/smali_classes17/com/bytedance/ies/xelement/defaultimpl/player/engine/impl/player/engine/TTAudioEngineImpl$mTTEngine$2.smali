.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/ttvideoengine/TTVideoEngine;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 6

    new-instance v4, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->$context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;

    invoke-virtual {v4, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    const-string v0, "TTAudioEngineImpl"

    invoke-virtual {v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    const/16 v0, 0xa0

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x192

    invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x1b

    invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x1a0

    invoke-virtual {v4, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x13a

    invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v1, 0x1c

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x12

    invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/16 v0, 0x19f

    invoke-virtual {v4, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget v0, v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->mMaxAudioCacheSeconds:I

    invoke-virtual {v4, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheControlEnabled(Z)V

    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;

    invoke-virtual {v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$VideoEngineListenerAdapter;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V

    invoke-virtual {v4, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    invoke-static {v3, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;->access$setMIsEngineInstantiate$p(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl;Z)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/TTAudioEngineImpl$mTTEngine$2;->invoke()Lcom/ss/ttvideoengine/TTVideoEngine;

    move-result-object v0

    return-object v0
.end method
