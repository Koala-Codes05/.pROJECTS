.class public final Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/1OB;",
        ">;"
    }
.end annotation


# instance fields
.field public final dictionaryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0vm;",
            ">;"
        }
    .end annotation
.end field

.field public final getAssetEntriesByQueryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0lV;",
            ">;"
        }
    .end annotation
.end field

.field public final spaceContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;"
        }
    .end annotation
.end field

.field public final tagStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lV;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0vm;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->getAssetEntriesByQueryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->tagStoreProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->dictionaryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lV;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0vm;",
            ">;)",
            "Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newCategorySearch(LX/0lk;LX/0lV;LX/1KE;LX/0vm;)LX/1OB;
    .locals 1

    new-instance v0, LX/1OB;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1OB;-><init>(LX/0lk;LX/0lV;LX/1KE;LX/0vm;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1OB;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0lk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0lV;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/1KE;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0vm;",
            ">;)",
            "LX/1OB;"
        }
    .end annotation

    new-instance v4, LX/1OB;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lk;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lV;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KE;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vm;

    invoke-direct {v4, v3, v2, v1, v0}, LX/1OB;-><init>(LX/0lk;LX/0lV;LX/1KE;LX/0vm;)V

    return-object v4
.end method


# virtual methods
.method public get()LX/1OB;
    .locals 4

    iget-object v3, p0, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->spaceContextProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->getAssetEntriesByQueryProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->tagStoreProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->dictionaryProvider:Ljavax/inject/Provider;

    invoke-static {v3, v2, v1, v0}, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/1OB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/searchdomain/entity/CategorySearch_Factory;->get()LX/1OB;

    move-result-object v0

    return-object v0
.end method
