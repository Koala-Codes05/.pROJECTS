.class public final synthetic Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/applovin/impl/sdk/j;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$1;->f$0:Lcom/applovin/impl/sdk/j;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$1;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$1;->f$2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$1;->f$0:Lcom/applovin/impl/sdk/j;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$1;->f$1:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$1;->f$2:Landroid/widget/ImageView;

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->a(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
