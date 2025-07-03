.class public final Lcom/tencent/wcdb/support/CancellationSignal$Transport;
.super Lcom/tencent/wcdb/support/ICancellationSignal$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/support/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Transport"
.end annotation


# instance fields
.field public final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/wcdb/support/ICancellationSignal$Stub;-><init>()V

    new-instance v0, Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/wcdb/support/CancellationSignal$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/wcdb/support/CancellationSignal$Transport;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->cancel()V

    return-void
.end method
