.class public Lcom/vega/middlebridge/swig/ListPairResourceInfo;
.super Ljava/util/AbstractSequentialList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;,
        LX/Mqt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "Lcom/vega/middlebridge/swig/PairResourceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/Mqt;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->new_ListPairResourceInfo__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Mqt;

    invoke-direct {v0, p1, p2, p3}, LX/Mqt;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->c:LX/Mqt;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->c:LX/Mqt;

    goto :goto_0
.end method

.method public static a$0(Lcom/vega/middlebridge/swig/ListPairResourceInfo;)Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_begin(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public static a$0(Lcom/vega/middlebridge/swig/ListPairResourceInfo;Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;Lcom/vega/middlebridge/swig/PairResourceInfo;)Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;
    .locals 10

    new-instance v3, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    move-object v6, p0

    iget-wide v4, v6, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    move-object v9, p1

    invoke-static {v9}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->a(Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J

    move-result-wide v7

    move-object p2, p2

    invoke-static {p2}, Lcom/vega/middlebridge/swig/PairResourceInfo;->a(Lcom/vega/middlebridge/swig/PairResourceInfo;)J

    move-result-wide p0

    invoke-static/range {v4 .. v12}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_insert(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;JLcom/vega/middlebridge/swig/PairResourceInfo;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private b()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_doSize(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)I

    move-result v0

    return v0
.end method

.method public static b$0(Lcom/vega/middlebridge/swig/ListPairResourceInfo;Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)I
    .locals 4

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    move-object p1, p1

    invoke-static {p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->a(Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_doPreviousIndex(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)I

    move-result v0

    return v0
.end method

.method public static c(Lcom/vega/middlebridge/swig/ListPairResourceInfo;Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)I
    .locals 4

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    move-object p1, p1

    invoke-static {p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->a(Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_doNextIndex(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)I

    move-result v0

    return v0
.end method

.method public static d(Lcom/vega/middlebridge/swig/ListPairResourceInfo;Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)Z
    .locals 4

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    move-object p1, p1

    invoke-static {p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->a(Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_doHasNext(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;
    .locals 10

    new-instance v3, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    move-object v6, p0

    iget-wide v4, v6, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    move-object v9, p1

    invoke-static {v9}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->a(Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J

    move-result-wide v7

    invoke-static/range {v4 .. v9}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_remove(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public a(Lcom/vega/middlebridge/swig/PairResourceInfo;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b(Lcom/vega/middlebridge/swig/PairResourceInfo;)V

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/PairResourceInfo;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->a(Lcom/vega/middlebridge/swig/PairResourceInfo;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/vega/middlebridge/swig/PairResourceInfo;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/PairResourceInfo;->a(Lcom/vega/middlebridge/swig/PairResourceInfo;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_addLast(JLcom/vega/middlebridge/swig/ListPairResourceInfo;JLcom/vega/middlebridge/swig/PairResourceInfo;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_clear(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)V

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_isEmpty(JLcom/vega/middlebridge/swig/ListPairResourceInfo;)Z

    move-result v0

    return v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/vega/middlebridge/swig/PairResourceInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;

    invoke-direct {v0, p0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;-><init>(Lcom/vega/middlebridge/swig/ListPairResourceInfo;)V

    invoke-static {v0, p1}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;->a$0(Lcom/vega/middlebridge/swig/ListPairResourceInfo$1;I)Ljava/util/ListIterator;

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo;->b()I

    move-result v0

    return v0
.end method
