.class public final LX/NzH;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl;->releaseNativeEngine(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NzH;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, LX/NzI;->a:LX/NzI;

    invoke-virtual {v0}, LX/NzI;->a()Lcom/bytedance/pitaya/api/INativeExecutor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/NzH;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/pitaya/api/INativeExecutor;->releaseNativeEngine(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
