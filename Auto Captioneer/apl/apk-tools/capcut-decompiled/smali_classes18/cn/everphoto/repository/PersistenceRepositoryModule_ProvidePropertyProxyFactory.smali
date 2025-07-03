.class public final Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0yv;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;

    invoke-direct {v0}, Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;-><init>()V

    sput-object v0, Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;->INSTANCE:Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;
    .locals 1

    sget-object v0, Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;->INSTANCE:Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;

    return-object v0
.end method

.method public static provideInstance()LX/0yv;
    .locals 1

    invoke-static {}, Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;->proxyProvidePropertyProxy()LX/0yv;

    move-result-object v0

    return-object v0
.end method

.method public static proxyProvidePropertyProxy()LX/0yv;
    .locals 2

    invoke-static {}, LX/0yv;->a()LX/0yv;

    move-result-object v1

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public get()LX/0yv;
    .locals 1

    invoke-static {}, Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;->proxyProvidePropertyProxy()LX/0yv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/repository/PersistenceRepositoryModule_ProvidePropertyProxyFactory;->get()LX/0yv;

    move-result-object v0

    return-object v0
.end method
