.class public LX/Br3;
.super Lcom/bytedance/crash/crash/CrashSummary;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Lcom/bytedance/crash/anr/AnrTraceParser;

.field public e:LX/Brj;

.field public f:LX/BrQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".summary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Br3;->a:Ljava/lang/String;

    const-string v0, "^start_time=(\\d+)\\nstart_up_time=(\\d+)\\ncrash_time=(\\d+)\\nprocess_name=(.*)\\npid=(\\d+)\\nby_signal=(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Br3;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJJLjava/lang/String;IZ)V
    .locals 14

    sget-object v3, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    const-string v11, "main"

    move-wide/from16 v8, p6

    move-wide/from16 v6, p4

    move/from16 v12, p9

    move-wide/from16 v4, p2

    move-object v2, p1

    move-object/from16 v10, p8

    move-object v1, p0

    move v13, v12

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    move/from16 v0, p10

    iput-boolean v0, v1, LX/Br3;->b:Z

    new-instance v0, Lcom/bytedance/crash/anr/AnrTraceParser;

    invoke-direct {v0, v2, v12}, Lcom/bytedance/crash/anr/AnrTraceParser;-><init>(Ljava/io/File;I)V

    iput-object v0, v1, LX/Br3;->d:Lcom/bytedance/crash/anr/AnrTraceParser;

    invoke-virtual {v1}, Lcom/bytedance/crash/crash/CrashSummary;->loadStackTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/File;)LX/Br3;
    .locals 2

    new-instance v1, Ljava/io/File;

    sget-object v0, LX/Br3;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, LX/Br3;->c(Ljava/io/File;)LX/Br3;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;JZ)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Br3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/BsF;

    invoke-direct {v7, v0}, LX/BsF;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/BYJ;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/Br8;->g()J

    move-result-wide v4

    invoke-static {}, LX/Br8;->i()J

    move-result-wide v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const-string v0, "start_time="

    invoke-virtual {v7, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v7, v4, v5}, LX/BsF;->b(J)LX/BsF;

    const/16 v1, 0xa

    invoke-virtual {v7, v1}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "start_up_time="

    invoke-virtual {v7, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v7, v2, v3}, LX/BsF;->b(J)LX/BsF;

    invoke-virtual {v7, v1}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "crash_time="

    invoke-virtual {v7, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v7, p1, p2}, LX/BsF;->b(J)LX/BsF;

    invoke-virtual {v7, v1}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "process_name="

    invoke-virtual {v7, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v7, p0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v7, v1}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "pid="

    invoke-virtual {v7, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v7, v6}, LX/BsF;->b(I)LX/BsF;

    invoke-virtual {v7, v1}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "by_signal="

    invoke-virtual {v7, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v7, p3}, LX/BsF;->b(Z)LX/BsF;

    invoke-virtual {v7, v1}, LX/BsF;->a(C)LX/BsF;

    invoke-virtual {v7}, LX/BsF;->f()LX/BsF;

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BrB;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v0}, LX/BrB;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "main_stack_2nd"

    invoke-static {p1, v0, v3}, LX/Bsz;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    new-instance v1, Ljava/io/File;

    sget-object v0, LX/Br3;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/io/File;)LX/Br3;
    .locals 12

    invoke-static {p0}, Lcom/bytedance/crash/util/FileSystemUtils;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    sget-object v0, LX/Br3;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    new-instance v1, LX/Br3;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct/range {v1 .. v11}, LX/Br3;-><init>(Ljava/io/File;JJJLjava/lang/String;IZ)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NPTH_ANR_ERROR_LOAD"

    invoke-static {v0, v1}, LX/BqO;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public appendSpecialFilter(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "filters"

    invoke-static {p1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v0, p0, LX/Br3;->b:Z

    if-eqz v0, :cond_2

    const-string v1, "true"

    :goto_0
    const-string v0, "by_signal"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Br3;->d:Lcom/bytedance/crash/anr/AnrTraceParser;

    invoke-virtual {v0, v2}, Lcom/bytedance/crash/anr/AnrTraceParser;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/Br3;->e:LX/Brj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Brj;->b(Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/Br3;->f:LX/BrQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/BrQ;->a(Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {p1, v2}, LX/Buk;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {p1, v2}, LX/BbQ;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v0, v2}, LX/BrN;->a(Ljava/io/File;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const-string v1, "false"

    goto :goto_0
.end method

.method public assemblySpecialCrashBody(LX/Br7;Lcom/bytedance/crash/entity/Header;)V
    .locals 7

    :try_start_0
    const-string v1, "is_anr"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Br3;->d:Lcom/bytedance/crash/anr/AnrTraceParser;

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/crash/anr/AnrTraceParser;->a(Lorg/json/JSONObject;)V

    new-instance v1, LX/Brj;

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-direct {v1, v0}, LX/Brj;-><init>(Ljava/io/File;)V

    iput-object v1, p0, LX/Br3;->e:LX/Brj;

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Brj;->a(Lorg/json/JSONObject;)J

    move-result-wide v4

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/Buk;->a(Lorg/json/JSONObject;J)Landroid/util/Pair;

    move-result-object v6

    new-instance v0, LX/BrQ;

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    iget-wide v2, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashTime:J

    invoke-direct/range {v0 .. v6}, LX/BrQ;-><init>(Ljava/io/File;JJLandroid/util/Pair;)V

    iput-object v0, p0, LX/Br3;->f:LX/BrQ;

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Br3;->a(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/BqO;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/Br3;->e:LX/Brj;

    invoke-virtual {v0}, LX/Brj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Br3;->c:Ljava/lang/String;

    const-string v0, "at InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/crash/entity/Header;->b()Lorg/json/JSONObject;

    move-result-object v2

    const/16 v0, 0x7da

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aid"

    invoke-static {v2, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public loadCrashInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/BrH;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/io/File;)V

    return-void
.end method

.method public loadStackTrace()Ljava/lang/String;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/Br3;->d:Lcom/bytedance/crash/anr/AnrTraceParser;

    invoke-virtual {v0}, Lcom/bytedance/crash/anr/AnrTraceParser;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Br3;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v0}, LX/BrB;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Br3;->c:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Br3;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "at InvalidStack.NoStackAvailable(Invalid.java:1).\n"

    if-eqz v0, :cond_1

    iput-object v2, p0, LX/Br3;->c:Ljava/lang/String;

    :cond_1
    :try_start_0
    const-string v1, "mainStackFromTrace"

    iget-object v0, p0, LX/Br3;->c:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "invalid"

    iget-object v0, p0, LX/Br3;->c:Ljava/lang/String;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_new_stack"

    const/16 v0, 0xa

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public upload(LX/Brq;Lorg/json/JSONObject;)Z
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/crash/crash/CrashSummary;->upload(LX/Brq;Lorg/json/JSONObject;)Z

    move-result v1

    invoke-static {}, LX/BtS;->a()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;)V

    :cond_0
    return v1
.end method
