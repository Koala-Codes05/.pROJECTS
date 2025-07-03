.class public final LX/8mC;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/xt/retouch/painter/algorithm/AlgorithmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/99u;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8mC;->a:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/xt/retouch/painter/algorithm/FaceAttributeInfo;Lcom/xt/retouch/painter/algorithm/FaceDetectInfo;Lcom/xt/retouch/painter/algorithm/SkeletonInfo;Lcom/xt/retouch/painter/algorithm/SceneDetectInfo;)V
    .locals 3

    iget-object v2, p0, LX/8mC;->a:Lkotlin/coroutines/Continuation;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/xt/retouch/painter/algorithm/FaceDetectInfo;->getInfo()[Lcom/xt/retouch/painter/algorithm/FaceDetect;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
