.class public LX/BqI;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Z

.field public static b:Ljava/io/File;

.field public static c:Ljava/io/File;

.field public static d:Ljava/io/File;

.field public static e:Ljava/io/File;

.field public static g:LX/BqI;


# instance fields
.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BqI;

    invoke-direct {v0}, LX/BqI;-><init>()V

    sput-object v0, LX/BqI;->g:LX/BqI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LX/BqI;
    .locals 1

    sget-object v0, LX/BqI;->g:LX/BqI;

    return-object v0
.end method

.method private c()V
    .locals 6

    sget-boolean v0, LX/BqI;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, LX/Br8;->e()Ljava/io/File;

    move-result-object v1

    const-string v0, "processTrack"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LX/BqI;->b:Ljava/io/File;

    invoke-static {v2}, Lcom/bytedance/crash/util/FileSystemUtils;->b(Ljava/io/File;)Ljava/io/File;

    new-instance v5, Ljava/io/File;

    sget-object v4, LX/BqI;->b:Ljava/io/File;

    invoke-static {}, LX/Br8;->g()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v5, LX/BqI;->c:Ljava/io/File;

    invoke-static {v5}, Lcom/bytedance/crash/util/FileSystemUtils;->b(Ljava/io/File;)Ljava/io/File;

    new-instance v2, Ljava/io/File;

    sget-object v1, LX/BqI;->c:Ljava/io/File;

    invoke-static {}, LX/BYJ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, LX/BqI;->d:Ljava/io/File;

    invoke-static {v2}, Lcom/bytedance/crash/util/FileSystemUtils;->b(Ljava/io/File;)Ljava/io/File;

    const/4 v0, 0x1

    sput-boolean v0, LX/BqI;->a:Z

    return-void
.end method

.method private d()Ljava/io/File;
    .locals 4

    sget-object v0, LX/BqI;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, LX/BqI;->c()V

    sget-object v0, LX/BqI;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/io/File;

    sget-object v2, LX/BqI;->d:Ljava/io/File;

    invoke-static {}, LX/Br8;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, LX/BqI;->e:Ljava/io/File;

    return-object v3

    :cond_1
    sget-object v0, LX/BqI;->e:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    invoke-direct {p0}, LX/BqI;->d()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Bq6;->c()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p3, p4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/bytedance/crash/util/FileUtils;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LX/BqI;->f:Z

    return v0
.end method
