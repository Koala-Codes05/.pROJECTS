.class public final Lcom/vega/edit/covernew/viewmodel/TemplateCoverViewModel$templateStorageDir$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/covernew/viewmodel/TemplateCoverViewModel;-><init>(LX/Cdp;LX/AWG;LX/AVq;Ljavax/inject/Provider;LX/6bU;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/AV6;LX/Dwk;LX/Ksk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vega/edit/covernew/viewmodel/TemplateCoverViewModel$templateStorageDir$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/edit/covernew/viewmodel/TemplateCoverViewModel$templateStorageDir$2;

    invoke-direct {v0}, Lcom/vega/edit/covernew/viewmodel/TemplateCoverViewModel$templateStorageDir$2;-><init>()V

    sput-object v0, Lcom/vega/edit/covernew/viewmodel/TemplateCoverViewModel$templateStorageDir$2;->a:Lcom/vega/edit/covernew/viewmodel/TemplateCoverViewModel$templateStorageDir$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_covernew_viewmodel_TemplateCoverViewModel$templateStorageDir$2_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;
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
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/edit/covernew/viewmodel/TemplateCoverViewModel$templateStorageDir$2;->INVOKEVIRTUAL_com_vega_edit_covernew_viewmodel_TemplateCoverViewModel$templateStorageDir$2_com_vega_launcher_lancet_FileDirLancet_getCacheDir(Landroid/app/Application;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/video_template/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/covernew/viewmodel/TemplateCoverViewModel$templateStorageDir$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
