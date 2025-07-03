.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;
.super Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;


# instance fields
.field public final context:Landroid/content/Context;

.field public final resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/api/IXResourceLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ies/xelement/api/IXResourceLoader<",
            "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", origin.playUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->resourceLoader:Lcom/bytedance/ies/xelement/api/IXResourceLoader;

    if-nez v3, :cond_3

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/ies/xelement/api/IXResourceLoader;->loadResource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1
.end method

.method public bridge synthetic transformAsync(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/DefaultDataSourceToPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
