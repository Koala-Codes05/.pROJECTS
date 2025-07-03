.class public Lcn/everphoto/sdkcv/di/DaggerSdkCvComponent$cn_everphoto_sdkcommon_di_SdkCommonComponent_assetQueryMgr;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/everphoto/sdkcv/di/DaggerSdkCvComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cn_everphoto_sdkcommon_di_SdkCommonComponent_assetQueryMgr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "LX/0kv;",
        ">;"
    }
.end annotation


# instance fields
.field public final sdkCommonComponent:LX/0vW;


# direct methods
.method public constructor <init>(LX/0vW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sdkcv/di/DaggerSdkCvComponent$cn_everphoto_sdkcommon_di_SdkCommonComponent_assetQueryMgr;->sdkCommonComponent:LX/0vW;

    return-void
.end method


# virtual methods
.method public get()LX/0kv;
    .locals 2

    iget-object v0, p0, Lcn/everphoto/sdkcv/di/DaggerSdkCvComponent$cn_everphoto_sdkcommon_di_SdkCommonComponent_assetQueryMgr;->sdkCommonComponent:LX/0vW;

    invoke-interface {v0}, LX/0vW;->r()LX/0kv;

    move-result-object v1

    const-string v0, "Cannot return null from a non-@Nullable component method"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/everphoto/sdkcv/di/DaggerSdkCvComponent$cn_everphoto_sdkcommon_di_SdkCommonComponent_assetQueryMgr;->get()LX/0kv;

    move-result-object v0

    return-object v0
.end method
