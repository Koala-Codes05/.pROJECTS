.class public Lcom/bytedance/geckox/BytePatch;
.super Ljava/lang/Object;


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/RandomAccessFile;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/bytedance/geckox/BytePatch;->h:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "modify"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "delete"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "add"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "rename"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "rewrite"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    const-string v0, "same"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/geckox/BytePatch;->a:Ljava/util/Set;

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_geckox_BytePatch_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
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

    const-string v0, ""

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/bytedance/geckox/BytePatch;->INVOKEVIRTUAL_com_bytedance_geckox_BytePatch_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_geckox_BytePatch_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "FileHook"

    const-string v0, ""

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
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 5

    :try_start_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bytedance/geckox/BytePatch;->e:Ljava/io/File;

    const-string v0, ""

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    const/16 v0, 0x8

    new-array v3, v0, [B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    const-string v1, ""

    const-string v1, "BYTEDIFF"

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x3ed

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v3

    const/4 v0, 0x1

    if-gt v3, v0, :cond_1

    if-ltz v3, :cond_1

    iput v3, p0, Lcom/bytedance/geckox/BytePatch;->f:I

    invoke-direct {p0}, Lcom/bytedance/geckox/BytePatch;->b()V

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->c:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/bytedance/geckox/BytePatch;->a(Ljava/io/File;)V
    :try_end_0
    .catch LX/BY8; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :cond_1
    :try_start_1
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "unsupported version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "not bytediff file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_1
    .catch LX/BY8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    new-instance v3, LX/BY8;

    const/16 v2, 0x44b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw v1
.end method

.method private a(Ljava/io/File;)V
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    array-length v5, v6

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->c:Ljava/io/File;

    invoke-static {v3, v0}, Lcom/bytedance/geckox/BytePatch;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->d:Ljava/io/File;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v3, v1}, Lcom/bytedance/geckox/BytePatch;->b(Ljava/io/File;Ljava/io/File;)V

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/geckox/BytePatch;->a(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->d:Ljava/io/File;

    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/geckox/BytePatch;->c(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-string v0, ""

    const-string v0, "bytepatch_patch_temp_file"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/geckox/BytePatch;->b(Ljava/io/File;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->d:Ljava/io/File;

    invoke-static {p2, v2, v0, p1}, Lcom/bytedance/geckox/utils/BsPatch;->a(Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/bytedance/geckox/BytePatch;->INVOKEVIRTUAL_com_bytedance_geckox_BytePatch_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    invoke-direct {p0}, Lcom/bytedance/geckox/BytePatch;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/BY8;

    const/16 v2, 0x400

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "old file is same"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_0
    new-instance v3, LX/BY8;

    const/16 v2, 0x3f3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "md5 check failed, local md5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", expect md5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_1
    return-void

    :catch_0
    move-exception v4

    new-instance v3, LX/BY8;

    const/16 v2, 0x3f2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "bspatch error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_2
    new-instance v3, LX/BY8;

    const/16 v2, 0x3ee

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "path not exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method private b()V
    .locals 12

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v3, 0x3ee

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->a:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->c:Ljava/io/File;

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "__MACOSX/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ".DS_Store"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v11

    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/Object;

    sget-object v9, Lcom/bytedance/geckox/BytePatch;->h:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const-string v0, ""

    const-string v0, "patch failed, type:%s, path:%s, detail:"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    const-string v4, ""

    const-string v4, "read path is nil"

    packed-switch v11, :pswitch_data_0

    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "not support change type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_1
    invoke-direct {p0, v6, v5}, Lcom/bytedance/geckox/BytePatch;->b(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v10

    aput-object v6, v1, v7

    aput-object v2, v1, v8

    const-string v0, ""

    const-string v0, "patch failed, type:%s, path:%s, newPath: %s, detail:"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/bytedance/geckox/BytePatch;->a(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, v1, v5}, Lcom/bytedance/geckox/BytePatch;->b(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->d:Ljava/io/File;

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/geckox/BytePatch;->c(Ljava/io/File;)V

    invoke-direct {p0, v1}, Lcom/bytedance/geckox/BytePatch;->b(Ljava/io/File;)V

    iget v0, p0, Lcom/bytedance/geckox/BytePatch;->f:I

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/geckox/BytePatch;->d(Ljava/io/File;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-direct {p0, v6, v5}, Lcom/bytedance/geckox/BytePatch;->a(Ljava/lang/String;Ljava/io/File;)V

    goto/16 :goto_0

    :cond_3
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, LX/BY8;

    const-string v0, ""

    const-string v0, "read path is empty"

    invoke-direct {v1, v3, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/io/File;)V
    .locals 13

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v4, 0x3ef

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/geckox/BytePatch;->INVOKEVIRTUAL_com_bytedance_geckox_BytePatch_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v11

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v1, LX/BY9;->a:Lcom/bytedance/geckox/AppSettingsManager;

    const/high16 v0, 0x100000

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/AppSettingsManager;->a(I)I

    move-result v10

    new-array v3, v10, [B

    const-wide/16 v8, 0x0

    :goto_0
    cmp-long v0, v8, v11

    if-gez v0, :cond_2

    sub-long v5, v11, v8

    int-to-long v1, v10

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    add-long/2addr v8, v1

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v7, v3}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    long-to-int v1, v5

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {v7, v3, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    invoke-static {v7}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catch_0
    move-exception v3

    move-object v5, v7

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    :try_start_2
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v7

    :goto_2
    invoke-static {v5}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw v0

    :cond_3
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "remove old file error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private b(Ljava/io/File;Ljava/io/File;)V
    .locals 11

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/geckox/BytePatch;->c(Ljava/io/File;)V

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v10

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    :cond_0
    :goto_0
    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    add-long/2addr v6, v1

    sub-long/2addr v8, v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-static {v5}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    invoke-static {v10}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v10

    move-object v10, v5

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v10

    move-object v10, v5

    goto :goto_1

    :catch_1
    move-exception v4

    move-object v6, v10

    :goto_1
    :try_start_2
    new-instance v3, LX/BY8;

    const/16 v2, 0x3f4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v10

    :goto_2
    invoke-static {v10}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    invoke-static {v6}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/io/File;)V
    .locals 8

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->d:Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, p2, v1}, Lcom/bytedance/geckox/BytePatch;->b(Ljava/io/File;Ljava/io/File;)V

    iget v0, p0, Lcom/bytedance/geckox/BytePatch;->f:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/geckox/BytePatch;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    const-string v4, ", expect md5:"

    if-nez v0, :cond_0

    new-instance v3, LX/BY8;

    const/16 v2, 0x3f5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "copy error, old file md5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", new file md5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_0
    new-instance v3, LX/BY8;

    const/16 v2, 0x3f3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "md5 check failed, local md5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3

    :cond_1
    return-void

    :cond_2
    new-instance v3, LX/BY8;

    const/16 v2, 0x3ee

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "path not exists: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3
.end method

.method private c()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private c(Ljava/io/File;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/geckox/utils/FileUtils;->e(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/BY8;

    const/16 v2, 0x3f4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3

    :goto_0
    return-void
.end method

.method private d(Ljava/io/File;)V
    .locals 6

    invoke-direct {p0}, Lcom/bytedance/geckox/BytePatch;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/BY8;

    const/16 v2, 0x3f3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/geckox/BytePatch;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "md5 check failed, local md5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", expect md5:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 4

    const/16 v3, 0x3e8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/geckox/utils/FileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-object p1, p0, Lcom/bytedance/geckox/BytePatch;->c:Ljava/io/File;

    iput-object p2, p0, Lcom/bytedance/geckox/BytePatch;->d:Ljava/io/File;

    iput-object p3, p0, Lcom/bytedance/geckox/BytePatch;->e:Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/geckox/BytePatch;->a()V

    return-void

    :cond_2
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "param dest error, remove failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "param dest error,  is a file: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "param patch error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, LX/BY8;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "param src error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/BY8;-><init>(ILjava/lang/String;)V

    throw v2
.end method
