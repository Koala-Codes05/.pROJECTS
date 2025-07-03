.class public Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QZU;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/QZU;

.field public transient d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfoModuleJNI;->new_VectorOfCaptionStyleUnbundlingInfo()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/QZU;

    invoke-direct {v0, p1, p2, p3}, LX/QZU;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->c:LX/QZU;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->c:LX/QZU;

    goto :goto_0
.end method

.method private a()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfoModuleJNI;->VectorOfCaptionStyleUnbundlingInfo_doSize(JLcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;->a(Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfoModuleJNI;->VectorOfCaptionStyleUnbundlingInfo_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;JLcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)V

    return-void
.end method

.method private c(I)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfoModuleJNI;->VectorOfCaptionStyleUnbundlingInfo_doRemove(JLcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method private c(ILcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;->a(Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfoModuleJNI;->VectorOfCaptionStyleUnbundlingInfo_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;IJLcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)V

    return-void
.end method

.method private d(I)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfoModuleJNI;->VectorOfCaptionStyleUnbundlingInfo_doGet(JLcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method private d(ILcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;->a(Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfoModuleJNI;->VectorOfCaptionStyleUnbundlingInfo_doSet(JLcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;IJLcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;-><init>(JZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->d(I)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->d(ILcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)Z
    .locals 2

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b(Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)V

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b(ILcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->a(Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->c(I)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)V
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->modCount:I

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->c(ILcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfoModuleJNI;->VectorOfCaptionStyleUnbundlingInfo_clear(JLcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->a(I)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfoModuleJNI;->VectorOfCaptionStyleUnbundlingInfo_isEmpty(JLcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->b(I)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->a(ILcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;)Lcom/vega/middlebridge/swig/CaptionStyleUnbundlingInfo;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VectorOfCaptionStyleUnbundlingInfo;->a()I

    move-result v0

    return v0
.end method
