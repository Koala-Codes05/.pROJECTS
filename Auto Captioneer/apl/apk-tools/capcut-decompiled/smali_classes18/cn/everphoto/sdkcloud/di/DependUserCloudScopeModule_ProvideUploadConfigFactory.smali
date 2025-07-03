.class public final Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0jz;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/0uY;

.field public final userCloudComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ur;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0uY;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uY;",
            "Ljavax/inject/Provider<",
            "LX/0ur;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;->module:LX/0uY;

    iput-object p2, p0, Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;->userCloudComponentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(LX/0uY;Ljavax/inject/Provider;)Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uY;",
            "Ljavax/inject/Provider<",
            "LX/0ur;",
            ">;)",
            "Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;-><init>(LX/0uY;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(LX/0uY;Ljavax/inject/Provider;)LX/0jz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0uY;",
            "Ljavax/inject/Provider<",
            "LX/0ur;",
            ">;)",
            "LX/0jz;"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ur;

    invoke-static {p0, v0}, Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;->proxyProvideUploadConfig(LX/0uY;LX/0ur;)LX/0jz;

    move-result-object v0

    return-object v0
.end method

.method public static proxyProvideUploadConfig(LX/0uY;LX/0ur;)LX/0jz;
    .locals 0

    invoke-virtual {p0, p1}, LX/0uY;->g(LX/0ur;)LX/0jz;

    move-result-object p1

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()LX/0jz;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;->module:LX/0uY;

    iget-object v0, p0, Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;->userCloudComponentProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;->provideInstance(LX/0uY;Ljavax/inject/Provider;)LX/0jz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/sdkcloud/di/DependUserCloudScopeModule_ProvideUploadConfigFactory;->get()LX/0jz;

    move-result-object v0

    return-object v0
.end method
