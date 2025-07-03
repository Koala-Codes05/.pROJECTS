.class public final Lcom/bytedance/retouch/middleware/colorstyle/UploadImageCallback;
.super Ljava/lang/Object;


# instance fields
.field public final handle:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/retouch/middleware/colorstyle/UploadImageCallback;->handle:J

    return-void
.end method


# virtual methods
.method public final getHandle()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/retouch/middleware/colorstyle/UploadImageCallback;->handle:J

    return-wide v0
.end method

.method public final onResult(Lcom/bytedance/retouch/middleware/colorstyle/UploadResultInfo;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/O7f;->a:LX/O7f;

    const-string v1, "NetworkImageAbility"

    const-string v0, "UploadImageCallback onResult"

    invoke-virtual {v2, v1, v0}, LX/O7f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/retouch/middleware/colorstyle/UploadImageCallback;->handle:J

    invoke-virtual {p1}, Lcom/bytedance/retouch/middleware/colorstyle/UploadResultInfo;->getIdentifyKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/retouch/middleware/colorstyle/UploadResultInfo;->getResultUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/retouch/middleware/colorstyle/UploadResultInfo;->getScheduleId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/retouch/middleware/colorstyle/UploadResultInfo;->getTpl()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/retouch/middleware/colorstyle/NetworkImageDefineKt;->nativeFunction(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
