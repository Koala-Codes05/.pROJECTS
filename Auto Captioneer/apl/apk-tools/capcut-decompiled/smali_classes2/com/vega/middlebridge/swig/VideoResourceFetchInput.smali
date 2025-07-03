.class public Lcom/vega/middlebridge/swig/VideoResourceFetchInput;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BCi;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/BCi;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->new_VideoResourceFetchInput()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->b:Z

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    if-eqz p3, :cond_0

    new-instance v0, LX/BCi;

    invoke-direct {v0, p1, p2, p3}, LX/BCi;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->c:LX/BCi;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->c:LX/BCi;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/VideoResourceFetchInput;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->c:LX/BCi;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/BCi;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->VideoResourceFetchInput_material_id_get(JLcom/vega/middlebridge/swig/VideoResourceFetchInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->VideoResourceFetchInput_draft_material_id_get(JLcom/vega/middlebridge/swig/VideoResourceFetchInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->VideoResourceFetchInput_material_url_get(JLcom/vega/middlebridge/swig/VideoResourceFetchInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->VideoResourceFetchInput_path_get(JLcom/vega/middlebridge/swig/VideoResourceFetchInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->VideoResourceFetchInput_source_start_time_get(JLcom/vega/middlebridge/swig/VideoResourceFetchInput;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->VideoResourceFetchInput_source_duration_get(JLcom/vega/middlebridge/swig/VideoResourceFetchInput;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()LX/77m;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->VideoResourceFetchInput_source_platform_get(JLcom/vega/middlebridge/swig/VideoResourceFetchInput;)I

    move-result v0

    invoke-static {v0}, LX/77m;->swigToEnum(I)LX/77m;

    move-result-object v0

    return-object v0
.end method

.method public h()LX/F4q;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/VideoResourceFetchInput;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/FetcherModuleJNI;->VideoResourceFetchInput_type_get(JLcom/vega/middlebridge/swig/VideoResourceFetchInput;)I

    move-result v0

    invoke-static {v0}, LX/F4q;->swigToEnum(I)LX/F4q;

    move-result-object v0

    return-object v0
.end method
