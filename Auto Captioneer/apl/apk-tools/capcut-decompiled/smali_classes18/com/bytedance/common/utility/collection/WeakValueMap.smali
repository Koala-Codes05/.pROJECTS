.class public Lcom/bytedance/common/utility/collection/WeakValueMap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final mMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;",
            "Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final mRefrenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mRefrenceQueue:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private poll()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mRefrenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;->mKey:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;

    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mRefrenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/common/utility/collection/WeakValueMap$WeakValue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/common/utility/collection/WeakValueMap;->poll()V

    iget-object v0, p0, Lcom/bytedance/common/utility/collection/WeakValueMap;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method
