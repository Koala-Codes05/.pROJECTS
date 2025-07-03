.class public Lcom/bytedance/android/monitor/HybridMonitor$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/monitor/HybridMonitor;->initDebugEnvir()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/monitor/HybridMonitor;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitor/HybridMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitor/HybridMonitor$2;->a:Lcom/bytedance/android/monitor/HybridMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitor/HybridMonitor$2;->a:Lcom/bytedance/android/monitor/HybridMonitor;

    invoke-virtual {v0}, Lcom/bytedance/android/monitor/HybridMonitor;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/RPP;->a(Landroid/app/Application;)V

    return-void
.end method
