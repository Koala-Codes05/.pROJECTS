.class public Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;
.super Lcom/facebook/imagepipeline/listener/BaseRequestListener;


# instance fields
.field public mControllerId:Ljava/lang/String;

.field public final mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/listener/BaseRequestListener;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->init(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mControllerId:Ljava/lang/String;

    return-void
.end method

.method public onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mImageOriginLister:Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginRequestListener;->mControllerId:Ljava/lang/String;

    invoke-static {p2}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginUtils;->mapProducerNameToImageOrigin(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v1, v0, p3}, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;->onImageLoaded(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
