.class public final LX/FlQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xt/retouch/painter/model/util/SimpleUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FlP;->uploadForUrl(Lcom/xt/retouch/painter/model/util/UploadItemInfo;Lcom/bytedance/ies/painter/sdk/impl/UploadImageCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ies/painter/sdk/impl/PainterUtilImpl;

.field public final synthetic b:Lcom/bytedance/ies/painter/sdk/impl/UploadImageCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/painter/sdk/impl/PainterUtilImpl;Lcom/bytedance/ies/painter/sdk/impl/UploadImageCallback;)V
    .locals 0

    iput-object p1, p0, LX/FlQ;->a:Lcom/bytedance/ies/painter/sdk/impl/PainterUtilImpl;

    iput-object p2, p0, LX/FlQ;->b:Lcom/bytedance/ies/painter/sdk/impl/UploadImageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/xt/retouch/painter/model/util/UploadResultInfo;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FlQ;->a:Lcom/bytedance/ies/painter/sdk/impl/PainterUtilImpl;

    invoke-static {v0}, Lcom/bytedance/ies/painter/sdk/impl/PainterUtilImpl;->a$0(Lcom/bytedance/ies/painter/sdk/impl/PainterUtilImpl;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FlQ;->b:Lcom/bytedance/ies/painter/sdk/impl/UploadImageCallback;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/painter/sdk/impl/UploadImageCallback;->onResult(Lcom/xt/retouch/painter/model/util/UploadResultInfo;)V

    :goto_0
    return-void

    :cond_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PainterUtilImpl"

    const-string v0, "SimpleUploadImageCallback handle = 0"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
