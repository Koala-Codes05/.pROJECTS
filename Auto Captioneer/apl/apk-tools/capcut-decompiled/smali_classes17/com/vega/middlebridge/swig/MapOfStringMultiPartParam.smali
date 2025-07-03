.class public Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;,
        LX/PWI;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Lcom/vega/middlebridge/swig/MultiPartParam;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/PWI;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->new_MapOfStringMultiPartParam__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/PWI;

    invoke-direct {v0, p1, p2, p3}, LX/PWI;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->c:LX/PWI;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->c:LX/PWI;

    goto :goto_0
.end method

.method private a()Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_begin(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_find(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private a(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->a(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_removeUnchecked(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam;JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)V

    return-void
.end method

.method private b()Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_end(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private b(Ljava/lang/String;Lcom/vega/middlebridge/swig/MultiPartParam;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/MultiPartParam;->a(Lcom/vega/middlebridge/swig/MultiPartParam;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_putUnchecked(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam;Ljava/lang/String;JLcom/vega/middlebridge/swig/MultiPartParam;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_containsImpl(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_sizeImpl(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/vega/middlebridge/swig/MultiPartParam;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b()Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->e(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->c(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Lcom/vega/middlebridge/swig/MultiPartParam;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public a(Ljava/lang/String;Lcom/vega/middlebridge/swig/MultiPartParam;)Lcom/vega/middlebridge/swig/MultiPartParam;
    .locals 2

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b()Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->e(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->c(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Lcom/vega/middlebridge/swig/MultiPartParam;

    move-result-object v0

    invoke-static {v1, p2}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->a$0(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;Lcom/vega/middlebridge/swig/MultiPartParam;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b(Ljava/lang/String;Lcom/vega/middlebridge/swig/MultiPartParam;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/vega/middlebridge/swig/MultiPartParam;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b()Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->e(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->c(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Lcom/vega/middlebridge/swig/MultiPartParam;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->a(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_clear(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/MultiPartParam;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->a()Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    move-result-object v0

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b()Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->e(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$1;

    invoke-direct {v1, p0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$1;-><init>(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;)V

    invoke-static {v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$1;->a$0(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$1;Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Ljava/util/Map$Entry;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->a(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->a(Ljava/lang/Object;)Lcom/vega/middlebridge/swig/MultiPartParam;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_isEmpty(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam;)Z

    move-result v0

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/vega/middlebridge/swig/MultiPartParam;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->a(Ljava/lang/String;Lcom/vega/middlebridge/swig/MultiPartParam;)Lcom/vega/middlebridge/swig/MultiPartParam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->b(Ljava/lang/Object;)Lcom/vega/middlebridge/swig/MultiPartParam;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;->c()I

    move-result v0

    return v0
.end method
