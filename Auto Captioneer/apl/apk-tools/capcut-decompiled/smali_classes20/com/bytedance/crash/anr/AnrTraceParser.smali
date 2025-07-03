.class public Lcom/bytedance/crash/anr/AnrTraceParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BWW;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/BWW;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:LX/BWW;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v0, "trace_by_child.txt"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->e:Ljava/io/File;

    invoke-static {p1, p2, v3}, Lcom/bytedance/crash/anr/AnrTraceParser;->a(Ljava/io/File;ILjava/util/ArrayList;)LX/BWW;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->b:I

    iput-object v2, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->c:LX/BWW;

    iput-object v3, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->d:Ljava/io/File;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_crash_anr_AnrTraceParser_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/bytedance/crash/anr/AnrTraceParser;->INVOKEVIRTUAL_com_bytedance_crash_anr_AnrTraceParser_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_crash_anr_AnrTraceParser_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;ILjava/util/ArrayList;)LX/BWW;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "I",
            "Ljava/util/ArrayList<",
            "LX/BWW;",
            ">;)",
            "LX/BWW;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/crash/anr/AnrTraceParser;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-object v6

    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v0, "trace_by_child.txt"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/crash/anr/AnrTraceParser;->b(Ljava/io/File;)Ljava/util/HashMap;

    move-result-object v4

    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_2

    const-string v0, "\" prio="

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v1, LX/BWW;

    invoke-direct {v1, v2, v4}, LX/BWW;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    invoke-static {v1}, LX/BWW;->b(LX/BWW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/BWW;->j:I

    if-ne v0, p1, :cond_5

    move-object v6, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    invoke-static {v3}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v1, Ljava/io/File;

    const-string v0, "trace.txt"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Ljava/io/File;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "sysTid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "backtrace: \n"

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v4, v2

    :catchall_1
    invoke-static {v4}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v3
.end method

.method private b()Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->c:LX/BWW;

    const-string v6, "WaitingForGcToComplete"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BWW;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BWW;

    iget-boolean v0, v1, LX/BWW;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/BWW;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    if-ge v3, v0, :cond_4

    mul-int/lit8 v0, v3, 0x4

    if-le v0, v2, :cond_5

    :cond_4
    :goto_1
    return v5

    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method

.method private c()Lorg/json/JSONObject;
    .locals 8

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :catch_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BWW;

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/BWW;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v6, LX/BWW;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "thread_name"

    iget-object v1, v6, LX/BWW;->q:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "thread_stack"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "thread_stacks"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread_all_count"

    iget v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->b:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->c:LX/BWW;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BWW;->a$0(LX/BWW;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/crash/anr/AnrTraceParser;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "all_thread_stacks"

    invoke-static {p1, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/anr/AnrTraceParser;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, LX/BWa;->a(Lorg/json/JSONObject;Ljava/io/File;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "anr_replace_mainstack"

    const-string v0, "OnlyJavaStack"

    invoke-static {p1, v1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/16 v4, -0xa

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->c:LX/BWW;

    if-eqz v0, :cond_1

    iget v4, v0, LX/BWW;->k:I

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BWW;

    iget-object v1, v2, LX/BWW;->c:Ljava/lang/String;

    const-string v0, "RenderThread"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v2, LX/BWW;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anr_renderthread_nice"

    invoke-static {p1, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    iget v0, v2, LX/BWW;->k:I

    if-ge v0, v4, :cond_2

    iget v1, v2, LX/BWW;->k:I

    const/16 v0, -0x10

    if-gt v1, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "anr_subthread_count_nice<=-16"

    invoke-static {p1, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/bytedance/crash/anr/AnrTraceParser;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "npth_is_wait_for_gc"

    invoke-static {p1, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->e:Ljava/io/File;

    const-string v5, "anr_dump_async"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "false"

    invoke-static {p1, v5, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void

    :cond_6
    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x2800

    cmp-long v0, v3, v1

    if-lez v0, :cond_7

    const-string v0, "success"

    invoke-static {p1, v5, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    iget-object v0, p0, Lcom/bytedance/crash/anr/AnrTraceParser;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/bytedance/crash/anr/AnrTraceParser;->INVOKEVIRTUAL_com_bytedance_crash_anr_AnrTraceParser_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_1

    :cond_7
    const-string v0, "fail"

    invoke-static {p1, v5, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
.end method
