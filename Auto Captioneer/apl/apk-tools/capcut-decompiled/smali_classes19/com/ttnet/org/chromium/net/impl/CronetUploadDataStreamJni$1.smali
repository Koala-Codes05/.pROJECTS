.class public Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ttnet/org/chromium/base/JniStaticTestMocker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/JniStaticTestMocker<",
        "Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setInstanceForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;)V
    .locals 2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Tried to set a JNI mock when mocks aren\'t enabled!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic setInstanceForTesting(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStreamJni$1;->setInstanceForTesting(Lcom/ttnet/org/chromium/net/impl/CronetUploadDataStream$Natives;)V

    return-void
.end method
