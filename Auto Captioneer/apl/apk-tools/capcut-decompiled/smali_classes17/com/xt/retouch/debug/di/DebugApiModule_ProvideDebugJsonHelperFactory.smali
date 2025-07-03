.class public final Lcom/xt/retouch/debug/di/DebugApiModule_ProvideDebugJsonHelperFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9tH;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/HMk;


# direct methods
.method public constructor <init>(LX/HMk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/debug/di/DebugApiModule_ProvideDebugJsonHelperFactory;->module:LX/HMk;

    return-void
.end method

.method public static create(LX/HMk;)Lcom/xt/retouch/debug/di/DebugApiModule_ProvideDebugJsonHelperFactory;
    .locals 1

    new-instance v0, Lcom/xt/retouch/debug/di/DebugApiModule_ProvideDebugJsonHelperFactory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/debug/di/DebugApiModule_ProvideDebugJsonHelperFactory;-><init>(LX/HMk;)V

    return-object v0
.end method

.method public static provideDebugJsonHelper(LX/HMk;)LX/9tH;
    .locals 1

    invoke-virtual {p0}, LX/HMk;->b()LX/9tH;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/9tH;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/debug/di/DebugApiModule_ProvideDebugJsonHelperFactory;->module:LX/HMk;

    invoke-static {v0}, Lcom/xt/retouch/debug/di/DebugApiModule_ProvideDebugJsonHelperFactory;->provideDebugJsonHelper(LX/HMk;)LX/9tH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/debug/di/DebugApiModule_ProvideDebugJsonHelperFactory;->get()LX/9tH;

    move-result-object v0

    return-object v0
.end method
