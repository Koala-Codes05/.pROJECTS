.class public Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MXq;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/MXq;

.field public transient d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParamModuleJNI;->new_VectorOfRecognizedSubtitleWordListParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MXq;

    invoke-direct {v0, p1, p2, p3}, LX/MXq;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->c:LX/MXq;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->c:LX/MXq;

    goto :goto_0
.end method

.method private a()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParamModuleJNI;->VectorOfRecognizedSubtitleWordListParam_doSize(JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;->a(Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParamModuleJNI;->VectorOfRecognizedSubtitleWordListParam_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;JLcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)V

    return-void
.end method

.method private c(I)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParamModuleJNI;->VectorOfRecognizedSubtitleWordListParam_doRemove(JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;-><init>(JZ)V

    return-object v3
.end method

.method private c(ILcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;->a(Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParamModuleJNI;->VectorOfRecognizedSubtitleWordListParam_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;IJLcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)V

    return-void
.end method

.method private d(I)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParamModuleJNI;->VectorOfRecognizedSubtitleWordListParam_doGet(JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;-><init>(JZ)V

    return-object v3
.end method

.method private d(ILcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;
    .locals 11

    new-instance v3, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    move-object v6, p0

    iget-wide v4, v6, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b:J

    move-object v10, p2

    invoke-static {v10}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;->a(Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)J

    move-result-wide v8

    move v7, p1

    invoke-static/range {v4 .. v10}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParamModuleJNI;->VectorOfRecognizedSubtitleWordListParam_doSet(JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;IJLcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;-><init>(JZ)V

    return-object v3
.end method


# virtual methods
.method public a(I)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->d(I)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;
    .locals 1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->d(ILcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)Z
    .locals 2

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b(Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)V

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b(ILcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->a(Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->c(I)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)V
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->modCount:I

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->c(ILcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParamModuleJNI;->VectorOfRecognizedSubtitleWordListParam_clear(JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->a(I)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParamModuleJNI;->VectorOfRecognizedSubtitleWordListParam_isEmpty(JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->b(I)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->a(ILcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;)Lcom/vega/middlebridge/swig/RecognizedSubtitleWordListParam;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordListParam;->a()I

    move-result v0

    return v0
.end method
