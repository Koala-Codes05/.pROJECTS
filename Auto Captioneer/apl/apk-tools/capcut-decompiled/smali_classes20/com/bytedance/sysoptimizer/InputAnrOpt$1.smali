.class public final Lcom/bytedance/sysoptimizer/InputAnrOpt$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sysoptimizer/anr/AnrListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sysoptimizer/InputAnrOpt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnrChange(Z)V
    .locals 1

    if-eqz p1, :cond_0

    nop

    sget v0, Lcom/bytedance/sysoptimizer/InputAnrOpt;->mProxyTimeMs:I

    invoke-static {v0}, Lcom/bytedance/sysoptimizer/InputAnrOpt;->startAnrOpt(I)V

    :cond_0
    return-void
.end method
