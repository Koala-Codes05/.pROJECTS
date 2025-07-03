.class public Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Rtk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/vega/middlebridge/swig/MaterialCommonMask;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/Rtk;

.field public transient d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMaskModuleJNI;->new_VectorOfMaterialCommonMask()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Rtk;

    invoke-direct {v0, p1, p2, p3}, LX/Rtk;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->c:LX/Rtk;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->c:LX/Rtk;

    goto :goto_0
.end method

.method private a()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMaskModuleJNI;->VectorOfMaterialCommonMask_doSize(JLcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/vega/middlebridge/swig/MaterialCommonMask;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/MaterialCommonMask;->a(Lcom/vega/middlebridge/swig/MaterialCommonMask;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMaskModuleJNI;->VectorOfMaterialCommonMask_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;JLcom/vega/middlebridge/swig/MaterialCommonMask;)V

    return-void
.end method

.method private c(I)Lcom/vega/middlebridge/swig/MaterialCommonMask;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMaskModuleJNI;->VectorOfMaterialCommonMask_doRemove(JLcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/MaterialCommonMask;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/MaterialCommonMask;-><init>(JZ)V

    goto :goto_0
.end method

.method private c(ILcom/vega/middlebridge/swig/MaterialCommonMask;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/MaterialCommonMask;->a(Lcom/vega/middlebridge/swig/MaterialCommonMask;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMaskModuleJNI;->VectorOfMaterialCommonMask_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;IJLcom/vega/middlebridge/swig/MaterialCommonMask;)V

    return-void
.end method

.method private d(I)Lcom/vega/middlebridge/swig/MaterialCommonMask;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMaskModuleJNI;->VectorOfMaterialCommonMask_doGet(JLcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/MaterialCommonMask;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/MaterialCommonMask;-><init>(JZ)V

    goto :goto_0
.end method

.method private d(ILcom/vega/middlebridge/swig/MaterialCommonMask;)Lcom/vega/middlebridge/swig/MaterialCommonMask;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/MaterialCommonMask;->a(Lcom/vega/middlebridge/swig/MaterialCommonMask;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMaskModuleJNI;->VectorOfMaterialCommonMask_doSet(JLcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;IJLcom/vega/middlebridge/swig/MaterialCommonMask;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/MaterialCommonMask;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lcom/vega/middlebridge/swig/MaterialCommonMask;-><init>(JZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/vega/middlebridge/swig/MaterialCommonMask;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->d(I)Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vega/middlebridge/swig/MaterialCommonMask;)Lcom/vega/middlebridge/swig/MaterialCommonMask;
    .locals 1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->d(ILcom/vega/middlebridge/swig/MaterialCommonMask;)Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vega/middlebridge/swig/MaterialCommonMask;)Z
    .locals 2

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b(Lcom/vega/middlebridge/swig/MaterialCommonMask;)V

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vega/middlebridge/swig/MaterialCommonMask;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b(ILcom/vega/middlebridge/swig/MaterialCommonMask;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/MaterialCommonMask;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->a(Lcom/vega/middlebridge/swig/MaterialCommonMask;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vega/middlebridge/swig/MaterialCommonMask;
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->c(I)Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/vega/middlebridge/swig/MaterialCommonMask;)V
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->modCount:I

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->c(ILcom/vega/middlebridge/swig/MaterialCommonMask;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMaskModuleJNI;->VectorOfMaterialCommonMask_clear(JLcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->a(I)Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMaskModuleJNI;->VectorOfMaterialCommonMask_isEmpty(JLcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->b(I)Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/vega/middlebridge/swig/MaterialCommonMask;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->a(ILcom/vega/middlebridge/swig/MaterialCommonMask;)Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VectorOfMaterialCommonMask;->a()I

    move-result v0

    return v0
.end method
