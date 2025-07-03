.class public final Lcom/xt/edit/middlepage/EditReplaceImageFunctionHelper_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/8n9;",
        ">;"
    }
.end annotation


# instance fields
.field public final replaceImageLogicProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8mF;",
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
            "LX/8mF;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/middlepage/EditReplaceImageFunctionHelper_Factory;->replaceImageLogicProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/xt/edit/middlepage/EditReplaceImageFunctionHelper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/8mF;",
            ">;)",
            "Lcom/xt/edit/middlepage/EditReplaceImageFunctionHelper_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/edit/middlepage/EditReplaceImageFunctionHelper_Factory;

    invoke-direct {v0, p0}, Lcom/xt/edit/middlepage/EditReplaceImageFunctionHelper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/8n9;
    .locals 1

    new-instance v0, LX/8n9;

    invoke-direct {v0}, LX/8n9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/8n9;
    .locals 2

    new-instance v1, LX/8n9;

    invoke-direct {v1}, LX/8n9;-><init>()V

    iget-object v0, p0, Lcom/xt/edit/middlepage/EditReplaceImageFunctionHelper_Factory;->replaceImageLogicProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mF;

    invoke-static {v1, v0}, LX/962;->a(LX/8n9;LX/8mF;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/edit/middlepage/EditReplaceImageFunctionHelper_Factory;->get()LX/8n9;

    move-result-object v0

    return-object v0
.end method
