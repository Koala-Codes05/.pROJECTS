.class public LX/QTy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QU0;,
        LX/QU3;
    }
.end annotation


# instance fields
.field public final a:LX/OTl;


# direct methods
.method public constructor <init>(LX/OTl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QTy;->a:LX/OTl;

    return-void
.end method

.method public static a(LX/QU5;LX/QU3;)LX/QU5;
    .locals 4

    invoke-virtual {p0}, LX/QTz;->a()V

    invoke-virtual {p1}, LX/QU3;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, " "

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/QU5;->c:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/QU5;->d:Landroid/net/Uri;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, LX/QU5;->e:Ljava/lang/String;

    invoke-static {p0, p1}, LX/QTy;->a(LX/QTz;LX/QU3;)V

    return-object p0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid request line: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(LX/QTz;LX/QU3;)V
    .locals 4

    :goto_0
    invoke-virtual {p1}, LX/QU3;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ": "

    const/4 v2, 0x2

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    const/4 v0, 0x1

    aget-object v1, v1, v0

    iget-object v0, p0, LX/QTz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/QTz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Malformed header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static a(LX/QU1;LX/QU0;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HTTP/1.1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QU1;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QU1;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/QU0;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/QTz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    iget-object v0, p0, LX/QTz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/QTz;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/QU0;->a(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/QU0;->a()V

    invoke-virtual {p1}, LX/QU0;->b()V

    return-void
.end method

.method public static a(LX/QU1;LX/QU0;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, LX/QU1;->b()V

    invoke-static {p0, p1}, LX/QTy;->a(LX/QU1;LX/QU0;)V

    iget-object v0, p0, LX/QU1;->e:LX/QU2;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QU1;->e:LX/QU2;

    invoke-virtual {v0, p2}, LX/QU2;->a(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method private a(LX/OTn;LX/QU5;LX/QU1;)Z
    .locals 5

    iget-object v1, p0, LX/QTy;->a:LX/OTl;

    iget-object v0, p2, LX/QU5;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OTl;->a(Ljava/lang/String;)LX/OTp;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "text/plain"

    if-nez v0, :cond_0

    const/16 v0, 0x194

    iput v0, p3, LX/QU1;->c:I

    const-string v0, "Not found"

    iput-object v0, p3, LX/QU1;->d:Ljava/lang/String;

    const-string v0, "No handler found\n"

    invoke-static {v0, v3}, LX/QU2;->a(Ljava/lang/String;Ljava/lang/String;)LX/QU2;

    move-result-object v0

    iput-object v0, p3, LX/QU1;->e:LX/QU2;

    return v4

    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/OTp;->a(LX/OTn;LX/QU5;LX/QU1;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x1f4

    iput v0, p3, LX/QU1;->c:I

    const-string v0, "Internal Server Error"

    iput-object v0, p3, LX/QU1;->d:Ljava/lang/String;

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/QU2;->a(Ljava/lang/String;Ljava/lang/String;)LX/QU2;

    move-result-object v0

    iput-object v0, p3, LX/QU1;->e:LX/QU2;

    return v4

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    throw v0
.end method


# virtual methods
.method public a(LX/OTn;)V
    .locals 7

    new-instance v2, LX/NfJ;

    invoke-virtual {p1}, LX/OTn;->a()Ljava/io/InputStream;

    move-result-object v1

    const/16 v0, 0x400

    invoke-direct {v2, v1, v0}, LX/NfJ;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p1}, LX/OTn;->b()Ljava/io/OutputStream;

    move-result-object v6

    new-instance v5, LX/QU3;

    invoke-direct {v5, v2}, LX/QU3;-><init>(Ljava/io/BufferedInputStream;)V

    new-instance v4, LX/QU0;

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v0}, LX/QU0;-><init>(Ljava/io/BufferedOutputStream;)V

    new-instance v3, LX/OTn;

    invoke-direct {v3, p1, v2}, LX/OTn;-><init>(LX/OTn;LX/NfJ;)V

    new-instance v2, LX/QU5;

    invoke-direct {v2}, LX/QU5;-><init>()V

    new-instance v1, LX/QU1;

    invoke-direct {v1}, LX/QU1;-><init>()V

    :goto_0
    invoke-static {v2, v5}, LX/QTy;->a(LX/QU5;LX/QU3;)LX/QU5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/QTz;->a()V

    invoke-direct {p0, v3, v0, v1}, LX/QTy;->a(LX/OTn;LX/QU5;LX/QU1;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v4, v6}, LX/QTy;->a(LX/QU1;LX/QU0;Ljava/io/OutputStream;)V

    goto :goto_0
.end method
