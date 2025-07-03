.class public Lcom/bytedance/memory/MemoryWidget$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/memory/MemoryWidget;->onRefresh(Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/memory/MemoryWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/memory/MemoryWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/memory/MemoryWidget$2;->a:Lcom/bytedance/memory/MemoryWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/bytedance/memory/dump/DumpFileController;->a()Lcom/bytedance/memory/dump/DumpFileController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/memory/dump/DumpFileController;->b()V

    return-void
.end method
