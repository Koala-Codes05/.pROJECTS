.class public final LX/GFT;
.super Ljava/lang/Object;

# interfaces
.implements LX/9tZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/business/image/ImageCommonFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/business/image/ImageCommonFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/business/image/ImageCommonFragment;)V
    .locals 0

    iput-object p1, p0, LX/GFT;->a:Lcom/xt/retouch/business/image/ImageCommonFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "cutout_image_replace_image"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/G8R;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/G8R;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutout_image_replace_image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GFT;->a:Lcom/xt/retouch/business/image/ImageCommonFragment;

    iget-object v1, v0, Lcom/xt/retouch/business/image/ImageCommonFragment;->C:LX/GFB;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GFT;->a:Lcom/xt/retouch/business/image/ImageCommonFragment;

    invoke-virtual {v0, v1}, Lcom/xt/retouch/edit/base/scafolld/layercommon/LayerCommonFragment;->b(LX/GFB;)V

    :cond_0
    return-void
.end method
