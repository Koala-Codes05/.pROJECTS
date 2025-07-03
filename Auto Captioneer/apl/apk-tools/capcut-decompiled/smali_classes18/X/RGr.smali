.class public LX/RGr;
.super LX/PBe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/RGp;->seekTo(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX/RGp;


# direct methods
.method public constructor <init>(LX/RGp;LX/RGp;I)V
    .locals 0

    iput-object p1, p0, LX/RGr;->b:LX/RGp;

    iput p3, p0, LX/RGr;->a:I

    invoke-direct {p0, p2}, LX/PBe;-><init>(LX/RGp;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, LX/RGr;->b:LX/RGp;

    iget-object v2, v0, LX/RGp;->f:Lpl/droidsonroids/gif/GifInfoHandle;

    iget v1, p0, LX/RGr;->a:I

    iget-object v0, p0, LX/RGr;->b:LX/RGp;

    iget-object v0, v0, LX/RGp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->a(ILandroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/PBe;->c:LX/RGp;

    iget-object v3, v0, LX/RGp;->i:LX/PPq;

    const/4 v2, -0x1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method
