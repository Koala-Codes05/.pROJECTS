.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/eo/uki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iTx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/eo/uki<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;

.field public final du:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
            ">;"
        }
    .end annotation
.end field

.field public final iTx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$iTx;->iTx:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$iTx;->du:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$iTx;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;

    return-void
.end method


# virtual methods
.method public iTx(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/eo/RM;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/eo/RM<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$iTx;->iTx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->du()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/eo/RM;->du()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$iTx;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;->eRw()Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eo;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$iTx;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/pfH;->eRw()Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eo;->iTx()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$iTx;->du:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/du/bYZ;->Tu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/du/bYZ;->Tu()Ljava/lang/String;

    move-result-object v1

    const-string v0, "splash_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/eo/RM;->du()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/eo/RM;->du()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
