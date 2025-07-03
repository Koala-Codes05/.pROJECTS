.class public Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PWG;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/PWG;


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/PWG;

    invoke-direct {v0, p1, p2, p3}, LX/PWG;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->c:LX/PWG;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->c:LX/PWG;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->c:LX/PWG;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/PWG;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->b:J

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_Iterator_getNextUnchecked(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public static a$0(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;Lcom/vega/middlebridge/swig/MultiPartParam;)V
    .locals 4

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->b:J

    move-object p1, p1

    invoke-static {p1}, Lcom/vega/middlebridge/swig/MultiPartParam;->a(Lcom/vega/middlebridge/swig/MultiPartParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_Iterator_setValue(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;JLcom/vega/middlebridge/swig/MultiPartParam;)V

    return-void
.end method

.method public static b(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_Iterator_getKey(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Lcom/vega/middlebridge/swig/MultiPartParam;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/MultiPartParam;

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_Iterator_getValue(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/MultiPartParam;-><init>(JZ)V

    return-object v3
.end method

.method public static e(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Z
    .locals 4

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->b:J

    move-object p1, p1

    invoke-static {p1}, Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;->a(Lcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/RegisterRequestProxyModuleJNI;->MapOfStringMultiPartParam_Iterator_isNot(JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;JLcom/vega/middlebridge/swig/MapOfStringMultiPartParam$Iterator;)Z

    move-result v0

    return v0
.end method
