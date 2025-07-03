.class public Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;->onColdStartFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter$15;->this$0:Lcom/bytedance/ttnet/cronet/AbsCronetDependAdapter;

    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->notifyColdStartFinish()V

    return-void
.end method
