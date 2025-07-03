.class public Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/middlebridge/swig/ListPairResourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Mqr;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/Mqr;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Mqr;

    invoke-direct {v0, p1, p2, p3}, LX/Mqr;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->c:LX/Mqr;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->c:LX/Mqr;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->c:LX/Mqr;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Mqr;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public a(J)Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public a(Lcom/vega/middlebridge/swig/PairResourceInfo;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/PairResourceInfo;->a(Lcom/vega/middlebridge/swig/PairResourceInfo;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;JLcom/vega/middlebridge/swig/PairResourceInfo;)V

    return-void
.end method

.method public b()Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public c()Lcom/vega/middlebridge/swig/PairResourceInfo;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/PairResourceInfo;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->ListPairResourceInfo_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListPairResourceInfo$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/PairResourceInfo;-><init>(JZ)V

    return-object v3
.end method
