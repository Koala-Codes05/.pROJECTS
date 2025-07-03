.class public Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter;->a$0(Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter;


# direct methods
.method public constructor <init>(Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter$2;->a:Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter$2;->a:Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter;

    iget-object v0, v0, Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
