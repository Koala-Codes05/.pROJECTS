.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->transformAsync(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

.field public final synthetic this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    iput-object p3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;)V
    .locals 14

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourceType()Lcom/bytedance/ies/xelement/api/XResourceType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResourceLoader::resolve::disk::file is not exists::file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/api/XResourceLoadInfo;->getResourcePath()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v6, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;->getPlayUrl()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v12, 0x16

    move-object v9, v8

    move-object v11, v8

    move-object v13, v8

    invoke-direct/range {v6 .. v13}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/PlayModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/LynxContextTransformer;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ResourceLoader::resolve::assets::openFd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$origin:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer$transformAsync$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;->access$transformAsync$s905693313(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/ResourceLoaderPlayableTransformer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0
.end method
