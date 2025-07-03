.class public Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkSecurityPolicyProxy"
.end annotation


# static fields
.field public static sInstance:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-object v0
.end method

.method public static setInstanceForTesting(Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V
    .locals 0

    sput-object p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-void
.end method


# virtual methods
.method public isCleartextTrafficPermitted()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForN;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
