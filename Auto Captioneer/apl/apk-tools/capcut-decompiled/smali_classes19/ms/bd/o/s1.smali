.class public final Lms/bd/o/s1;
.super Lms/bd/o/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lms/bd/o/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/16 v0, 0x12

    new-array v5, v0, [B

    fill-array-data v5, :array_0

    const v0, 0x1000001

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-string v4, "cb1b12"

    invoke-static/range {v0 .. v5}, Lms/bd/o/k;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lms/bd/o/s1$a;

    invoke-direct {v0, p0, p2, p3}, Lms/bd/o/s1$a;-><init>(Lms/bd/o/s1;J)V

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/baselib/network/http/NetworkParams;->addRetryRequestByHeaderCallback(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/NetworkParams$RetryRequestByHeaderCallback;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 1
        0x7et
        0x6ft
        0x45t
        0x1ft
        0xat
        0x68t
        0x65t
        0x51t
        0x72t
        0x3dt
        0x60t
        0x2dt
        0x54t
        0x13t
        0x1ct
        0x2ct
        0x66t
        0x5at
    .end array-data
.end method
