.class public final Lcn/everphoto/sdkcloud/userscope/UserCloudRepositoryModule_ProvideUploadConfigFactory;
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
.field public final module:LX/0ut;


# direct methods
.method public constructor <init>(LX/0ut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sdkcloud/userscope/UserCloudRepositoryModule_ProvideUploadConfigFactory;->module:LX/0ut;

    return-void
.end method

.method public static create(LX/0ut;)Lcn/everphoto/sdkcloud/userscope/UserCloudRepositoryModule_ProvideUploadConfigFactory;
    .locals 1

    new-instance v0, Lcn/everphoto/sdkcloud/userscope/UserCloudRepositoryModule_ProvideUploadConfigFactory;

    invoke-direct {v0, p0}, Lcn/everphoto/sdkcloud/userscope/UserCloudRepositoryModule_ProvideUploadConfigFactory;-><init>(LX/0ut;)V

    return-object v0
.end method

.method public static provideInstance(LX/0ut;)LX/0jz;
    .locals 0

    invoke-static {p0}, Lcn/everphoto/sdkcloud/userscope/UserCloudRepositoryModule_ProvideUploadConfigFactory;->proxyProvideUploadConfig(LX/0ut;)LX/0jz;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideUploadConfig(LX/0ut;)LX/0jz;
    .locals 1

    invoke-virtual {p0}, LX/0ut;->b()LX/0jz;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/0jz;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcloud/userscope/UserCloudRepositoryModule_ProvideUploadConfigFactory;->module:LX/0ut;

    invoke-static {v0}, Lcn/everphoto/sdkcloud/userscope/UserCloudRepositoryModule_ProvideUploadConfigFactory;->proxyProvideUploadConfig(LX/0ut;)LX/0jz;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/sdkcloud/userscope/UserCloudRepositoryModule_ProvideUploadConfigFactory;->get()LX/0jz;

    move-result-object v0

    return-object v0
.end method
