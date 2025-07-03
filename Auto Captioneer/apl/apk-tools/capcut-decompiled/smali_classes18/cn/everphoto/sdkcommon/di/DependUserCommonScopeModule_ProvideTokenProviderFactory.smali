.class public final Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/1Oi;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/0vS;

.field public final userCommonComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0vc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0vS;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vS;",
            "Ljavax/inject/Provider<",
            "LX/0vc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;->module:LX/0vS;

    iput-object p2, p0, Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;->userCommonComponentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(LX/0vS;Ljavax/inject/Provider;)Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vS;",
            "Ljavax/inject/Provider<",
            "LX/0vc;",
            ">;)",
            "Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;-><init>(LX/0vS;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(LX/0vS;Ljavax/inject/Provider;)LX/1Oi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vS;",
            "Ljavax/inject/Provider<",
            "LX/0vc;",
            ">;)",
            "LX/1Oi;"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vc;

    invoke-static {p0, v0}, Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;->proxyProvideTokenProvider(LX/0vS;LX/0vc;)LX/1Oi;

    move-result-object v0

    return-object v0
.end method

.method public static proxyProvideTokenProvider(LX/0vS;LX/0vc;)LX/1Oi;
    .locals 0

    invoke-virtual {p0, p1}, LX/0vS;->b(LX/0vc;)LX/1Oi;

    move-result-object p1

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()LX/1Oi;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;->module:LX/0vS;

    iget-object v0, p0, Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;->userCommonComponentProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;->provideInstance(LX/0vS;Ljavax/inject/Provider;)LX/1Oi;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/sdkcommon/di/DependUserCommonScopeModule_ProvideTokenProviderFactory;->get()LX/1Oi;

    move-result-object v0

    return-object v0
.end method
