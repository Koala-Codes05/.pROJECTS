.class public final Lcom/vega/publish/template/api/PublishApiServiceFactory_CreatePublishCommerceApiServiceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/vega/publish/template/api/PublishCommerceApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/CCI;


# direct methods
.method public constructor <init>(LX/CCI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/publish/template/api/PublishApiServiceFactory_CreatePublishCommerceApiServiceFactory;->module:LX/CCI;

    return-void
.end method

.method public static create(LX/CCI;)Lcom/vega/publish/template/api/PublishApiServiceFactory_CreatePublishCommerceApiServiceFactory;
    .locals 1

    new-instance v0, Lcom/vega/publish/template/api/PublishApiServiceFactory_CreatePublishCommerceApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/vega/publish/template/api/PublishApiServiceFactory_CreatePublishCommerceApiServiceFactory;-><init>(LX/CCI;)V

    return-object v0
.end method

.method public static createPublishCommerceApiService(LX/CCI;)Lcom/vega/publish/template/api/PublishCommerceApiService;
    .locals 1

    invoke-virtual {p0}, LX/CCI;->b()Lcom/vega/publish/template/api/PublishCommerceApiService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/vega/publish/template/api/PublishCommerceApiService;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/api/PublishApiServiceFactory_CreatePublishCommerceApiServiceFactory;->module:LX/CCI;

    invoke-static {v0}, Lcom/vega/publish/template/api/PublishApiServiceFactory_CreatePublishCommerceApiServiceFactory;->createPublishCommerceApiService(LX/CCI;)Lcom/vega/publish/template/api/PublishCommerceApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/publish/template/api/PublishApiServiceFactory_CreatePublishCommerceApiServiceFactory;->get()Lcom/vega/publish/template/api/PublishCommerceApiService;

    move-result-object v0

    return-object v0
.end method
