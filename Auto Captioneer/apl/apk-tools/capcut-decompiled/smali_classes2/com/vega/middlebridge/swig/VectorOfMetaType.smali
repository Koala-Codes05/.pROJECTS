.class public Lcom/vega/middlebridge/swig/VectorOfMetaType;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ly3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LX/F4q;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/Ly3;

.field public transient d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeModuleJNI;->new_VectorOfMetaType()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfMetaType;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Ly3;

    invoke-direct {v0, p1, p2, p3}, LX/Ly3;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->c:LX/Ly3;

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->c:LX/Ly3;

    goto :goto_0
.end method

.method private a()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeModuleJNI;->VectorOfMetaType_doSize(JLcom/vega/middlebridge/swig/VectorOfMetaType;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/vega/middlebridge/swig/VectorOfMetaType;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->c:LX/Ly3;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Ly3;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    goto :goto_0
.end method

.method private b(LX/F4q;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    invoke-virtual {p1}, LX/F4q;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeModuleJNI;->VectorOfMetaType_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfMetaType;I)V

    return-void
.end method

.method private c(I)LX/F4q;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeModuleJNI;->VectorOfMetaType_doRemove(JLcom/vega/middlebridge/swig/VectorOfMetaType;I)I

    move-result v0

    invoke-static {v0}, LX/F4q;->swigToEnum(I)LX/F4q;

    move-result-object v0

    return-object v0
.end method

.method private c(ILX/F4q;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    invoke-virtual {p2}, LX/F4q;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, p1, v0}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeModuleJNI;->VectorOfMetaType_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfMetaType;II)V

    return-void
.end method

.method private d(I)LX/F4q;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeModuleJNI;->VectorOfMetaType_doGet(JLcom/vega/middlebridge/swig/VectorOfMetaType;I)I

    move-result v0

    invoke-static {v0}, LX/F4q;->swigToEnum(I)LX/F4q;

    move-result-object v0

    return-object v0
.end method

.method private d(ILX/F4q;)LX/F4q;
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    invoke-virtual {p2}, LX/F4q;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, p1, v0}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeModuleJNI;->VectorOfMetaType_doSet(JLcom/vega/middlebridge/swig/VectorOfMetaType;II)I

    move-result v0

    invoke-static {v0}, LX/F4q;->swigToEnum(I)LX/F4q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)LX/F4q;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->d(I)LX/F4q;

    move-result-object v0

    return-object v0
.end method

.method public a(ILX/F4q;)LX/F4q;
    .locals 1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->d(ILX/F4q;)LX/F4q;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/F4q;)Z
    .locals 2

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b(LX/F4q;)V

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, LX/F4q;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b(ILX/F4q;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/F4q;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->a(LX/F4q;)Z

    move-result v0

    return v0
.end method

.method public b(I)LX/F4q;
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->c(I)LX/F4q;

    move-result-object v0

    return-object v0
.end method

.method public b(ILX/F4q;)V
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->modCount:I

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->c(ILX/F4q;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeModuleJNI;->VectorOfMetaType_clear(JLcom/vega/middlebridge/swig/VectorOfMetaType;)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->a(I)LX/F4q;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddLinkageMetaTypeModuleJNI;->VectorOfMetaType_isEmpty(JLcom/vega/middlebridge/swig/VectorOfMetaType;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->b(I)LX/F4q;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/F4q;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->a(ILX/F4q;)LX/F4q;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VectorOfMetaType;->a()I

    move-result v0

    return v0
.end method
