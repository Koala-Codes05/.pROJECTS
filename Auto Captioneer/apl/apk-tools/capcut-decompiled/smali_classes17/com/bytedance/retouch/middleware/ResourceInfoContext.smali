.class public final Lcom/bytedance/retouch/middleware/ResourceInfoContext;
.super Ljava/lang/Object;


# instance fields
.field public final ykImageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retouch/middleware/ResourceInfoContext;->ykImageInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addYKImageInfo(Ljava/lang/String;III)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/retouch/middleware/ResourceInfoContext;->ykImageInfoList:Ljava/util/List;

    new-instance v0, Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;-><init>(Ljava/lang/String;III)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getYkImageInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/retouch/middleware/ResourceInfoContext;->ykImageInfoList:Ljava/util/List;

    return-object v0
.end method
