.class public Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RetryMetrics"
.end annotation


# instance fields
.field public callbackDuration:J

.field public code:I

.field public host:Ljava/lang/String;

.field public lastRequestDuration:J

.field public path:Ljava/lang/String;

.field public retry:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->host:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->path:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->code:I

    iput-wide p4, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->callbackDuration:J

    iput-wide p6, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->lastRequestDuration:J

    iput-boolean p8, p0, Lcom/bytedance/frameworks/baselib/network/http/RotationHostRetryHandler$RetryMetrics;->retry:Z

    return-void
.end method
