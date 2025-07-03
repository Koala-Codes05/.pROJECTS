.class public final synthetic Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$2;->f$0:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$2;->f$0:Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/-$$Lambda$AudioEnginePlayer$2;->f$1:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;->setSrc$lambda-1(Lcom/bytedance/ies/xelement/audiott/AudioEnginePlayer;Ljava/lang/String;)V

    return-void
.end method
