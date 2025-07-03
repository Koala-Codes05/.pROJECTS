.class public final LX/PEi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PEj;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jakewharton/disklrucache/DiskLruCache;

.field public final b:LX/PEh;

.field public final c:[Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;LX/PEh;)V
    .locals 1

    iput-object p1, p0, LX/PEi;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/PEi;->b:LX/PEh;

    iget-boolean v0, p2, LX/PEh;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/PEi;->c:[Z

    return-void

    :cond_0
    iget v0, p1, Lcom/jakewharton/disklrucache/DiskLruCache;->i:I

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method public static synthetic a(LX/PEi;Z)Z
    .locals 0

    iput-boolean p1, p0, LX/PEi;->d:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v3, p0, LX/PEi;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/PEi;->b:LX/PEh;

    iget-object v0, v0, LX/PEh;->e:LX/PEi;

    if-ne v0, p0, :cond_1

    iget-object v0, p0, LX/PEi;->b:LX/PEh;

    iget-boolean v0, v0, LX/PEh;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PEi;->c:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    iget-object v0, p0, LX/PEi;->b:LX/PEh;

    invoke-virtual {v0, p1}, LX/PEh;->b(I)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v0, p0, LX/PEi;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    iget-object v0, v0, Lcom/jakewharton/disklrucache/DiskLruCache;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v0, LX/PEj;

    invoke-direct {v0, p0, v1}, LX/PEj;-><init>(LX/PEi;Ljava/io/OutputStream;)V

    monitor-exit v3

    return-object v0

    :catch_1
    sget-object v0, Lcom/jakewharton/disklrucache/DiskLruCache;->p:Ljava/io/OutputStream;

    monitor-exit v3

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 3

    iget-boolean v0, p0, LX/PEi;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PEi;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->a$0(Lcom/jakewharton/disklrucache/DiskLruCache;LX/PEi;Z)V

    iget-object v1, p0, LX/PEi;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    iget-object v0, p0, LX/PEi;->b:LX/PEh;

    iget-object v0, v0, LX/PEh;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->c(Ljava/lang/String;)Z

    :goto_0
    iput-boolean v2, p0, LX/PEi;->e:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/PEi;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-static {v0, p0, v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->a$0(Lcom/jakewharton/disklrucache/DiskLruCache;LX/PEi;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, LX/PEi;->a(I)Ljava/io/OutputStream;

    move-result-object v1

    sget-object v0, Lcom/jakewharton/disklrucache/Util;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-static {v3}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/PEi;->a:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/jakewharton/disklrucache/DiskLruCache;->a$0(Lcom/jakewharton/disklrucache/DiskLruCache;LX/PEi;Z)V

    return-void
.end method
