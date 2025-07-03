.class public Lcom/bytedance/platform/ka/ServiceImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/platform/ka/ServiceImpl;->update(Ljava/util/Observable;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bytedance/platform/ka/ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/platform/ka/ServiceImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/platform/ka/ServiceImpl$2;->b:Lcom/bytedance/platform/ka/ServiceImpl;

    iput-boolean p2, p0, Lcom/bytedance/platform/ka/ServiceImpl$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on app status update,isInBackGround:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/platform/ka/ServiceImpl$2;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceImpl"

    invoke-static {v0, v1}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/platform/ka/ServiceImpl$2;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/platform/ka/ServiceImpl$2;->b:Lcom/bytedance/platform/ka/ServiceImpl;

    invoke-static {v0}, Lcom/bytedance/platform/ka/ServiceImpl;->b(Lcom/bytedance/platform/ka/ServiceImpl;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/platform/ka/ServiceImpl$2;->b:Lcom/bytedance/platform/ka/ServiceImpl;

    iget-object v0, v0, Lcom/bytedance/platform/ka/ServiceImpl;->b:LX/CKN;

    invoke-virtual {v0}, LX/CKN;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/platform/ka/FileUtils;->createNewFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/bytedance/platform/ka/ServiceImpl$2;->b:Lcom/bytedance/platform/ka/ServiceImpl;

    invoke-static {v0}, Lcom/bytedance/platform/ka/ServiceImpl;->a$0(Lcom/bytedance/platform/ka/ServiceImpl;)Z

    goto :goto_0
.end method
