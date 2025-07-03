.class public final Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0k6;",
        ">;"
    }
.end annotation


# instance fields
.field public final backupUploadRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jX;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jz;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0jz;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jX;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jZ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;->uploadConfigProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;->backupUploadRepositoryProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;->uploadHandlerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0jz;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jX;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jZ;",
            ">;)",
            "Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newUploadExecutor(LX/0jz;LX/0jX;LX/0jZ;)LX/0k6;
    .locals 1

    new-instance v0, LX/0k6;

    invoke-direct {v0, p0, p1, p2}, LX/0k6;-><init>(LX/0jz;LX/0jX;LX/0jZ;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0k6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0jz;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jX;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jZ;",
            ">;)",
            "LX/0k6;"
        }
    .end annotation

    new-instance v3, LX/0k6;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jz;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jX;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jZ;

    invoke-direct {v3, v2, v1, v0}, LX/0k6;-><init>(LX/0jz;LX/0jX;LX/0jZ;)V

    return-object v3
.end method


# virtual methods
.method public get()LX/0k6;
    .locals 3

    iget-object v2, p0, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;->uploadConfigProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;->backupUploadRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;->uploadHandlerProvider:Ljavax/inject/Provider;

    invoke-static {v2, v1, v0}, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0k6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/backupdomain/entity/UploadExecutor_Factory;->get()LX/0k6;

    move-result-object v0

    return-object v0
.end method
