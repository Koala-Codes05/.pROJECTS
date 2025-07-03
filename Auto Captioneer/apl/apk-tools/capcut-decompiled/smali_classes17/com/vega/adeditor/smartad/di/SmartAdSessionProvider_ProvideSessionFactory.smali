.class public final Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Ksk;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/8H1;

.field public final sessionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8H2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/8H1;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8H1;",
            "Ljavax/inject/Provider<",
            "LX/8H2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;->module:LX/8H1;

    iput-object p2, p0, Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(LX/8H1;Ljavax/inject/Provider;)Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8H1;",
            "Ljavax/inject/Provider<",
            "LX/8H2;",
            ">;)",
            "Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;

    invoke-direct {v0, p0, p1}, Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;-><init>(LX/8H1;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideSession(LX/8H1;LX/8H2;)LX/Ksk;
    .locals 0

    invoke-virtual {p0, p1}, LX/8H1;->a(LX/8H2;)LX/Ksk;

    move-result-object p1

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public get()LX/Ksk;
    .locals 2

    iget-object v1, p0, Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;->module:LX/8H1;

    iget-object v0, p0, Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;->sessionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8H2;

    invoke-static {v1, v0}, Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;->provideSession(LX/8H1;LX/8H2;)LX/Ksk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/adeditor/smartad/di/SmartAdSessionProvider_ProvideSessionFactory;->get()LX/Ksk;

    move-result-object v0

    return-object v0
.end method
