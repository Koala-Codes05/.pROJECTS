.class public final Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->transform(Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

.field public final synthetic this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;",
            "Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/audiott/bean/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$2;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$2;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iput-object p3, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$2;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$2;->invoke(Ljava/lang/Throwable;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$2;->this$0:Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$2;->$origin:Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer$transform$2;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;->access$transform$s905693313(Lcom/bytedance/ies/xelement/audiott/transform/ResourceLoaderTTTransformer;Lcom/bytedance/ies/xelement/audiott/bean/XAudioSrc;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
