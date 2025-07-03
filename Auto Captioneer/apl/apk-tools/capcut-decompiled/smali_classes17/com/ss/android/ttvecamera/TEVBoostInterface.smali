.class public Lcom/ss/android/ttvecamera/TEVBoostInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelRequest(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getSupportCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public static isSupportCapability(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static requestCpuBoost()V
    .locals 0

    return-void
.end method

.method public static requestCpuBoostLong()V
    .locals 0

    return-void
.end method

.method public static requestCpuLimit()V
    .locals 0

    return-void
.end method

.method public static requestCpuLimitLong()V
    .locals 0

    return-void
.end method

.method public static requestCustomBoost(Lcom/ss/android/ttvecamera/TEVBoostInterface$VBoostCapabilityType;IJ)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static restoreCpuBoost()V
    .locals 0

    return-void
.end method

.method public static restoreCpuLimit()V
    .locals 0

    return-void
.end method
