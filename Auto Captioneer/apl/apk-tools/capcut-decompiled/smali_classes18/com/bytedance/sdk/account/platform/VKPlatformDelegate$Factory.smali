.class public Lcom/bytedance/sdk/account/platform/VKPlatformDelegate$Factory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/platform/PlatformDelegate$IFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/account/platform/VKPlatformDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBind(Lcom/bytedance/sdk/account/platform/PlatformBindAdapter;)Lcom/bytedance/sdk/account/platform/PlatformDelegate;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/account/platform/VKPlatformDelegate;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/account/platform/VKPlatformDelegate;-><init>(Lcom/bytedance/sdk/account/platform/PlatformBindAdapter;)V

    return-object v0
.end method

.method public createLogin(Lcom/bytedance/sdk/account/platform/PlatformLoginAdapter;)Lcom/bytedance/sdk/account/platform/PlatformDelegate;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/account/platform/VKPlatformDelegate;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/account/platform/VKPlatformDelegate;-><init>(Lcom/bytedance/sdk/account/platform/PlatformLoginAdapter;)V

    return-object v0
.end method

.method public createProfile(Lcom/bytedance/sdk/account/platform/PlatformProfileAdapter;)Lcom/bytedance/sdk/account/platform/PlatformDelegate;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/account/platform/VKPlatformDelegate;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/account/platform/VKPlatformDelegate;-><init>(Lcom/bytedance/sdk/account/platform/PlatformProfileAdapter;)V

    return-object v0
.end method
