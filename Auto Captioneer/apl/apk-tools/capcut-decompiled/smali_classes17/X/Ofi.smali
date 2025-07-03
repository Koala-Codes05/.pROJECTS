.class public LX/Ofi;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ofg;->a(Ljava/lang/String;LX/Ofk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/datasource/DataSource;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/Ofk;

.field public final synthetic d:LX/Ofg;


# direct methods
.method public constructor <init>(LX/Ofg;Lcom/facebook/datasource/DataSource;Ljava/lang/String;LX/Ofk;)V
    .locals 0

    iput-object p1, p0, LX/Ofi;->d:LX/Ofg;

    iput-object p2, p0, LX/Ofi;->a:Lcom/facebook/datasource/DataSource;

    iput-object p3, p0, LX/Ofi;->b:Ljava/lang/String;

    iput-object p4, p0, LX/Ofi;->c:LX/Ofk;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    iget-object v0, p0, LX/Ofi;->c:LX/Ofk;

    invoke-interface {v0}, LX/Ofk;->a()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    :cond_0
    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 3

    iget-object v0, p0, LX/Ofi;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "UISVG Bitmap"

    const-string v0, "has come"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, p0, LX/Ofi;->d:LX/Ofg;

    invoke-static {v0}, LX/Ofg;->a(LX/Ofg;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/Ofi;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ofi;->a:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    iget-object v0, p0, LX/Ofi;->d:LX/Ofg;

    invoke-static {v0}, LX/Ofg;->b(LX/Ofg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ofi;->d:LX/Ofg;

    invoke-static {v0}, LX/Ofg;->b(LX/Ofg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/component/svg/UISvg;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch bitmap the image url is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ofi;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ui-svg hashCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "lynx_UISvg"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lynx/component/svg/UISvg;->invalidateDrawable()V

    :cond_0
    return-void
.end method
