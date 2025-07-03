.class public LX/Br2;
.super Lcom/bytedance/crash/crash/CrashSummary;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".summary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Br2;->a:Ljava/lang/String;

    const-string v0, "^start_time=(\\d+)\\nstart_up_time=(\\d+)\\ncrash_time=(\\d+)\\nprocess_name=(.*)\\nthread_name=(.*)\\npid=(\\d+)\\ntid=(\\d+)\\noom=(\\d+)\\nlaunch=(\\d+)\\nthrowable=(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Br2;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJJLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)V
    .locals 14

    if-eqz p14, :cond_0

    sget-object v3, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    :goto_0
    move-wide/from16 v8, p6

    move-wide/from16 v6, p4

    move-wide/from16 v4, p2

    move-object v1, p0

    move-object/from16 v10, p8

    move/from16 v13, p11

    move/from16 v12, p10

    move-object/from16 v11, p9

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, p13

    iput-object v0, v1, LX/Br2;->b:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, v1, LX/Br2;->c:Z

    invoke-virtual {v1}, Lcom/bytedance/crash/crash/CrashSummary;->loadStackTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    return-void

    :cond_0
    sget-object v3, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)LX/Br2;
    .locals 19

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Br2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/bytedance/crash/util/FileSystemUtils;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    sget-object v0, LX/Br2;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    const/16 v0, 0xa

    if-ne v2, v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v16, 0x1

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    :goto_0
    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    :goto_1
    new-instance v4, LX/Br2;

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-direct/range {v4 .. v18}, LX/Br2;-><init>(Ljava/io/File;JJJLjava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Z)V

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NPTH_JAVA_SUMMARY"

    invoke-static {v0, v1}, LX/BqO;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v3
.end method

.method public static a(Ljava/io/File;Ljava/lang/Thread;Ljava/lang/Throwable;JZZ)V
    .locals 10

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Br2;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/BsF;

    invoke-direct {v4, v0}, LX/BsF;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/BYJ;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/Br8;->g()J

    move-result-wide v2

    invoke-static {}, LX/Br8;->i()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    const-string v9, "start_time="

    invoke-virtual {v4, v9}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, v2, v3}, LX/BsF;->b(J)LX/BsF;

    const/16 v2, 0xa

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    const-string v3, "start_up_time="

    invoke-virtual {v4, v3}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, v0, v1}, LX/BsF;->b(J)LX/BsF;

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "crash_time="

    invoke-virtual {v4, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, p3, p4}, LX/BsF;->b(J)LX/BsF;

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "process_name="

    invoke-virtual {v4, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, v8}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "thread_name="

    invoke-virtual {v4, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, v7}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "pid="

    invoke-virtual {v4, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, v6}, LX/BsF;->b(I)LX/BsF;

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "tid="

    invoke-virtual {v4, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, v5}, LX/BsF;->b(I)LX/BsF;

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "oom="

    invoke-virtual {v4, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    const/4 v1, 0x1

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, LX/BsF;->b(I)LX/BsF;

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "launch="

    invoke-virtual {v4, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4, v1}, LX/BsF;->b(I)LX/BsF;

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    const-string v0, "throwable="

    invoke-virtual {v4, v0}, LX/BsF;->c(Ljava/lang/String;)LX/BsF;

    invoke-virtual {v4, p2}, LX/BsF;->a(Ljava/lang/Throwable;)LX/BsF;

    invoke-virtual {v4, v2}, LX/BsF;->a(C)LX/BsF;

    invoke-virtual {v4}, LX/BsF;->f()LX/BsF;

    if-eqz p5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v0, "launch"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "NPTH_DUMP_SUMMARY"

    invoke-static {v0, v1}, LX/BqO;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public appendSpecialFilter(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/crash/crash/CrashSummary;->getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    const-string v0, "filters"

    invoke-static {p1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const-string v0, "ignore"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_ignore"

    invoke-static {v3, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "from_custom"

    invoke-static {v3, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public assemblySpecialCrashBody(LX/Br7;Lcom/bytedance/crash/entity/Header;)V
    .locals 4

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/BWa;->a(Lorg/json/JSONObject;Ljava/io/File;Z)V

    iget-boolean v0, p0, LX/Br2;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isOOM"

    invoke-virtual {p1, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/Be0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch_did"

    invoke-virtual {p1, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    if-ne v1, v0, :cond_0

    const-string v1, "crash_type"

    const-string v0, "java"

    invoke-virtual {p1, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "event_type"

    const-string v0, "start_crash"

    invoke-virtual {p1, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stack"

    invoke-virtual {p1, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, LX/Br7;->a(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "isJava"

    invoke-virtual {p1, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public getOriginalBody(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/crash/crash/CrashSummary;->mCrashType:Lcom/bytedance/crash/CrashType;

    sget-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    if-ne v1, v0, :cond_0

    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public loadStackTrace()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v0}, LX/Brs;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Br2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tat InvalidStack.NoStackAvailable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Br2;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "Is OOM"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (SourceFile.java:-1).\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "Not OOM"

    goto :goto_0
.end method
