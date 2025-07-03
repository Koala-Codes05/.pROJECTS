.class public final Lcn/everphoto/share/usecase/GetSpaces_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0wU;",
        ">;"
    }
.end annotation


# instance fields
.field public final spaceRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0w1;",
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
            "LX/0w1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/share/usecase/GetSpaces_Factory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcn/everphoto/share/usecase/GetSpaces_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;)",
            "Lcn/everphoto/share/usecase/GetSpaces_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/share/usecase/GetSpaces_Factory;

    invoke-direct {v0, p0}, Lcn/everphoto/share/usecase/GetSpaces_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newGetSpaces(LX/0w1;)LX/0wU;
    .locals 1

    new-instance v0, LX/0wU;

    invoke-direct {v0, p0}, LX/0wU;-><init>(LX/0w1;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;)LX/0wU;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0w1;",
            ">;)",
            "LX/0wU;"
        }
    .end annotation

    new-instance v1, LX/0wU;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    invoke-direct {v1, v0}, LX/0wU;-><init>(LX/0w1;)V

    return-object v1
.end method


# virtual methods
.method public get()LX/0wU;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/share/usecase/GetSpaces_Factory;->spaceRepositoryProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Lcn/everphoto/share/usecase/GetSpaces_Factory;->provideInstance(Ljavax/inject/Provider;)LX/0wU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/share/usecase/GetSpaces_Factory;->get()LX/0wU;

    move-result-object v0

    return-object v0
.end method
