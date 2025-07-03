.class public final synthetic Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$6;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$6;->f$1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$6;->f$0:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/-$$Lambda$ImageViewUtils$6;->f$1:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setAndDownscaleBitmap(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method
