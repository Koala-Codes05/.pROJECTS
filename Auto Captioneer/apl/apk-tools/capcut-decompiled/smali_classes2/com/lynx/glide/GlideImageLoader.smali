.class public Lcom/lynx/glide/GlideImageLoader;
.super LX/Ole;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Oli;
    }
.end annotation


# instance fields
.field public mCallback:LX/Oli;

.field public mContext:Landroid/content/Context;

.field public mCurrent:Landroid/graphics/Bitmap;

.field public mCurrentUri:Landroid/net/Uri;

.field public mGifDrawable:Lcom/bumptech/glide/load/resource/gif/GifDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Ole;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lynx/glide/GlideImageLoader;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/lynx/glide/GlideImageLoader;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/glide/GlideImageLoader;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrentUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/lynx/glide/GlideImageLoader;ZLandroid/graphics/Bitmap;Landroid/net/Uri;LX/OlX;LX/Olg;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/lynx/glide/GlideImageLoader;->updateBitmap(ZLandroid/graphics/Bitmap;Landroid/net/Uri;LX/OlX;LX/Olg;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/lynx/glide/GlideImageLoader;Landroid/content/Context;Landroid/net/Uri;LX/OlX;LX/Olg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/glide/GlideImageLoader;->load(Landroid/content/Context;Landroid/net/Uri;LX/OlX;LX/Olg;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/lynx/glide/GlideImageLoader;Landroid/net/Uri;LX/OlX;Landroid/graphics/drawable/Drawable;LX/Olg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lynx/glide/GlideImageLoader;->notifyResourceReady(Landroid/net/Uri;LX/OlX;Landroid/graphics/drawable/Drawable;LX/Olg;)V

    return-void
.end method

.method public static synthetic access$400(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lynx/glide/GlideImageLoader;->isSameUrl(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lcom/lynx/glide/GlideImageLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/glide/GlideImageLoader;->releasePre()V

    return-void
.end method

.method public static synthetic access$600(Lcom/lynx/glide/GlideImageLoader;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrent:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/lynx/glide/GlideImageLoader;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrent:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/lynx/glide/GlideImageLoader;Landroid/graphics/Bitmap;LX/OlX;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/glide/GlideImageLoader;->getTargetBitmap(Landroid/graphics/Bitmap;LX/OlX;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getTargetBitmap(Landroid/graphics/Bitmap;LX/OlX;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v6

    :cond_1
    iget v3, p2, LX/OlX;->a:I

    iget v2, p2, LX/OlX;->b:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/lynx/glide/GlideImageLoader;->getTargetSize(IIII)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v0, p2, LX/OlX;->exactly:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    mul-int v0, v2, v3

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    goto :goto_0
.end method

.method public static getTargetSize(IIII)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_1

    move p0, p2

    :goto_0
    move p1, p3

    :goto_1
    new-instance v2, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    if-ne p0, v0, :cond_3

    :cond_1
    if-ne p1, p3, :cond_2

    move p0, p2

    goto :goto_1

    :cond_2
    int-to-double v2, p1

    int-to-double v0, p3

    div-double/2addr v2, v0

    int-to-double v0, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    goto :goto_1

    :cond_3
    if-ne p0, p2, :cond_4

    goto :goto_0

    :cond_4
    int-to-double v2, p0

    int-to-double v0, p2

    div-double/2addr v2, v0

    int-to-double v0, p3

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_1
.end method

.method public static isSameUrl(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 p0, 0x3

    const/4 p0, 0x0

    goto :goto_0
.end method

.method private load(Landroid/content/Context;Landroid/net/Uri;LX/OlX;LX/Olg;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, -0x1

    if-eqz p3, :cond_0

    iget v1, p3, LX/OlX;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p3, LX/OlX;->b:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/lynx/glide/GlideImageLoader$3;

    invoke-direct {v0, p0, p2, p4}, Lcom/lynx/glide/GlideImageLoader$3;-><init>(Lcom/lynx/glide/GlideImageLoader;Landroid/net/Uri;LX/Olg;)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v0, Lcom/lynx/glide/GlideImageLoader$2;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/lynx/glide/GlideImageLoader$2;-><init>(Lcom/lynx/glide/GlideImageLoader;Landroid/net/Uri;LX/OlX;LX/Olg;)V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void

    :cond_1
    iget v1, p3, LX/OlX;->a:I

    if-ne v1, v2, :cond_2

    iget v2, p3, LX/OlX;->b:I

    goto :goto_0

    :cond_2
    iget v0, p3, LX/OlX;->b:I

    if-ne v0, v2, :cond_3

    iget v0, p3, LX/OlX;->a:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p3, LX/OlX;->a:I

    iget v2, p3, LX/OlX;->b:I

    goto :goto_0
.end method

.method private notifyResourceReady(Landroid/net/Uri;LX/OlX;Landroid/graphics/drawable/Drawable;LX/Olg;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrentUri:Landroid/net/Uri;

    invoke-static {p1, v0}, Lcom/lynx/glide/GlideImageLoader;->isSameUrl(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/lynx/glide/GlideImageLoader;->releasePre()V

    if-nez p4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    instance-of v0, p3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_3

    new-instance v0, LX/Oli;

    invoke-direct {v0, p0, p1, p4, p2}, LX/Oli;-><init>(Lcom/lynx/glide/GlideImageLoader;Landroid/net/Uri;LX/Olg;LX/OlX;)V

    iput-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mCallback:LX/Oli;

    check-cast p3, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iput-object p3, p0, Lcom/lynx/glide/GlideImageLoader;->mGifDrawable:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-nez p2, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p3, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setLoopCount(I)V

    iget-object v1, p0, Lcom/lynx/glide/GlideImageLoader;->mGifDrawable:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mCallback:LX/Oli;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mGifDrawable:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    :goto_1
    return-void

    :cond_2
    iget v0, p2, LX/OlX;->d:I

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/lynx/glide/GlideImageLoader$4;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/lynx/glide/GlideImageLoader$4;-><init>(Lcom/lynx/glide/GlideImageLoader;LX/OlX;LX/Olg;Landroid/net/Uri;)V

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method private releasePre()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mGifDrawable:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mGifDrawable:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v2, p0, Lcom/lynx/glide/GlideImageLoader;->mGifDrawable:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    :cond_0
    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrent:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrent:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrent:Landroid/graphics/Bitmap;

    :cond_1
    iput-object v2, p0, Lcom/lynx/glide/GlideImageLoader;->mCallback:LX/Oli;

    return-void
.end method

.method private updateBitmap(ZLandroid/graphics/Bitmap;Landroid/net/Uri;LX/OlX;LX/Olg;)V
    .locals 1

    :try_start_0
    invoke-direct {p0, p2, p4}, Lcom/lynx/glide/GlideImageLoader;->getTargetBitmap(Landroid/graphics/Bitmap;LX/OlX;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrent:Landroid/graphics/Bitmap;

    if-eqz p5, :cond_0

    if-eqz p1, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p5, p3, v0}, LX/Olg;->loadSuccess(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p5, p3, v0}, LX/Olg;->update(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz p5, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p5, p3, v0}, LX/Olg;->a(Landroid/net/Uri;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p5, p3, v0}, LX/Olg;->b(Landroid/net/Uri;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public getCurrent()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrent:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/lynx/glide/GlideImageLoader;->releasePre()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method public onLoad(Lcom/lynx/tasm/behavior/LynxContext;Landroid/net/Uri;LX/OlX;LX/Olg;)V
    .locals 2

    iput-object p2, p0, Lcom/lynx/glide/GlideImageLoader;->mCurrentUri:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/lynx/glide/GlideImageLoader$1;

    invoke-direct {v1, p0, p3, p4}, Lcom/lynx/glide/GlideImageLoader$1;-><init>(Lcom/lynx/glide/GlideImageLoader;LX/OlX;LX/Olg;)V

    invoke-static {}, LX/OmD;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mGifDrawable:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->stop()V

    return-void
.end method

.method public onRelease()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/glide/GlideImageLoader;->releasePre()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/glide/GlideImageLoader;->mGifDrawable:Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    return-void
.end method
