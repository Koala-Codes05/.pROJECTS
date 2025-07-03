.class public final LX/OBr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

.field public final b:Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/hybrid/param/HybridContext;Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OBr;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    iput-object p2, p0, LX/OBr;->b:Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/lynx/hybrid/param/HybridContext;
    .locals 1

    iget-object v0, p0, LX/OBr;->a:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    return-object v0
.end method

.method public final b()Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;
    .locals 1

    iget-object v0, p0, LX/OBr;->b:Lcom/bytedance/lynx/hybrid/webkit/WebKitInitParams;

    return-object v0
.end method
