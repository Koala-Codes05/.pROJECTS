.class public Lcom/bytedance/bdinstall/InstallDispatcher$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdinstall/InstallDispatcher;->b(LX/BVM;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/bdinstall/InstallDispatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdinstall/InstallDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdinstall/InstallDispatcher$4;->a:Lcom/bytedance/bdinstall/InstallDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$4;->a:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v0, v0, Lcom/bytedance/bdinstall/InstallDispatcher;->b:LX/Bep;

    invoke-virtual {v0}, LX/Bep;->k()V

    return-void
.end method
