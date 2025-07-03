.class public Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field public final synthetic val$publicIPv4List:Ljava/util/List;

.field public final synthetic val$publicIPv6List:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->val$publicIPv4List:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->val$publicIPv6List:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->val$publicIPv4List:Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$17;->val$publicIPv6List:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/TTNetInit;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
