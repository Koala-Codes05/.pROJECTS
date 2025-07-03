.class public final Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/9BP;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/9Bb;


# direct methods
.method public constructor <init>(LX/9Bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;->module:LX/9Bb;

    return-void
.end method

.method public static create(LX/9Bb;)Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;
    .locals 1

    new-instance v0, Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;

    invoke-direct {v0, p0}, Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;-><init>(LX/9Bb;)V

    return-object v0
.end method

.method public static provideOrgCutoutRouter(LX/9Bb;)LX/9BP;
    .locals 1

    invoke-virtual {p0}, LX/9Bb;->a()LX/9BP;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/9BP;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;->module:LX/9Bb;

    invoke-static {v0}, Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;->provideOrgCutoutRouter(LX/9Bb;)LX/9BP;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/edit/di/OrgCutoutApiModule_ProvideOrgCutoutRouterFactory;->get()LX/9BP;

    move-result-object v0

    return-object v0
.end method
