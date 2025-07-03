.class public final Lcom/vega/core/di/CoreProvideModule_ApplicationFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/H6p;


# direct methods
.method public constructor <init>(LX/H6p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/core/di/CoreProvideModule_ApplicationFactory;->module:LX/H6p;

    return-void
.end method

.method public static application(LX/H6p;)Landroid/app/Application;
    .locals 1

    invoke-virtual {p0}, LX/H6p;->b()Landroid/app/Application;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static create(LX/H6p;)Lcom/vega/core/di/CoreProvideModule_ApplicationFactory;
    .locals 1

    new-instance v0, Lcom/vega/core/di/CoreProvideModule_ApplicationFactory;

    invoke-direct {v0, p0}, Lcom/vega/core/di/CoreProvideModule_ApplicationFactory;-><init>(LX/H6p;)V

    return-object v0
.end method


# virtual methods
.method public get()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/vega/core/di/CoreProvideModule_ApplicationFactory;->module:LX/H6p;

    invoke-static {v0}, Lcom/vega/core/di/CoreProvideModule_ApplicationFactory;->application(LX/H6p;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/core/di/CoreProvideModule_ApplicationFactory;->get()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
