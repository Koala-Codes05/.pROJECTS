.class public Lcom/bytedance/ttnet/TTMultiNetwork$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/TTMultiNetwork;->notifyMultiNetworkState(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$currentState:I

.field public final synthetic val$currrentTime:J

.field public final synthetic val$observer:Lcom/bytedance/ttnet/TTMultiNetwork$Observer;

.field public final synthetic val$previousState:I


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/TTMultiNetwork$Observer;IIJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$observer:Lcom/bytedance/ttnet/TTMultiNetwork$Observer;

    iput p2, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$previousState:I

    iput p3, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$currentState:I

    iput-wide p4, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$currrentTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$observer:Lcom/bytedance/ttnet/TTMultiNetwork$Observer;

    iget v0, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$previousState:I

    invoke-static {v0}, Lcom/bytedance/ttnet/TTMultiNetwork$State;->convertToState(I)Lcom/bytedance/ttnet/TTMultiNetwork$State;

    move-result-object v3

    iget v0, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$currentState:I

    invoke-static {v0}, Lcom/bytedance/ttnet/TTMultiNetwork$State;->convertToState(I)Lcom/bytedance/ttnet/TTMultiNetwork$State;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/ttnet/TTMultiNetwork$1;->val$currrentTime:J

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/bytedance/ttnet/TTMultiNetwork$Observer;->onMultiNetStateChanged(Lcom/bytedance/ttnet/TTMultiNetwork$State;Lcom/bytedance/ttnet/TTMultiNetwork$State;J)V

    return-void
.end method
