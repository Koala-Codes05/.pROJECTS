.class public Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$20;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onTNCUpdateFailed(Ljava/util/ArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

.field public final synthetic val$summary:Ljava/lang/String;

.field public final synthetic val$urls:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$20;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    iput-object p2, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$20;->val$urls:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$20;->val$summary:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;->inst()Lcom/bytedance/ttnet/config/CronetRetryEventHandler;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$20;->val$urls:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$20;->val$summary:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ttnet/config/CronetRetryEventHandler;->updateConfigOnCronetFailed(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
