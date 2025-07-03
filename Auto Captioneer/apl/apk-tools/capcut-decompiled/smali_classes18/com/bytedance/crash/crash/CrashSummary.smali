.class public abstract Lcom/bytedance/crash/crash/CrashSummary;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final mCrashTime:J

.field public final mCrashType:Lcom/bytedance/crash/CrashType;

.field public final mDirectory:Ljava/io/File;

.field public final mPid:I

.field public final mProcessName:Ljava/lang/String;

.field public mStackTrace:Ljava/lang/String;

.field public final mStartTime:J

.field public final mThreadName:Ljava/lang/String;

.field public final mTid:I

.field public final sAppStartUpTime:J


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iput-wide p3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    iput-wide p5, p0, Lcom/bytedance/crash/crash/CrashSummary;->sAppStartUpTime:J

    iput-wide p7, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    iput-object p9, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/crash/crash/CrashSummary;->mThreadName:Ljava/lang/String;

    iput p11, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    iput p12, p0, Lcom/bytedance/crash/crash/CrashSummary;->mTid:I

    return-void
.end method

.method private afterUpload(Lorg/json/JSONObject;ZZ)V
    .locals 6

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    iget-wide v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    iget-object v5, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-static/range {v0 .. v5}, LX/BqV;->a(Ljava/lang/String;JJLcom/bytedance/crash/CrashType;)V

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-static {v0, p1}, LX/Bqi;->a(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->deleteDirectory()V

    invoke-static {}, LX/Bpy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private beforeUpload(LX/Brq;Lorg/json/JSONObject;)Z
    .locals 4

    invoke-virtual {p1}, LX/Bqz;->n()LX/Br5;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0, p2}, LX/Br5;->a(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/crash/crash/CrashSummary;->getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    invoke-static {v2, v0, v1, v3}, LX/Brg;->a(Lcom/bytedance/crash/CrashType;JLorg/json/JSONObject;)V

    const-string v0, "header"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v1, v0, v3, v2}, LX/BrJ;->a(Lcom/bytedance/crash/CrashType;Ljava/io/File;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static loadFromDirectory(Ljava/io/File;)Lcom/bytedance/crash/crash/CrashSummary;
    .locals 7

    new-instance v0, Lcom/bytedance/crash/crash/CrashSummary$1;

    invoke-direct {v0}, Lcom/bytedance/crash/crash/CrashSummary$1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, p0, v2

    invoke-static {v1}, Lcom/bytedance/crash/crash/NativeCrashSummary;->load(Ljava/io/File;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1}, LX/Br2;->a(Ljava/io/File;)LX/Br2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v6

    :cond_4
    new-instance v0, Lcom/bytedance/crash/crash/CrashSummary$2;

    invoke-direct {v0}, Lcom/bytedance/crash/crash/CrashSummary$2;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/crash/CrashSummary;

    return-object v0
.end method

.method private setInnerAid(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v0, "filters"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aid"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0x7da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public abstract appendSpecialFilter(Lorg/json/JSONObject;)V
.end method

.method public assemblyCrashBody(LX/Brq;)LX/Br7;
    .locals 11

    const-string v2, "session_id"

    iget-wide v4, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    iget-wide v6, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    iget-object v8, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iget v9, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    iget-object v10, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/crash/entity/Header;->a(LX/Brq;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;

    move-result-object v4

    new-instance v3, LX/Br7;

    invoke-direct {v3}, LX/Br7;-><init>()V

    :try_start_0
    const-string v1, "pid"

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "tid"

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mTid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "crash_time"

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_thread_name"

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mThreadName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "process_name"

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_start_time"

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "app_start_up_time"

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->sAppStartUpTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "jiffy"

    invoke-virtual {v4}, Lcom/bytedance/crash/entity/Header;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "has_dump"

    const-string v0, "true"

    invoke-virtual {v3, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v5

    const-string v1, "business"

    invoke-static {}, LX/Br8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "crash_md5"

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    invoke-static {v0}, LX/Bqx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "launch_mode"

    invoke-static {}, Lcom/bytedance/crash/tracker/ActivityLifecycle;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "launch_time"

    invoke-static {}, Lcom/bytedance/crash/tracker/ActivityLifecycle;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {p0, v2, v1, v0}, Lcom/bytedance/crash/crash/CrashSummary;->loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-virtual {v4}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v2, v1, v0}, LX/BrD;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-virtual {p0, v3, v4}, Lcom/bytedance/crash/crash/CrashSummary;->assemblySpecialCrashBody(LX/Br7;Lcom/bytedance/crash/entity/Header;)V

    invoke-virtual {v3}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/crash/crash/CrashSummary;->appendSpecialFilter(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Bpz;->d()Z

    invoke-static {v0}, LX/BqO;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v3, v4}, LX/Br7;->a(Lcom/bytedance/crash/entity/Header;)LX/Br7;

    return-object v3
.end method

.method public assemblyCrashHeader(LX/Brq;)Lcom/bytedance/crash/entity/Header;
    .locals 8

    iget-wide v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    iget-object v5, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    iget v6, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    iget-object v7, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/crash/entity/Header;->a(LX/Brq;JJLcom/bytedance/crash/CrashType;ILjava/io/File;)Lcom/bytedance/crash/entity/Header;

    move-result-object v0

    return-object v0
.end method

.method public abstract assemblySpecialCrashBody(LX/Br7;Lcom/bytedance/crash/entity/Header;)V
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    check-cast p1, Lcom/bytedance/crash/crash/CrashSummary;

    iget-wide v0, p1, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public deleteDirectory()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete directory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;)V

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string v0, ".deleted"

    invoke-static {v1, v0}, Lcom/bytedance/crash/util/FileSystemUtils;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    :cond_0
    return-void
.end method

.method public getAttachmentFileList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".summary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".inf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public getCrashTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    return-wide v0
.end method

.method public getCrashType()Lcom/bytedance/crash/CrashType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    return-object v0
.end method

.method public getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p1
.end method

.method public getPid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mProcessName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mStartTime:J

    return-wide v0
.end method

.method public getThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mTid:I

    return v0
.end method

.method public isDeletedDirectory()Z
    .locals 3

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string v0, ".deleted"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->deleteDirectory()V

    :cond_0
    return v0
.end method

.method public loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/BrI;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    return-void
.end method

.method public abstract loadStackTrace()Ljava/lang/String;
.end method

.method public upload(LX/Brq;Lorg/json/JSONObject;)Z
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->isDeletedDirectory()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    new-instance v7, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string v0, "upload.json"

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/crash/util/FileSystemUtils;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "header"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v1, v4

    :catch_1
    :goto_0
    move-object v6, v4

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const/4 v3, 0x1

    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/bytedance/crash/crash/CrashSummary;->assemblyCrashBody(LX/Brq;)LX/Br7;

    move-result-object v0

    invoke-virtual {v0}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0}, LX/Br7;->b()Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, "filters"

    invoke-static {v4, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_4

    invoke-static {v0, p2}, LX/BqB;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_4
    const/4 v1, 0x1

    :goto_3
    invoke-direct {p0, p1, v4}, Lcom/bytedance/crash/crash/CrashSummary;->beforeUpload(LX/Brq;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-static {v0, v6}, LX/Bq8;->a(Lcom/bytedance/crash/CrashType;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadOne: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/crash/crash/CrashSummary;->getAttachmentFileList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v5, v0}, LX/Bpr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/Bps;

    move-result-object v0

    invoke-virtual {v0}, LX/Bps;->a()Z

    move-result v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/BqC;->a(Ljava/lang/Throwable;)V

    const-string v0, "upload exception"

    invoke-static {v0, v1}, LX/BqO;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 v3, 0x0

    :goto_5
    invoke-direct {p0, v4, v2, v3}, Lcom/bytedance/crash/crash/CrashSummary;->afterUpload(Lorg/json/JSONObject;ZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadOne:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->d()Z

    return v2
.end method
