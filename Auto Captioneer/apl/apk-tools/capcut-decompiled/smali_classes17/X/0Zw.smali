.class public LX/0Zw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LX/0Zr;

.field public final d:[B

.field public final e:Ljava/io/File;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:[LX/0Zx;

.field public k:[B


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LX/0Zr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Zw;->a:Landroid/content/res/AssetManager;

    iput-object p2, p0, LX/0Zw;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, LX/0Zw;->c:LX/0Zr;

    iput-object p4, p0, LX/0Zw;->f:Ljava/lang/String;

    iput-object p5, p0, LX/0Zw;->g:Ljava/lang/String;

    iput-object p6, p0, LX/0Zw;->h:Ljava/lang/String;

    iput-object p7, p0, LX/0Zw;->e:Ljava/io/File;

    invoke-static {}, LX/0Zw;->f()[B

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->d:[B

    return-void
.end method

.method private a([LX/0Zx;[B)LX/0Zw;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/0Zw;->a:Landroid/content/res/AssetManager;

    iget-object v0, p0, LX/0Zw;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/0Zw;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, LX/0a0;->b:[B

    invoke-static {v2, v0}, LX/0a0;->a(Ljava/io/InputStream;[B)[B

    move-result-object v0

    invoke-static {v2, v0, p2, p1}, LX/0a0;->a(Ljava/io/InputStream;[B[B[LX/0Zx;)[LX/0Zx;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->j:[LX/0Zx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v2}, LX/0Zr;->b(ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/16 v0, 0x9

    invoke-interface {v1, v0, v2}, LX/0Zr;->b(ILjava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v2

    iput-object v3, p0, LX/0Zw;->j:[LX/0Zx;

    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v2}, LX/0Zr;->b(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    return-object v3
.end method

.method private a(Landroid/content/res/AssetManager;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/0Zw;->g:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/0Zw;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/4 v0, 0x6

    invoke-interface {v1, v0, v2}, LX/0Zr;->b(ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v2}, LX/0Zr;->b(ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "compressed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/4 v0, 0x5

    invoke-interface {v1, v0, v2}, LX/0Zr;->a(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v2
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0Zw;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/profileinstaller/-$$Lambda$a$1;

    invoke-direct {v0, p0, p1, p2}, Landroidx/profileinstaller/-$$Lambda$a$1;-><init>(LX/0Zw;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/io/InputStream;)[LX/0Zx;
    .locals 4

    const/4 v3, 0x7

    :try_start_0
    sget-object v0, LX/0a0;->a:[B

    invoke-static {p1, v0}, LX/0a0;->a(Ljava/io/InputStream;[B)[B

    move-result-object v1

    iget-object v0, p0, LX/0Zw;->f:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/0a0;->a(Ljava/io/InputStream;[BLjava/lang/String;)[LX/0Zx;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v2}, LX/0Zr;->b(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    move-exception v1

    :try_start_4
    iget-object v0, p0, LX/0Zw;->c:LX/0Zr;

    invoke-interface {v0, v3, v1}, LX/0Zr;->b(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    iget-object v0, p0, LX/0Zw;->c:LX/0Zr;

    invoke-interface {v0, v3, v1}, LX/0Zr;->b(ILjava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    :catch_3
    move-exception v1

    iget-object v0, p0, LX/0Zw;->c:LX/0Zr;

    invoke-interface {v0, v3, v1}, LX/0Zr;->b(ILjava/lang/Object;)V

    :goto_1
    return-object v2

    :catchall_0
    move-exception v2

    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v1

    iget-object v0, p0, LX/0Zw;->c:LX/0Zr;

    invoke-interface {v0, v3, v1}, LX/0Zr;->b(ILjava/lang/Object;)V

    :goto_2
    throw v2
.end method

.method public static synthetic b(LX/0Zw;ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0Zw;->c:LX/0Zr;

    invoke-interface {p0, p1, p2}, LX/0Zr;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, LX/0Zw;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static f()[B
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-le v1, v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, LX/0a1;->e:[B

    return-object v0

    :pswitch_1
    sget-object v0, LX/0a1;->d:[B

    return-object v0

    :pswitch_2
    sget-object v0, LX/0a1;->c:[B

    return-object v0

    :pswitch_3
    sget-object v0, LX/0a1;->b:[B

    return-object v0

    :pswitch_4
    sget-object v0, LX/0a1;->a:[B

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static g()Z
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-le v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    if-eq v2, v3, :cond_2

    const/16 v0, 0x19

    if-eq v2, v0, :cond_2

    packed-switch v2, :pswitch_data_0

    return v4

    :cond_2
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, LX/0Zw;->d:[B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/0Zw;->a(ILjava/lang/Object;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/0Zw;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Zw;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v2}, LX/0Zw;->a(ILjava/lang/Object;)V

    return v3

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0Zw;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Zw;->i:Z

    return v0

    :catch_0
    invoke-direct {p0, v1, v2}, LX/0Zw;->a(ILjava/lang/Object;)V

    return v3
.end method

.method public b()LX/0Zw;
    .locals 2

    invoke-direct {p0}, LX/0Zw;->e()V

    iget-object v0, p0, LX/0Zw;->d:[B

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/0Zw;->a:Landroid/content/res/AssetManager;

    invoke-direct {p0, v0}, LX/0Zw;->a(Landroid/content/res/AssetManager;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/0Zw;->a(Ljava/io/InputStream;)[LX/0Zx;

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->j:[LX/0Zx;

    :cond_1
    iget-object v1, p0, LX/0Zw;->j:[LX/0Zx;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Zw;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Zw;->d:[B

    invoke-direct {p0, v1, v0}, LX/0Zw;->a([LX/0Zx;[B)LX/0Zw;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method public c()LX/0Zw;
    .locals 4

    iget-object v1, p0, LX/0Zw;->j:[LX/0Zx;

    iget-object v0, p0, LX/0Zw;->d:[B

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-direct {p0}, LX/0Zw;->e()V

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v2, v0}, LX/0a0;->a(Ljava/io/OutputStream;[B)V

    invoke-static {v2, v0, v1}, LX/0a0;->a(Ljava/io/OutputStream;[B[LX/0Zx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/4 v0, 0x5

    invoke-interface {v1, v0, v3}, LX/0Zr;->b(ILjava/lang/Object;)V

    iput-object v3, p0, LX/0Zw;->j:[LX/0Zx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, LX/0Zw;->k:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v2}, LX/0Zr;->b(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/0Zw;->c:LX/0Zr;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v2}, LX/0Zr;->b(ILjava/lang/Object;)V

    :goto_2
    iput-object v3, p0, LX/0Zw;->j:[LX/0Zx;

    goto :goto_0

    :goto_3
    return-object p0
.end method

.method public d()Z
    .locals 6

    iget-object v0, p0, LX/0Zw;->k:[B

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-direct {p0}, LX/0Zw;->e()V

    const/4 v4, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v0, p0, LX/0Zw;->e:Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3, v2}, LX/0Zy;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v4}, LX/0Zw;->a(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v4, p0, LX/0Zw;->k:[B

    iput-object v4, p0, LX/0Zw;->j:[LX/0Zx;

    return v0

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v1

    const/4 v0, 0x7

    :try_start_9
    invoke-direct {p0, v0, v1}, LX/0Zw;->a(ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const/4 v0, 0x6

    invoke-direct {p0, v0, v1}, LX/0Zw;->a(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_2
    iput-object v4, p0, LX/0Zw;->k:[B

    iput-object v4, p0, LX/0Zw;->j:[LX/0Zx;

    return v5

    :catchall_4
    move-exception v0

    iput-object v4, p0, LX/0Zw;->k:[B

    iput-object v4, p0, LX/0Zw;->j:[LX/0Zx;

    throw v0
.end method
