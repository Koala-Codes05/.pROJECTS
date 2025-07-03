.class public final Lcom/vega/gallery/materialupload/GetMaterialCacheTask;
.super LX/KTX;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static INVOKESTATIC_com_vega_gallery_materialupload_GetMaterialCacheTask_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deleteRecursively"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "DraftMonitorLancet#deleteRecursively"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic a(LX/D2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/KTT;

    invoke-virtual {p0, p1, p2}, Lcom/vega/gallery/materialupload/GetMaterialCacheTask;->a(LX/KTT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/KTT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KTT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D6J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/6sK;->a:LX/6sK;

    invoke-virtual {v0}, LX/6sK;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/io/File;

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "mmstmp"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/vega/gallery/materialupload/GetMaterialCacheTask;->INVOKESTATIC_com_vega_gallery_materialupload_GetMaterialCacheTask_com_vega_draft_monitor_DraftMonitorLancet_deleteRecursively(Ljava/io/File;)Z

    :cond_0
    sget-object v0, LX/6sK;->a:LX/6sK;

    invoke-virtual {v0}, LX/6sK;->b()V

    :cond_1
    new-instance v1, LX/KqW;

    const/16 v0, 0x95

    invoke-direct {v1, p0, p1, v0}, LX/KqW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/D6D;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/D6J;->a:LX/D6K;

    invoke-virtual {v0}, LX/D6K;->a()LX/D6J;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/gallery/materialupload/GetMaterialCacheTask;->b:Ljava/util/List;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "get_material_cache_task"

    return-object v0
.end method
