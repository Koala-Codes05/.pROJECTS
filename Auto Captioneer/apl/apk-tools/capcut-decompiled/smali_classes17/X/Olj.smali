.class public LX/Olj;
.super Landroid/graphics/Canvas;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Oli;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Oli;


# direct methods
.method public constructor <init>(LX/Oli;)V
    .locals 0

    iput-object p1, p0, LX/Olj;->a:LX/Oli;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, LX/Olj;->a:LX/Oli;

    iget-object v1, v0, LX/Oli;->a:Lcom/lynx/glide/GlideImageLoader;

    iget-object v0, p0, LX/Olj;->a:LX/Oli;

    invoke-static {v0}, LX/Oli;->a(LX/Oli;)Z

    move-result v2

    iget-object v0, p0, LX/Olj;->a:LX/Oli;

    invoke-static {v0}, LX/Oli;->b(LX/Oli;)Landroid/net/Uri;

    move-result-object v4

    iget-object v0, p0, LX/Olj;->a:LX/Oli;

    invoke-static {v0}, LX/Oli;->c(LX/Oli;)LX/OlX;

    move-result-object v5

    iget-object v0, p0, LX/Olj;->a:LX/Oli;

    invoke-static {v0}, LX/Oli;->d(LX/Oli;)LX/Olg;

    move-result-object v6

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/lynx/glide/GlideImageLoader;->access$1200(Lcom/lynx/glide/GlideImageLoader;ZLandroid/graphics/Bitmap;Landroid/net/Uri;LX/OlX;LX/Olg;)V

    iget-object v1, p0, LX/Olj;->a:LX/Oli;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Oli;->a(LX/Oli;Z)Z

    return-void
.end method
