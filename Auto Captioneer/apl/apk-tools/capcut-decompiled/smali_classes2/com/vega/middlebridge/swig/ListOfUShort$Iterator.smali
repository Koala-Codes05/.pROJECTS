.class public Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/middlebridge/swig/ListOfUShort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MTP;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/MTP;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MTP;

    invoke-direct {v0, p1, p2, p3}, LX/MTP;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->c:LX/MTP;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->c:LX/MTP;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->c:LX/MTP;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/MTP;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->ListOfUShort_Iterator_next_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public a(J)Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/BasicJNI;->ListOfUShort_Iterator_advance_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/BasicJNI;->ListOfUShort_Iterator_set_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;I)V

    return-void
.end method

.method public b()Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->ListOfUShort_Iterator_previous_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public c()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ListOfUShort$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->ListOfUShort_Iterator_deref_unchecked(JLcom/vega/middlebridge/swig/ListOfUShort$Iterator;)I

    move-result v0

    return v0
.end method
