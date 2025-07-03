.class public final Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0jf;",
        ">;"
    }
.end annotation


# instance fields
.field public final backupTaskRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jW;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0k6;",
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
            "LX/0jW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0k6;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;->backupTaskRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;->uploadExecutorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0jW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0k6;",
            ">;)",
            "Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;

    invoke-direct {v0, p0, p1}, Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newBackupItemMgr(LX/0jW;LX/0k6;)LX/0jf;
    .locals 1

    new-instance v0, LX/0jf;

    invoke-direct {v0, p0, p1}, LX/0jf;-><init>(LX/0jW;LX/0k6;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0jf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0jW;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0k6;",
            ">;)",
            "LX/0jf;"
        }
    .end annotation

    new-instance v2, LX/0jf;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jW;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0k6;

    invoke-direct {v2, v1, v0}, LX/0jf;-><init>(LX/0jW;LX/0k6;)V

    return-object v2
.end method


# virtual methods
.method public get()LX/0jf;
    .locals 2

    iget-object v1, p0, Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;->backupTaskRepositoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;->uploadExecutorProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0jf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/backupdomain/entity/BackupItemMgr_Factory;->get()LX/0jf;

    move-result-object v0

    return-object v0
.end method
