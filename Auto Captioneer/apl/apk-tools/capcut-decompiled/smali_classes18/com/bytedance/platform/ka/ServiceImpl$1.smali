.class public Lcom/bytedance/platform/ka/ServiceImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/platform/ka/ServiceImpl;->start()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/platform/ka/ServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/platform/ka/ServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/platform/ka/ServiceImpl$1;->a:Lcom/bytedance/platform/ka/ServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, LX/BnA;->a()LX/BnA;

    move-result-object v0

    invoke-virtual {v0}, LX/BnA;->g()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inBackGround:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceImpl"

    invoke-static {v0, v1}, Lcom/bytedance/platform/ka/UnDeadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/platform/ka/ServiceImpl$1;->a:Lcom/bytedance/platform/ka/ServiceImpl;

    invoke-static {v0}, Lcom/bytedance/platform/ka/ServiceImpl;->b(Lcom/bytedance/platform/ka/ServiceImpl;)Z

    :cond_0
    invoke-static {}, LX/BnA;->a()LX/BnA;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/platform/ka/ServiceImpl$1;->a:Lcom/bytedance/platform/ka/ServiceImpl;

    invoke-virtual {v1, v0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method
