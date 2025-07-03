.class public Lcom/ss/android/ugc/effectmanager/effect/model/net/ScanQRCodeResponse;
.super Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/effectmanager/effect/model/net/ScanQRCodeResponse$DataNode;
    }
.end annotation


# instance fields
.field public data:Lcom/ss/android/ugc/effectmanager/effect/model/net/ScanQRCodeResponse$DataNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public checkValue()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/net/ScanQRCodeResponse;->data:Lcom/ss/android/ugc/effectmanager/effect/model/net/ScanQRCodeResponse$DataNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
