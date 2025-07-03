.class public final Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/0kB;",
        ">;"
    }
.end annotation


# instance fields
.field public final autoBackupMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0ja;",
            ">;"
        }
    .end annotation
.end field

.field public final backupItemMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jf;",
            ">;"
        }
    .end annotation
.end field

.field public final backupMgrProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jj;",
            ">;"
        }
    .end annotation
.end field

.field public final backupSettingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jp;",
            ">;"
        }
    .end annotation
.end field

.field public final spaceSignalProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jQ;",
            ">;"
        }
    .end annotation
.end field

.field public final startAppRuntimeMonitorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/0jT;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0jj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jf;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jT;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ja;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jQ;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->backupMgrProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->backupSettingProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->backupItemMgrProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->startAppRuntimeMonitorProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->autoBackupMgrProvider:Ljavax/inject/Provider;

    iput-object p6, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->spaceSignalProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0jj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jf;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jT;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ja;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jQ;",
            ">;)",
            "Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;

    invoke-direct/range {v0 .. v6}, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newBackupFacade(LX/0jj;LX/0jp;LX/0jf;LX/0jT;LX/0ja;LX/0jQ;)LX/0kB;
    .locals 1

    new-instance v0, LX/0kB;

    invoke-direct/range {v0 .. v6}, LX/0kB;-><init>(LX/0jj;LX/0jp;LX/0jf;LX/0jT;LX/0ja;LX/0jQ;)V

    return-object v0
.end method

.method public static provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0kB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/0jj;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jp;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jf;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jT;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0ja;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/0jQ;",
            ">;)",
            "LX/0kB;"
        }
    .end annotation

    new-instance v0, LX/0kB;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0jj;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/0jp;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/0jf;

    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LX/0jT;

    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LX/0ja;

    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LX/0jQ;

    invoke-direct/range {v0 .. v6}, LX/0kB;-><init>(LX/0jj;LX/0jp;LX/0jf;LX/0jT;LX/0ja;LX/0jQ;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/0kB;
    .locals 6

    iget-object v0, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->backupMgrProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->backupSettingProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->backupItemMgrProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->startAppRuntimeMonitorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->autoBackupMgrProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->spaceSignalProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->provideInstance(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)LX/0kB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/backupdomain/usecase/BackupFacade_Factory;->get()LX/0kB;

    move-result-object v0

    return-object v0
.end method
