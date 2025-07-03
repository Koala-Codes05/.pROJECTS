.class public Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;
.super Ljava/util/AbstractList;

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RxM;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/RxM;

.field public transient d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfoModuleJNI;->new_VectorOfImportSubtitleTrackInfo()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->d:Ljava/util/ArrayList;

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/RxM;

    invoke-direct {v0, p1, p2, p3}, LX/RxM;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->c:LX/RxM;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->c:LX/RxM;

    goto :goto_0
.end method

.method private a()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfoModuleJNI;->VectorOfImportSubtitleTrackInfo_doSize(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;)I

    move-result v0

    return v0
.end method

.method private b(Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;->a(Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfoModuleJNI;->VectorOfImportSubtitleTrackInfo_doAdd__SWIG_0(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;JLcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)V

    return-void
.end method

.method private c(I)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfoModuleJNI;->VectorOfImportSubtitleTrackInfo_doRemove(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;-><init>(JZ)V

    return-object v3
.end method

.method private c(ILcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b:J

    move-object v6, p2

    invoke-static {v6}, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;->a(Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfoModuleJNI;->VectorOfImportSubtitleTrackInfo_doAdd__SWIG_1(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;IJLcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)V

    return-void
.end method

.method private d(I)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfoModuleJNI;->VectorOfImportSubtitleTrackInfo_doGet(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;I)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;-><init>(JZ)V

    return-object v3
.end method

.method private d(ILcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;
    .locals 11

    new-instance v3, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    move-object v6, p0

    iget-wide v4, v6, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b:J

    move-object v10, p2

    invoke-static {v10}, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;->a(Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)J

    move-result-wide v8

    move v7, p1

    invoke-static/range {v4 .. v10}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfoModuleJNI;->VectorOfImportSubtitleTrackInfo_doSet(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;IJLcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;-><init>(JZ)V

    return-object v3
.end method


# virtual methods
.method public a(I)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->d(I)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->d(ILcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)Z
    .locals 2

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b(Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)V

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b(ILcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)V

    return-void
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->a(Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->modCount:I

    invoke-direct {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->c(I)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)V
    .locals 1

    iget v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->modCount:I

    iget-object v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->c(ILcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)V

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfoModuleJNI;->VectorOfImportSubtitleTrackInfo_clear(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;)V

    return-void
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->a(I)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfoModuleJNI;->VectorOfImportSubtitleTrackInfo_isEmpty(JLcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->b(I)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    invoke-virtual {p0, p1, p2}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->a(ILcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;)Lcom/vega/middlebridge/swig/ImportSubtitleTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/VectorOfImportSubtitleTrackInfo;->a()I

    move-result v0

    return v0
.end method
