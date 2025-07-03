.class public Lcom/bytedance/crash/runtime/assembly/BatteryWatcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher$1;->b:Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;

    iput-object p2, p0, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher$1;->b:Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;

    iget-object v0, p0, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;->a$0(Lcom/bytedance/crash/runtime/assembly/BatteryWatcher;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
