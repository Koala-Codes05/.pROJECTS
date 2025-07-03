.class public LX/RBr;
.super Ljava/lang/Object;

# interfaces
.implements LX/RBs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/lottie/LottieDrawable;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bytedance/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/bytedance/lottie/LottieDrawable;I)V
    .locals 0

    iput-object p1, p0, LX/RBr;->b:Lcom/bytedance/lottie/LottieDrawable;

    iput p2, p0, LX/RBr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/RBT;)V
    .locals 2

    iget-object v1, p0, LX/RBr;->b:Lcom/bytedance/lottie/LottieDrawable;

    iget v0, p0, LX/RBr;->a:I

    invoke-virtual {v1, v0}, Lcom/bytedance/lottie/LottieDrawable;->b(I)V

    return-void
.end method
