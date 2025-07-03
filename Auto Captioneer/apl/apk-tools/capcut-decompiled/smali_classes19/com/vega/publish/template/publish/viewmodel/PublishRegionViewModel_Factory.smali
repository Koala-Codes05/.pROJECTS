.class public final Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/AL2;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;

    invoke-direct {v0}, Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;-><init>()V

    sput-object v0, Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;->INSTANCE:Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;
    .locals 1

    sget-object v0, Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;->INSTANCE:Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;

    return-object v0
.end method

.method public static newInstance()LX/AL2;
    .locals 1

    new-instance v0, LX/AL2;

    invoke-direct {v0}, LX/AL2;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/AL2;
    .locals 1

    new-instance v0, LX/AL2;

    invoke-direct {v0}, LX/AL2;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/viewmodel/PublishRegionViewModel_Factory;->get()LX/AL2;

    move-result-object v0

    return-object v0
.end method
