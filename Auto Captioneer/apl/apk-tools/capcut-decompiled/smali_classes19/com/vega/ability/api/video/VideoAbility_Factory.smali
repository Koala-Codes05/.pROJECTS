.class public final Lcom/vega/ability/api/video/VideoAbility_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Npi;",
        ">;"
    }
.end annotation


# instance fields
.field public final videoMattingTaskProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ability/api/video/VideoAbility_Factory;->videoMattingTaskProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/ability/api/video/VideoAbility_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/vega/ability/api/video/VideoAbility_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/ability/api/video/VideoAbility_Factory;

    invoke-direct {v0, p0}, Lcom/vega/ability/api/video/VideoAbility_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/Npi;
    .locals 1

    new-instance v0, LX/Npi;

    invoke-direct {v0}, LX/Npi;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/Npi;
    .locals 2

    new-instance v1, LX/Npi;

    invoke-direct {v1}, LX/Npi;-><init>()V

    iget-object v0, p0, Lcom/vega/ability/api/video/VideoAbility_Factory;->videoMattingTaskProvider:Ljavax/inject/Provider;

    invoke-static {v1, v0}, LX/Nph;->a(LX/Npi;Ljavax/inject/Provider;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/ability/api/video/VideoAbility_Factory;->get()LX/Npi;

    move-result-object v0

    return-object v0
.end method
