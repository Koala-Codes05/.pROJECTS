.class public Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/L11;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/vega/middlebridge/swig/LvVideoStabConfig;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/L11;

.field public transient d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->new_VectorOfLvVideoStabConfig()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/L11;

    invoke-direct {v0, p1, p2, p3}, LX/L11;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->c:LX/L11;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->c:LX/L11;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->c:LX/L11;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/L11;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    goto :goto_0
.end method

.method private b()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->VectorOfLvVideoStabConfig_doSize(JLcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/vega/middlebridge/swig/LvVideoStabConfig;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/LvVideoStabConfig;->a(Lcom/vega/middlebridge/swig/LvVideoStabConfig;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->VectorOfLvVideoStabConfig_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;JLcom/vega/middlebridge/swig/LvVideoStabConfig;)V

    return-void
.end method

.method private c(I)Lcom/vega/middlebridge/swig/LvVideoStabConfig;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->VectorOfLvVideoStabConfig_doRemove(JLcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/LvVideoStabConfig;-><init>(JZ)V

    return-object v3
.end method

.method private c(ILcom/vega/middlebridge/swig/LvVideoStabConfig;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/LvVideoStabConfig;->a(Lcom/vega/middlebridge/swig/LvVideoStabConfig;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->VectorOfLvVideoStabConfig_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;IJLcom/vega/middlebridge/swig/LvVideoStabConfig;)V

    return-void
.end method

.method private d(I)Lcom/vega/middlebridge/swig/LvVideoStabConfig;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->VectorOfLvVideoStabConfig_doGet(JLcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/LvVideoStabConfig;-><init>(JZ)V

    return-object v3
.end method

.method private d(ILcom/vega/middlebridge/swig/LvVideoStabConfig;)Lcom/vega/middlebridge/swig/LvVideoStabConfig;
    .locals 11

    new-instance v3, Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    move-object v6, p0

    iget-wide v4, v6, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    move-object v10, p2

    invoke-static {v10}, Lcom/vega/middlebridge/swig/LvVideoStabConfig;->a(Lcom/vega/middlebridge/swig/LvVideoStabConfig;)J

    move-result-wide v8

    move v7, p1

    invoke-static/range {v4 .. v10}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->VectorOfLvVideoStabConfig_doSet(JLcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;IJLcom/vega/middlebridge/swig/LvVideoStabConfig;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/LvVideoStabConfig;-><init>(JZ)V

    return-object v3
.end method


# virtual methods
.method public a(I)Lcom/vega/middlebridge/swig/LvVideoStabConfig;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->d(I)Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vega/middlebridge/swig/LvVideoStabConfig;)Lcom/vega/middlebridge/swig/LvVideoStabConfig;
    .locals 1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->d(ILcom/vega/middlebridge/swig/LvVideoStabConfig;)Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->a:Z

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->c:LX/L11;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/L11;->run()V

    :cond_0
    iput-wide v1, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/vega/middlebridge/swig/LvVideoStabConfig;)Z
    .locals 2

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b(Lcom/vega/middlebridge/swig/LvVideoStabConfig;)V

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b(ILcom/vega/middlebridge/swig/LvVideoStabConfig;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->a(Lcom/vega/middlebridge/swig/LvVideoStabConfig;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vega/middlebridge/swig/LvVideoStabConfig;
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->c(I)Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/vega/middlebridge/swig/LvVideoStabConfig;)V
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->modCount:I

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->c(ILcom/vega/middlebridge/swig/LvVideoStabConfig;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->VectorOfLvVideoStabConfig_clear(JLcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->a(I)Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->VectorOfLvVideoStabConfig_isEmpty(JLcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b(I)Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->a(ILcom/vega/middlebridge/swig/LvVideoStabConfig;)Lcom/vega/middlebridge/swig/LvVideoStabConfig;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VectorOfLvVideoStabConfig;->b()I

    move-result v0

    return v0
.end method
