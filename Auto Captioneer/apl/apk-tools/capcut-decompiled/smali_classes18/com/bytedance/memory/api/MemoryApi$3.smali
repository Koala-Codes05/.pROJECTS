.class public Lcom/bytedance/memory/api/MemoryApi$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/memory/api/MemoryApi;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/memory/api/MemoryApi;


# direct methods
.method public constructor <init>(Lcom/bytedance/memory/api/MemoryApi;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/memory/api/MemoryApi$3;->a:Lcom/bytedance/memory/api/MemoryApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/memory/api/MemoryApi$3;->a:Lcom/bytedance/memory/api/MemoryApi;

    iget-object v0, v0, Lcom/bytedance/memory/api/MemoryApi;->b:LX/Q1x;

    invoke-virtual {v0}, LX/Q1x;->getRunStrategy()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/memory/dump/HeapDumper;->a()Lcom/bytedance/memory/dump/HeapDumper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memory/dump/HeapDumper;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Q25;->a()LX/Q25;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/memory/api/MemoryApi$3;->a:Lcom/bytedance/memory/api/MemoryApi;

    iget-object v1, v0, Lcom/bytedance/memory/api/MemoryApi;->b:LX/Q1x;

    iget-object v0, p0, Lcom/bytedance/memory/api/MemoryApi$3;->a:Lcom/bytedance/memory/api/MemoryApi;

    iget-object v0, v0, Lcom/bytedance/memory/api/MemoryApi;->g:LX/Q28;

    invoke-virtual {v2, v1, v0}, LX/Q25;->a(LX/Q1x;LX/Q28;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/memory/api/MemoryApi$3;->a:Lcom/bytedance/memory/api/MemoryApi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/memory/api/MemoryApi;->a(Z)V

    iget-object v0, p0, Lcom/bytedance/memory/api/MemoryApi$3;->a:Lcom/bytedance/memory/api/MemoryApi;

    invoke-static {v0, v1}, Lcom/bytedance/memory/api/MemoryApi;->b(Lcom/bytedance/memory/api/MemoryApi;Z)Z

    return-void
.end method
