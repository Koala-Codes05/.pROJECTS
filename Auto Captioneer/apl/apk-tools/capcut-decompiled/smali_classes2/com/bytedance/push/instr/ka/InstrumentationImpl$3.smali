.class public Lcom/bytedance/push/instr/ka/InstrumentationImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/instr/ka/InstrumentationImpl;->a$0(Lcom/bytedance/push/instr/ka/InstrumentationImpl;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/push/instr/ka/InstrumentationImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/push/instr/ka/InstrumentationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/push/instr/ka/InstrumentationImpl$3;->a:Lcom/bytedance/push/instr/ka/InstrumentationImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/instr/ka/InstrumentationImpl$3;->a:Lcom/bytedance/push/instr/ka/InstrumentationImpl;

    iget-object v0, v0, Lcom/bytedance/push/instr/ka/InstrumentationImpl;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
