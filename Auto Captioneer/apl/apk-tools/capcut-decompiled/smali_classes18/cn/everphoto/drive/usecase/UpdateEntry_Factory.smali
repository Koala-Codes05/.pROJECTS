.class public final Lcn/everphoto/drive/usecase/UpdateEntry_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0oJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ni;",
            ">;"
        }
    .end annotation
.end field

.field public final upsertEntryAndGetProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0oK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ni;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0oK;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/drive/usecase/UpdateEntry_Factory;->apiRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/drive/usecase/UpdateEntry_Factory;->upsertEntryAndGetProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/drive/usecase/UpdateEntry_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ni;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0oK;",
            ">;)",
            "Lcn/everphoto/drive/usecase/UpdateEntry_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/drive/usecase/UpdateEntry_Factory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/drive/usecase/UpdateEntry_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newUpdateEntry(LX/0ni;LX/0oK;)LX/0oJ;
    .locals 1

    new-instance v0, LX/0oJ;

    invoke-direct {v0, p0, p1}, LX/0oJ;-><init>(LX/0ni;LX/0oK;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0oJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0ni;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0oK;",
            ">;)",
            "LX/0oJ;"
        }
    .end annotation

    new-instance v2, LX/0oJ;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ni;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    invoke-direct {v2, v1, v0}, LX/0oJ;-><init>(LX/0ni;LX/0oK;)V

    return-object v2
.end method


# virtual methods
.method public get()LX/0oJ;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/drive/usecase/UpdateEntry_Factory;->apiRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/drive/usecase/UpdateEntry_Factory;->upsertEntryAndGetProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/drive/usecase/UpdateEntry_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0oJ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/drive/usecase/UpdateEntry_Factory;->get()LX/0oJ;

    move-result-object v0

    return-object v0
.end method
