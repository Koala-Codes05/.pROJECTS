.class public final Lcom/mbridge/msdk/widget/MBAdChoice$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/widget/MBAdChoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/widget/MBAdChoice;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/widget/MBAdChoice;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/widget/MBAdChoice$2;->a:Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/widget/MBAdChoice$2;->a:Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
