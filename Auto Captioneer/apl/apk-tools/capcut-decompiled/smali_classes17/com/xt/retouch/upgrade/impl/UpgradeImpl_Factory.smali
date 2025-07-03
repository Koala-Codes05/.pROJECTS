.class public final Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/HSJ;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;

    invoke-direct {v0}, Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;-><init>()V

    sput-object v0, Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;->INSTANCE:Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;
    .locals 1

    sget-object v0, Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;->INSTANCE:Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;

    return-object v0
.end method

.method public static newInstance()LX/HSJ;
    .locals 1

    new-instance v0, LX/HSJ;

    invoke-direct {v0}, LX/HSJ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/HSJ;
    .locals 1

    new-instance v0, LX/HSJ;

    invoke-direct {v0}, LX/HSJ;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/upgrade/impl/UpgradeImpl_Factory;->get()LX/HSJ;

    move-result-object v0

    return-object v0
.end method
