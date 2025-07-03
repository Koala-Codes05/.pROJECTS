.class public final LX/PEl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PEp;
    }
.end annotation


# static fields
.field public static final a:LX/PEp;


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:Ljava/nio/charset/Charset;

.field public d:[B

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PEp;

    invoke-direct {v0}, LX/PEp;-><init>()V

    sput-object v0, LX/PEl;->a:LX/PEp;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-ltz p2, :cond_1

    sget-object v0, Lcom/vega/diskcache/Util;->a:Lcom/vega/diskcache/Util;

    invoke-virtual {v0}, Lcom/vega/diskcache/Util;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/PEl;->b:Ljava/io/InputStream;

    iput-object p3, p0, LX/PEl;->c:Ljava/nio/charset/Charset;

    new-array v0, p2, [B

    iput-object v0, p0, LX/PEl;->d:[B

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported encoding"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity <= 0"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0, p2}, LX/PEl;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method private final c()V
    .locals 4

    iget-object v3, p0, LX/PEl;->b:Ljava/io/InputStream;

    iget-object v1, p0, LX/PEl;->d:[B

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, v1

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v2, p0, LX/PEl;->e:I

    iput v1, p0, LX/PEl;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    iget-object v4, p0, LX/PEl;->b:Ljava/io/InputStream;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/PEl;->d:[B

    if-eqz v0, :cond_7

    iget v1, p0, LX/PEl;->e:I

    iget v0, p0, LX/PEl;->f:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/PEl;->c()V

    :cond_0
    iget v7, p0, LX/PEl;->e:I

    iget v1, p0, LX/PEl;->f:I

    :goto_0
    const/16 v6, 0xa

    if-ge v7, v1, :cond_3

    iget-object v0, p0, LX/PEl;->d:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-byte v0, v0, v7

    if-ne v0, v6, :cond_2

    iget v0, p0, LX/PEl;->e:I

    if-eq v7, v0, :cond_1

    iget-object v0, p0, LX/PEl;->d:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v6, v7, -0x1

    aget-byte v1, v0, v6

    const/16 v0, 0xd

    if-ne v1, v0, :cond_1

    :goto_1
    iget-object v5, p0, LX/PEl;->d:[B

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, p0, LX/PEl;->e:I

    sub-int/2addr v6, v3

    iget-object v0, p0, LX/PEl;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v3, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/PEl;->e:I

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v4

    return-object v1

    :cond_3
    :try_start_1
    iget v1, p0, LX/PEl;->f:I

    iget v0, p0, LX/PEl;->e:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x50

    new-instance v5, LX/PEn;

    invoke-direct {v5, p0, v0}, LX/PEn;-><init>(LX/PEl;I)V

    :cond_4
    iget-object v2, p0, LX/PEl;->d:[B

    iget v1, p0, LX/PEl;->e:I

    iget v0, p0, LX/PEl;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, -0x1

    iput v0, p0, LX/PEl;->f:I

    invoke-direct {p0}, LX/PEl;->c()V

    iget v3, p0, LX/PEl;->e:I

    iget v1, p0, LX/PEl;->f:I

    :goto_3
    if-ge v3, v1, :cond_4

    iget-object v0, p0, LX/PEl;->d:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-byte v0, v0, v3

    if-ne v0, v6, :cond_6

    iget v2, p0, LX/PEl;->e:I

    if-eq v3, v2, :cond_5

    iget-object v1, p0, LX/PEl;->d:[B

    sub-int v0, v3, v2

    invoke-virtual {v5, v1, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_5
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/PEl;->e:I

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    monitor-exit v4

    return-object v1

    :cond_7
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "LineReader is closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget v1, p0, LX/PEl;->f:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/PEl;->b:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/PEl;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/PEl;->d:[B

    iget-object v0, p0, LX/PEl;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
