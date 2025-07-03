.class public LX/Oli;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/glide/GlideImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lynx/glide/GlideImageLoader;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/net/Uri;

.field public final d:LX/Olg;

.field public final e:LX/OlX;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/lynx/glide/GlideImageLoader;Landroid/net/Uri;LX/Olg;LX/OlX;)V
    .locals 2

    iput-object p1, p0, LX/Oli;->a:Lcom/lynx/glide/GlideImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Oli;->b:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Oli;->f:Z

    iput-object p2, p0, LX/Oli;->c:Landroid/net/Uri;

    iput-object p3, p0, LX/Oli;->d:LX/Olg;

    iput-object p4, p0, LX/Oli;->e:LX/OlX;

    return-void
.end method

.method public static synthetic a(LX/Oli;)Z
    .locals 0

    iget-boolean p0, p0, LX/Oli;->f:Z

    return p0
.end method

.method public static synthetic a(LX/Oli;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/Oli;->f:Z

    return p1
.end method

.method public static synthetic b(LX/Oli;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LX/Oli;->c:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(LX/Oli;)LX/OlX;
    .locals 0

    iget-object p0, p0, LX/Oli;->e:LX/OlX;

    return-object p0
.end method

.method public static synthetic d(LX/Oli;)LX/Olg;
    .locals 0

    iget-object p0, p0, LX/Oli;->d:LX/Olg;

    return-object p0
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, LX/Olj;

    invoke-direct {v0, p0}, LX/Olj;-><init>(LX/Oli;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/Oli;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/Oli;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method
