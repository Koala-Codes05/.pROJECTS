.class public final Lcom/xt/edit/di/ErasurePenApiModule_ProvidesErasurePenRouterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/GBI;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/9GU;


# direct methods
.method public constructor <init>(LX/9GU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/di/ErasurePenApiModule_ProvidesErasurePenRouterFactory;->module:LX/9GU;

    return-void
.end method

.method public static create(LX/9GU;)Lcom/xt/edit/di/ErasurePenApiModule_ProvidesErasurePenRouterFactory;
    .locals 1

    new-instance v0, Lcom/xt/edit/di/ErasurePenApiModule_ProvidesErasurePenRouterFactory;

    invoke-direct {v0, p0}, Lcom/xt/edit/di/ErasurePenApiModule_ProvidesErasurePenRouterFactory;-><init>(LX/9GU;)V

    return-object v0
.end method

.method public static providesErasurePenRouter(LX/9GU;)LX/GBI;
    .locals 1

    invoke-virtual {p0}, LX/9GU;->a()LX/GBI;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/GBI;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/di/ErasurePenApiModule_ProvidesErasurePenRouterFactory;->module:LX/9GU;

    invoke-static {v0}, Lcom/xt/edit/di/ErasurePenApiModule_ProvidesErasurePenRouterFactory;->providesErasurePenRouter(LX/9GU;)LX/GBI;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/edit/di/ErasurePenApiModule_ProvidesErasurePenRouterFactory;->get()LX/GBI;

    move-result-object v0

    return-object v0
.end method
