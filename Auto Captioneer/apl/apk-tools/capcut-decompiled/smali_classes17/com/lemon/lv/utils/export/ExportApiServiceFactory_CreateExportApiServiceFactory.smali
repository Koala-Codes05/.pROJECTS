.class public final Lcom/lemon/lv/utils/export/ExportApiServiceFactory_CreateExportApiServiceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/lemon/lv/utils/export/ExportApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/44T;


# direct methods
.method public constructor <init>(LX/44T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/lv/utils/export/ExportApiServiceFactory_CreateExportApiServiceFactory;->module:LX/44T;

    return-void
.end method

.method public static create(LX/44T;)Lcom/lemon/lv/utils/export/ExportApiServiceFactory_CreateExportApiServiceFactory;
    .locals 1

    new-instance v0, Lcom/lemon/lv/utils/export/ExportApiServiceFactory_CreateExportApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/lemon/lv/utils/export/ExportApiServiceFactory_CreateExportApiServiceFactory;-><init>(LX/44T;)V

    return-object v0
.end method

.method public static createExportApiService(LX/44T;)Lcom/lemon/lv/utils/export/ExportApiService;
    .locals 1

    invoke-virtual {p0}, LX/44T;->a()Lcom/lemon/lv/utils/export/ExportApiService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/lemon/lv/utils/export/ExportApiService;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/utils/export/ExportApiServiceFactory_CreateExportApiServiceFactory;->module:LX/44T;

    invoke-static {v0}, Lcom/lemon/lv/utils/export/ExportApiServiceFactory_CreateExportApiServiceFactory;->createExportApiService(LX/44T;)Lcom/lemon/lv/utils/export/ExportApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lemon/lv/utils/export/ExportApiServiceFactory_CreateExportApiServiceFactory;->get()Lcom/lemon/lv/utils/export/ExportApiService;

    move-result-object v0

    return-object v0
.end method
