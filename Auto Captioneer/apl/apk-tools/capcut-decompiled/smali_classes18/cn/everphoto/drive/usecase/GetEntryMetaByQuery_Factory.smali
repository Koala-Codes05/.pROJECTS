.class public final Lcn/everphoto/drive/usecase/GetEntryMetaByQuery_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0o8;",
        ">;"
    }
.end annotation


# instance fields
.field public final entryMetaStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1LV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1LV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/drive/usecase/GetEntryMetaByQuery_Factory;->entryMetaStoreProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcn/everphoto/drive/usecase/GetEntryMetaByQuery_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1LV;",
            ">;)",
            "Lcn/everphoto/drive/usecase/GetEntryMetaByQuery_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/drive/usecase/GetEntryMetaByQuery_Factory;

    invoke-direct {v0, p0}, Lcn/everphoto/drive/usecase/GetEntryMetaByQuery_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newGetEntryMetaByQuery(LX/1LV;)LX/0o8;
    .locals 1

    new-instance v0, LX/0o8;

    invoke-direct {v0, p0}, LX/0o8;-><init>(LX/1LV;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)LX/0o8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/1LV;",
            ">;)",
            "LX/0o8;"
        }
    .end annotation

    new-instance v1, LX/0o8;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LV;

    invoke-direct {v1, v0}, LX/0o8;-><init>(LX/1LV;)V

    return-object v1
.end method


# virtual methods
.method public get()LX/0o8;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/drive/usecase/GetEntryMetaByQuery_Factory;->entryMetaStoreProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcn/everphoto/drive/usecase/GetEntryMetaByQuery_Factory;->provideInstance(Ljavax/inject/Provider;)LX/0o8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/drive/usecase/GetEntryMetaByQuery_Factory;->get()LX/0o8;

    move-result-object v0

    return-object v0
.end method
