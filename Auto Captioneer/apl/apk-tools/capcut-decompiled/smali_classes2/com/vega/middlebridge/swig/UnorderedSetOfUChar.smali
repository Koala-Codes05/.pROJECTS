.class public Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;,
        LX/MUK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/MUK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/BasicJNI;->new_UnorderedSetOfUChar__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MUK;

    invoke-direct {v0, p1, p2, p3}, LX/MUK;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->c:LX/MUK;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->c:LX/MUK;

    goto :goto_0
.end method

.method private a(S)Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfUChar_containsImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;S)Z

    move-result v0

    return v0
.end method

.method public static a$0(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;)Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfUChar_begin(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private b(S)Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfUChar_removeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;S)Z

    move-result v0

    return v0
.end method

.method public static b$0(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;)Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfUChar_end(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private c()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfUChar_sizeImpl(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Short;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfUChar_clear(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->a(S)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfUChar_isEmpty(JLcom/vega/middlebridge/swig/UnorderedSetOfUChar;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;

    invoke-direct {v0, p0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;-><init>(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;)V

    invoke-static {v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;->b(Lcom/vega/middlebridge/swig/UnorderedSetOfUChar$1;)Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->b(S)Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->remove(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/UnorderedSetOfUChar;->c()I

    move-result v0

    return v0
.end method
