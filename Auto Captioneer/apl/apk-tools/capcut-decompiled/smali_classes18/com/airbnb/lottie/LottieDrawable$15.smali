.class public Lcom/airbnb/lottie/LottieDrawable$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieDrawable;->buildCompositionLayerAsync(Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$ICompositionLayerAsyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic val$callback:Lcom/airbnb/lottie/opt/OptConfig$ICompositionLayerAsyncCallback;

.field public final synthetic val$varComposition:Lcom/airbnb/lottie/LottieComposition;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/opt/OptConfig$ICompositionLayerAsyncCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$15;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieDrawable$15;->val$varComposition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p3, p0, Lcom/airbnb/lottie/LottieDrawable$15;->val$callback:Lcom/airbnb/lottie/opt/OptConfig$ICompositionLayerAsyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$15;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$15;->val$varComposition:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->access$400(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lcom/airbnb/lottie/model/layer/CompositionLayer;

    iget-object v3, p0, Lcom/airbnb/lottie/LottieDrawable$15;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$15;->val$varComposition:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v0}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$15;->val$varComposition:Lcom/airbnb/lottie/LottieComposition;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$15;->val$varComposition:Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/LottieComposition;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v4, 0x0

    nop

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieDrawable$15;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieDrawable$15;->val$varComposition:Lcom/airbnb/lottie/LottieComposition;

    invoke-static {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->access$400(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/LottieComposition;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig;->getUiHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/airbnb/lottie/LottieDrawable$15$1;

    invoke-direct {v0, p0, v4}, Lcom/airbnb/lottie/LottieDrawable$15$1;-><init>(Lcom/airbnb/lottie/LottieDrawable$15;Lcom/airbnb/lottie/model/layer/CompositionLayer;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
