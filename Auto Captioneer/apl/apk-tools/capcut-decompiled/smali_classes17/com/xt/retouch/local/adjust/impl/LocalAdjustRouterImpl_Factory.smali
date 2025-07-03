.class public final Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/I2h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;

    invoke-direct {v0}, Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;-><init>()V

    sput-object v0, Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;->INSTANCE:Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;
    .locals 1

    sget-object v0, Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;->INSTANCE:Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;

    return-object v0
.end method

.method public static newInstance()LX/I2h;
    .locals 1

    new-instance v0, LX/I2h;

    invoke-direct {v0}, LX/I2h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/I2h;
    .locals 1

    new-instance v0, LX/I2h;

    invoke-direct {v0}, LX/I2h;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/local/adjust/impl/LocalAdjustRouterImpl_Factory;->get()LX/I2h;

    move-result-object v0

    return-object v0
.end method
