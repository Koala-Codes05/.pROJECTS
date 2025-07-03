.class public abstract Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;
.super Ljava/lang/Object;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public service:Lcom/bytedance/lynx/hybrid/service/IResourceService;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract cancelLoad()V
.end method

.method public final getService()Lcom/bytedance/lynx/hybrid/service/IResourceService;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->service:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    if-nez v1, :cond_0

    const-string v0, "service"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public abstract loadAsync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadSync(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
.end method

.method public final setService(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->service:Lcom/bytedance/lynx/hybrid/service/IResourceService;

    return-void
.end method
