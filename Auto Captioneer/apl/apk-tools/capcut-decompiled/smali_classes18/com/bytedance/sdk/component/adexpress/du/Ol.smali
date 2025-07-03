.class public Lcom/bytedance/sdk/component/adexpress/du/Ol;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;


# instance fields
.field public Kj:Lcom/bytedance/sdk/component/adexpress/du/TGC;

.field public Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public du:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/du/eRw;",
            ">;"
        }
    .end annotation
.end field

.field public iTx:Lcom/bytedance/sdk/component/adexpress/du/CC;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/du/TGC;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/du/eRw;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/du/TGC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->du:Ljava/util/List;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->Kj:Lcom/bytedance/sdk/component/adexpress/du/TGC;

    return-void
.end method


# virtual methods
.method public Kj()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public du()Lcom/bytedance/sdk/component/adexpress/du/CC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->iTx:Lcom/bytedance/sdk/component/adexpress/du/CC;

    return-object v0
.end method

.method public du(Lcom/bytedance/sdk/component/adexpress/du/eRw;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->du:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    if-ltz v2, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iTx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->Kj:Lcom/bytedance/sdk/component/adexpress/du/TGC;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/du/TGC;->Tu()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/du/eRw;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/du/eRw;->iTx(Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/adexpress/du/CC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->iTx:Lcom/bytedance/sdk/component/adexpress/du/CC;

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/adexpress/du/eRw;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->du:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->du:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/du/eRw;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/du/eRw;->iTx(Lcom/bytedance/sdk/component/adexpress/du/eRw$iTx;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public iTx(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/du/Ol;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method
