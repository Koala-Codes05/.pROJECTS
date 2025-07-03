.class public Lcom/bytedance/adsdk/ugeno/du/du$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/du/du$4;->iTx(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic du:Lcom/bytedance/adsdk/ugeno/du/du$4;

.field public final synthetic iTx:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/du/du$4;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/du/du$4$2;->du:Lcom/bytedance/adsdk/ugeno/du/du$4;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/du/du$4$2;->iTx:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/du/du$4$2;->du:Lcom/bytedance/adsdk/ugeno/du/du$4;

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/du/du$4;->iTx:Lcom/bytedance/adsdk/ugeno/du/du;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/du/du$4$2;->iTx:Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/du/du;->iTx(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
