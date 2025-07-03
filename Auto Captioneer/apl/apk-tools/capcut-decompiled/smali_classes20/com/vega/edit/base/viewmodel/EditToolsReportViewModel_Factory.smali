.class public final Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/5kz;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;

    invoke-direct {v0}, Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;-><init>()V

    sput-object v0, Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;->INSTANCE:Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;
    .locals 1

    sget-object v0, Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;->INSTANCE:Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;

    return-object v0
.end method

.method public static newInstance()LX/5kz;
    .locals 1

    new-instance v0, LX/5kz;

    invoke-direct {v0}, LX/5kz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/5kz;
    .locals 1

    new-instance v0, LX/5kz;

    invoke-direct {v0}, LX/5kz;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/base/viewmodel/EditToolsReportViewModel_Factory;->get()LX/5kz;

    move-result-object v0

    return-object v0
.end method
