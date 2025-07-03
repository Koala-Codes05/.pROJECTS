.class public final Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/functions/dagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/functions/dagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final optionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/NW5;",
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
            "LX/NW5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;->optionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static bindProjectId(LX/NW5;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/functions/d$b$-CC;->a(LX/NW5;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/Hz5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/NW5;",
            ">;)",
            "Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;

    invoke-direct {v0, p0}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;->optionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NW5;

    invoke-static {v0}, Lcom/google/firebase/functions/FunctionsComponent_MainModule_BindProjectIdFactory;->bindProjectId(LX/NW5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
