.class public Lcom/coloros/ocs/base/IAuthenticationListener$Default;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coloros/ocs/base/IAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocs/base/IAuthenticationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onFail(I)V
    .locals 0

    return-void
.end method

.method public onSuccess(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 0

    return-void
.end method
