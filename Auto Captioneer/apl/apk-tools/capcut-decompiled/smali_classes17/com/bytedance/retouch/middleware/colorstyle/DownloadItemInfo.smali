.class public final Lcom/bytedance/retouch/middleware/colorstyle/DownloadItemInfo;
.super Ljava/lang/Object;


# instance fields
.field public final identifyKey:Ljava/lang/String;

.field public final taskName:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/retouch/middleware/colorstyle/DownloadItemInfo;->identifyKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/retouch/middleware/colorstyle/DownloadItemInfo;->url:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/retouch/middleware/colorstyle/DownloadItemInfo;->taskName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getIdentifyKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/colorstyle/DownloadItemInfo;->identifyKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/colorstyle/DownloadItemInfo;->taskName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/colorstyle/DownloadItemInfo;->url:Ljava/lang/String;

    return-object v0
.end method
