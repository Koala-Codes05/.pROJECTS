.class public LX/RL1;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RKx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LX/RKW;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final list:LX/RKx;


# direct methods
.method public constructor <init>(LX/RKx;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, LX/RL1;->list:LX/RKx;

    return-void
.end method


# virtual methods
.method public add(ILX/RKW;)V
    .locals 1

    iget-object v0, p0, LX/RL1;->list:LX/RKx;

    invoke-static {v0, p1, p2}, LX/RKx;->access$500(LX/RKx;ILX/RKW;)V

    iget v0, p0, LX/RL1;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RL1;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/RKW;

    invoke-virtual {p0, p1, p2}, LX/RL1;->add(ILX/RKW;)V

    return-void
.end method

.method public get(I)LX/RKW;
    .locals 1

    iget-object v0, p0, LX/RL1;->list:LX/RKx;

    invoke-virtual {v0, p1}, LX/RKx;->getByteString(I)LX/RKW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/RL1;->get(I)LX/RKW;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)LX/RKW;
    .locals 2

    iget-object v0, p0, LX/RL1;->list:LX/RKx;

    invoke-virtual {v0, p1}, LX/RKx;->remove(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/RL1;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RL1;->modCount:I

    invoke-static {v1}, LX/RKx;->access$400(Ljava/lang/Object;)LX/RKW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/RL1;->remove(I)LX/RKW;

    move-result-object v0

    return-object v0
.end method

.method public set(ILX/RKW;)LX/RKW;
    .locals 2

    iget-object v0, p0, LX/RL1;->list:LX/RKx;

    invoke-static {v0, p1, p2}, LX/RKx;->access$300(LX/RKx;ILX/RKW;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/RL1;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/RL1;->modCount:I

    invoke-static {v1}, LX/RKx;->access$400(Ljava/lang/Object;)LX/RKW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/RKW;

    invoke-virtual {p0, p1, p2}, LX/RL1;->set(ILX/RKW;)LX/RKW;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/RL1;->list:LX/RKx;

    invoke-virtual {v0}, LX/RKx;->size()I

    move-result v0

    return v0
.end method
