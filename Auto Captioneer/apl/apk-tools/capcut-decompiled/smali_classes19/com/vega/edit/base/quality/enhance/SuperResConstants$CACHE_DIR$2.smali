.class public final Lcom/vega/edit/base/quality/enhance/SuperResConstants$CACHE_DIR$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BpI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/edit/base/quality/enhance/SuperResConstants$CACHE_DIR$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/edit/base/quality/enhance/SuperResConstants$CACHE_DIR$2;

    invoke-direct {v0}, Lcom/vega/edit/base/quality/enhance/SuperResConstants$CACHE_DIR$2;-><init>()V

    sput-object v0, Lcom/vega/edit/base/quality/enhance/SuperResConstants$CACHE_DIR$2;->a:Lcom/vega/edit/base/quality/enhance/SuperResConstants$CACHE_DIR$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_base_quality_enhance_SuperResConstants$CACHE_DIR$2_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->b:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->app()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/edit/base/quality/enhance/SuperResConstants$CACHE_DIR$2;->INVOKEVIRTUAL_com_vega_edit_base_quality_enhance_SuperResConstants$CACHE_DIR$2_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v1

    const-string v0, "super_res_tool"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vega/core/utils/FileExKt;->a(Ljava/io/File;)Z

    return-object v2
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/base/quality/enhance/SuperResConstants$CACHE_DIR$2;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
