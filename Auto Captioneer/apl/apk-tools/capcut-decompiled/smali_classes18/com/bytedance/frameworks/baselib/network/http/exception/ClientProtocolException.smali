.class public Lcom/bytedance/frameworks/baselib/network/http/exception/ClientProtocolException;
.super Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;


# static fields
.field public static final serialVersionUID:J = -0x4dab15b84bc19159L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/retrofit2/ttnet/TTNetExceptionStorage;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method
