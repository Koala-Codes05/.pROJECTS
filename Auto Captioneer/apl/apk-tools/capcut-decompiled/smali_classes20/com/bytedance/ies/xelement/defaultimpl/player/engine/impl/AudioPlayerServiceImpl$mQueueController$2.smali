.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl;-><init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/common/AudioErrorMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/AudioPlayerServiceImpl$mQueueController$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/queue/AudioQueueController;

    move-result-object v0

    return-object v0
.end method
