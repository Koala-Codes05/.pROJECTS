.class public Lcom/bytedance/sdk/component/utils/hV;
.super Ljava/lang/Object;


# direct methods
.method public static du(Ljava/io/File;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/hV;->iTx(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v1
.end method

.method public static du(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    if-nez p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public static iTx(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hV;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static iTx(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/zip/ZipFile;

    invoke-direct {v5, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/hV;->du(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    const-string v7, " is dangerous!"

    const-string v4, ""

    const-string v4, "entryName: "

    const-string v3, ""

    const-string v3, "../"

    if-eqz v0, :cond_4

    :cond_2
    :goto_0
    :try_start_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {p1, v6, v5, v2, v1}, Lcom/bytedance/sdk/component/utils/hV;->iTx(Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    return-object v6

    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v6, v5, v2, v1}, Lcom/bytedance/sdk/component/utils/hV;->iTx(Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    return-object v6

    :cond_6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V

    throw v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/component/utils/hV;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hV;->iTx(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hV;->iTx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/hV;->iTx(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static iTx(Ljava/io/File;Ljava/util/List;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/zip/ZipFile;",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/hV;->iTx(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/hV;->du(Ljava/io/File;)Z

    move-result v0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {p2, p3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x2000
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v2, p1, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object p0, v1

    move-object v4, v1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/FilterOutputStream;->close()V

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_5
    throw v0
.end method
