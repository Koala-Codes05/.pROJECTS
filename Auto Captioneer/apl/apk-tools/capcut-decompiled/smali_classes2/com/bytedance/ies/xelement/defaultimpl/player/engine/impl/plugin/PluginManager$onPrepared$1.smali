.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager;->onPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;->INSTANCE:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/PluginManager$onPrepared$1;->invoke(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/IAudioPlugin;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayerListener;->onPrepared()V

    return-void
.end method
