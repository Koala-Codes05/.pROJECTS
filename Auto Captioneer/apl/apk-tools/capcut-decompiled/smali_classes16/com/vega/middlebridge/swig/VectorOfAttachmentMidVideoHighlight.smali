.class public Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MvF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/MvF;

.field public transient d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;->new_VectorOfAttachmentMidVideoHighlight()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MvF;

    invoke-direct {v0, p1, p2, p3}, LX/MvF;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->c:LX/MvF;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->c:LX/MvF;

    goto :goto_0
.end method

.method private a()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;->VectorOfAttachmentMidVideoHighlight_doSize(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;->a(Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;->VectorOfAttachmentMidVideoHighlight_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;JLcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V

    return-void
.end method

.method private c(I)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;->VectorOfAttachmentMidVideoHighlight_doRemove(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;I)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;-><init>(JZ)V

    goto :goto_0
.end method

.method private c(ILcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;->a(Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;->VectorOfAttachmentMidVideoHighlight_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;IJLcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V

    return-void
.end method

.method private d(I)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;->VectorOfAttachmentMidVideoHighlight_doGet(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;I)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;-><init>(JZ)V

    goto :goto_0
.end method

.method private d(ILcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;->a(Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;->VectorOfAttachmentMidVideoHighlight_doSet(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;IJLcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)J

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
    new-instance v1, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;-><init>(JZ)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->d(I)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;
    .locals 1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->d(ILcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)Z
    .locals 2

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b(Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b(ILcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->a(Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->c(I)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->modCount:I

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->c(ILcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;->VectorOfAttachmentMidVideoHighlight_clear(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->a(I)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlightModuleJNI;->VectorOfAttachmentMidVideoHighlight_isEmpty(JLcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->b(I)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->a(ILcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;)Lcom/vega/middlebridge/swig/AttachmentMidVideoHighlight;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VectorOfAttachmentMidVideoHighlight;->a()I

    move-result v0

    return v0
.end method
