.class public final LX/Ds0;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/vega/export/business/BusinessExportActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/3Fm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/vega/libfiles/files/FileScavenger;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/4k3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/vega/export/business/BusinessExportActivity;LX/3Fm;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/business/BusinessExportActivity;->b:LX/3Fm;

    return-void
.end method

.method public static a(Lcom/vega/export/business/BusinessExportActivity;LX/4k3;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/business/BusinessExportActivity;->d:LX/4k3;

    return-void
.end method

.method public static a(Lcom/vega/export/business/BusinessExportActivity;Lcom/vega/libfiles/files/FileScavenger;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/export/business/BusinessExportActivity;->c:Lcom/vega/libfiles/files/FileScavenger;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/export/business/BusinessExportActivity;)V
    .locals 1

    iget-object v0, p0, LX/Ds0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Fm;

    invoke-static {p1, v0}, LX/Ds0;->a(Lcom/vega/export/business/BusinessExportActivity;LX/3Fm;)V

    iget-object v0, p0, LX/Ds0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/libfiles/files/FileScavenger;

    invoke-static {p1, v0}, LX/Ds0;->a(Lcom/vega/export/business/BusinessExportActivity;Lcom/vega/libfiles/files/FileScavenger;)V

    iget-object v0, p0, LX/Ds0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4k3;

    invoke-static {p1, v0}, LX/Ds0;->a(Lcom/vega/export/business/BusinessExportActivity;LX/4k3;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/export/business/BusinessExportActivity;

    invoke-virtual {p0, p1}, LX/Ds0;->a(Lcom/vega/export/business/BusinessExportActivity;)V

    return-void
.end method
