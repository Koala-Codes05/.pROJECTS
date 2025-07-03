.class public Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MTj;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/MTj;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MTj;

    invoke-direct {v0, p1, p2, p3}, LX/MTj;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->c:LX/MTj;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->c:LX/MTj;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->c:LX/MTj;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/MTj;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->b:J

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfLongLong_Iterator_incrementUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)V

    return-void
.end method

.method public static b$0(Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfLongLong_Iterator_derefUnchecked(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)Z
    .locals 4

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->b:J

    move-object p1, p1

    invoke-static {p1}, Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;->a(Lcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/BasicJNI;->UnorderedSetOfLongLong_Iterator_isNot(JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;JLcom/vega/middlebridge/swig/UnorderedSetOfLongLong$Iterator;)Z

    move-result v0

    return v0
.end method
