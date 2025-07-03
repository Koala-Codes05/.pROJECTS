.class public Lcom/bytedance/crash/crash/NativeCrashSummary;
.super Lcom/bytedance/crash/crash/CrashSummary;


# static fields
.field public static final FILE_NAME:Ljava/lang/String;


# instance fields
.field public final mSigLine:Ljava/lang/String;

.field public final mStartPid:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".summary"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 14

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    move-object/from16 v10, p8

    move-wide/from16 v8, p6

    move-wide/from16 v6, p4

    move-object v1, p0

    move/from16 v13, p11

    move/from16 v12, p10

    move-wide/from16 v4, p2

    move-object/from16 v11, p9

    invoke-direct/range {v1 .. v13}, Lcom/bytedance/crash/crash/CrashSummary;-><init>(Ljava/io/File;Lcom/bytedance/crash/CrashType;JJJLjava/lang/String;Ljava/lang/String;II)V

    move/from16 v0, p12

    iput v0, v1, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/crash/crash/CrashSummary;->loadStackTrace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/crash/crash/CrashSummary;->mStackTrace:Ljava/lang/String;

    return-void
.end method

.method public static load(Ljava/io/File;)Lcom/bytedance/crash/crash/NativeCrashSummary;
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/crash/crash/NativeCrashSummary;->FILE_NAME:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->c(Ljava/lang/String;)Lcom/bytedance/crash/crash/NativeCrashSummary;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public appendSpecialFilter(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "filters"

    invoke-static {p1, v0}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-static {}, LX/Br8;->e()Ljava/io/File;

    move-result-object v1

    const-string v0, "configs"

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/BrV;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "coredump_send_cfg_valid"

    invoke-static {v3, v0, v1}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "java_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_java_stack"

    invoke-static {v3, v0, v1}, LX/BqB;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    iget v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mPid:I

    if-eq v1, v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fork_crash"

    invoke-static {v3, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public assemblySpecialCrashBody(LX/Br7;Lcom/bytedance/crash/entity/Header;)V
    .locals 3

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "filters"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_root"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mStartPid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_pid"

    invoke-virtual {p1, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v1, v0, v2}, LX/BWa;->a(Lorg/json/JSONObject;Ljava/io/File;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_native_crash"

    invoke-virtual {p1, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/Bpy;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Bpy;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "coredump_ver"

    invoke-virtual {p1, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/Bpy;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "core_dump_uuid"

    invoke-virtual {p1, v0, v1}, LX/Br7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v1, v0}, LX/BrB;->a(Lorg/json/JSONObject;Ljava/io/File;)V

    invoke-virtual {p1}, LX/Br7;->c()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-static {v1, v0}, LX/BqM;->a(Lorg/json/JSONObject;Ljava/io/File;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadStackTrace()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/crash/crash/CrashSummary;->mDirectory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/crash/crash/NativeCrashSummary;->mSigLine:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
