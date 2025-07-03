.class public Lcom/bytedance/adsdk/ugeno/TGC/Tu/Kj$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/TGC/Tu/Kj;->rUr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/adsdk/ugeno/TGC/Tu/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/TGC/Tu/Kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/TGC/Tu/Kj$3;->iTx:Lcom/bytedance/adsdk/ugeno/TGC/Tu/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/TGC/Tu/Kj$3;->iTx:Lcom/bytedance/adsdk/ugeno/TGC/Tu/Kj;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/du/du;->eo:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return-void
.end method
