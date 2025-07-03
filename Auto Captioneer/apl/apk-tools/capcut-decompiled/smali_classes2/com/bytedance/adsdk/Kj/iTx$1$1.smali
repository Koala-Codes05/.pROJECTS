.class public Lcom/bytedance/adsdk/Kj/iTx$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/iTx$iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Kj/iTx$1;->iTx(Lcom/bytedance/adsdk/du/eRw;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Kj:Lcom/bytedance/adsdk/Kj/iTx$1;

.field public final synthetic du:Ljava/lang/String;

.field public final synthetic iTx:Lcom/bytedance/adsdk/du/eRw;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Kj/iTx$1;Lcom/bytedance/adsdk/du/eRw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/Kj/iTx$1$1;->Kj:Lcom/bytedance/adsdk/Kj/iTx$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/Kj/iTx$1$1;->iTx:Lcom/bytedance/adsdk/du/eRw;

    iput-object p3, p0, Lcom/bytedance/adsdk/Kj/iTx$1$1;->du:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1$1;->iTx:Lcom/bytedance/adsdk/du/eRw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/eRw;->iTx()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1$1;->iTx:Lcom/bytedance/adsdk/du/eRw;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/du/eRw;->du()I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1$1;->Kj:Lcom/bytedance/adsdk/Kj/iTx$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/Kj/iTx$1;->iTx:Lcom/bytedance/adsdk/Kj/iTx;

    iget-object v1, v0, Lcom/bytedance/adsdk/Kj/iTx;->Al:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/bytedance/adsdk/Kj/iTx$1$1;->du:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/bytedance/adsdk/Kj/iTx$1$1$1;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/adsdk/Kj/iTx$1$1$1;-><init>(Lcom/bytedance/adsdk/Kj/iTx$1$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/rUr/pfH;->iTx(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
