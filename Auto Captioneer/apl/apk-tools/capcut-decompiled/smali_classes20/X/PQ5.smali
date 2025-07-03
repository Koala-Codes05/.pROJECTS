.class public final LX/PQ5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/bduploader/BDMediaDataReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/POB;
    }
.end annotation


# static fields
.field public static final a:LX/POB;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/io/FileDescriptor;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/POB;

    invoke-direct {v0}, LX/POB;-><init>()V

    sput-object v0, LX/PQ5;->a:LX/POB;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/PQ5;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(JJ)J
    .locals 11

    new-instance v5, Ljava/util/zip/CRC32;

    invoke-direct {v5}, Ljava/util/zip/CRC32;-><init>()V

    :try_start_0
    iget-object v1, p0, LX/PQ5;->c:Ljava/io/FileDescriptor;

    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v1, p1, p2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    const/16 v7, 0x800

    new-array v6, v7, [B

    const-wide/16 v2, 0x0

    const-wide/16 v9, 0x0

    :goto_0
    cmp-long v0, v9, p3

    if-gez v0, :cond_0

    iget-object v0, p0, LX/PQ5;->c:Ljava/io/FileDescriptor;

    const/4 v4, 0x0

    invoke-static {v0, v6, v4, v7}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    int-to-long v0, v7

    add-long/2addr v9, v0

    sub-long v0, v9, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    rsub-int v0, v8, 0x800

    invoke-virtual {v5, v6, v4, v0}, Ljava/util/zip/CRC32;->update([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/PQ5;->b:Ljava/lang/String;

    return-void
.end method

.method public close(I)I
    .locals 1

    iget-object v0, p0, LX/PQ5;->c:Ljava/io/FileDescriptor;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getValue(II)J
    .locals 6

    iget-wide v4, p0, LX/PQ5;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1}, LX/PQ5;->open(I)I

    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    return-wide v2

    :cond_1
    iget-wide v0, p0, LX/PQ5;->d:J

    invoke-direct {p0, v2, v3, v0, v1}, LX/PQ5;->a(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-wide v0, p0, LX/PQ5;->d:J

    return-wide v0
.end method

.method public open(I)I
    .locals 8

    iget-wide v6, p0, LX/PQ5;->d:J

    const/4 v5, 0x1

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    return v5

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/PQ5;->b:Ljava/lang/String;

    sget v1, Landroid/system/OsConstants;->O_RDONLY:I

    const/16 v0, 0x284

    invoke-static {v4, v1, v0}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, LX/PQ5;->c:Ljava/io/FileDescriptor;

    sget v0, Landroid/system/OsConstants;->SEEK_END:I

    invoke-static {v1, v2, v3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    move-result-wide v0

    iput-wide v0, p0, LX/PQ5;->d:J

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public read(IJ[BI)I
    .locals 6

    iget-object v5, p0, LX/PQ5;->c:Ljava/io/FileDescriptor;

    const/4 v4, -0x1

    if-nez v5, :cond_0

    return v4

    :cond_0
    iget-wide v1, p0, LX/PQ5;->d:J

    const/4 v3, 0x0

    cmp-long v0, p2, v1

    if-ltz v0, :cond_1

    return v3

    :cond_1
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v5, p2, p3, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    iget-object v0, p0, LX/PQ5;->c:Ljava/io/FileDescriptor;

    invoke-static {v0, p4, v3, p5}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v4
.end method
