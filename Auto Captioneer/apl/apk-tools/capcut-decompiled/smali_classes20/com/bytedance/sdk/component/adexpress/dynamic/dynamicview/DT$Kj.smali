.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$Kj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/eo/pfH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kj"
.end annotation


# instance fields
.field public final du:I

.field public final iTx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$Kj;->iTx:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$Kj;->du:I

    return-void
.end method


# virtual methods
.method public iTx(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$Kj;->iTx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DT$Kj;->du:I

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/Tu/iTx;->iTx(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
