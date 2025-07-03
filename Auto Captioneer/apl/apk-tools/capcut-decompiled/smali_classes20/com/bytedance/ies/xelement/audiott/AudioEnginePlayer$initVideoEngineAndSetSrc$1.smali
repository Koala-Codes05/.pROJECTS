.class public final Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->initVideoEngineAndSetSrc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;->this$0:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/ies/xelement/audiott/bean/Playable;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;->invoke(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer$initVideoEngineAndSetSrc$1;->this$0:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    invoke-static {v0, p1}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->access$handleResourceLoad(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Lcom/bytedance/ies/xelement/audiott/bean/Playable;)V

    return-void
.end method
