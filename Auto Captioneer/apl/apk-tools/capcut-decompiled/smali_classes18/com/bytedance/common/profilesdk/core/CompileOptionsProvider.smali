.class public Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addImagePath(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    const/4 v9, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    move-object v6, v1

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "--dex-file="

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v0, "--oat-file="

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "--oat-location="

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {v2}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, ".odex"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v5, ".art"

    const-string v3, "--app-image-file="

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const-string v2, ".dex"

    invoke-virtual {v7, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v9, :cond_8

    const-string v0, "/"

    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v6, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "--profile-file="

    aput-object v0, v2, v4

    aput-object v3, v2, v10

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-string v0, ".prof"

    aput-object v0, v2, v1

    const-string v0, "%s%s/oat%s%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_9

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCompileOptions failed s2, profilePath not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V

    return-object p0

    :cond_8
    const-string v0, "--compiler-filter=speed"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, "--compiler-filter=speed-profile"

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    return-object p0
.end method

.method public static arrayToList([Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static buildClassLoaderContext(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "&"

    if-nez p0, :cond_0

    return-object v7

    :cond_0
    :try_start_0
    const-class v1, Ldalvik/system/BaseDexClassLoader;

    const-string v0, "pathList"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dexElements"

    invoke-static {v1, v0}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_1

    return-object v7

    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dexElements : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v6, v2

    const-string v0, "path"

    invoke-static {v1, v0}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/bytedance/common/profilesdk/util/FileUtils;->pathEquals(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->encodeClasspath([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->encodeClassLoader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "classLoaderContext : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildClassLoaderContext error : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V

    return-object v7
.end method

.method public static buildImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "--app-image-file="

    aput-object v0, p0, p1

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v1, 0x2

    const-string v0, ".art"

    aput-object v0, p0, v1

    const-string v0, "%s%s%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createCompileOptions([Ljava/lang/String;)[Ljava/lang/String;
    .locals 14

    const/4 v5, 0x0

    const-string v13, ""

    const/4 v7, 0x0

    move-object v1, v5

    move-object v12, v13

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_0
    array-length v0, p0

    const-string v10, "--profile-file="

    const/4 v9, 0x1

    if-ge v4, v0, :cond_6

    aget-object v8, p0, v4

    const-string v0, "--compiler-filter="

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-static {v8}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move v6, v4

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "--dex-file="

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v0, "--oat-location="

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ".odex"

    if-eqz v0, :cond_3

    invoke-static {v8, v3}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->buildImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_3
    const-string v0, "--oat-file="

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v8, v3}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->buildImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "--profile-file-fd"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x2

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    if-gt v2, v9, :cond_7

    if-nez v13, :cond_8

    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    aput-object v12, v1, v9

    aput-object v13, v1, v8

    const-string v0, "createCompileOptions failed s1, provideFilterCount %d, compileFilter %s, imagePath %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V

    return-object p0

    :cond_8
    if-nez v11, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {v1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v10, v1, v7

    aput-object v3, v1, v9

    aput-object v2, v1, v8

    const-string v0, ".prof"

    aput-object v0, v1, v4

    const-string v0, "%s%s/oat%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_a

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCompileOptions failed s2, profilePath not exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V

    return-object p0

    :cond_a
    if-eqz v5, :cond_b

    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    const/4 v4, 0x0

    :goto_2
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_3
    array-length v0, p0

    if-ge v7, v0, :cond_e

    aget-object v1, p0, v7

    if-eq v7, v6, :cond_d

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v3, v2

    move v2, v0

    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    add-int/lit8 v1, v2, 0x1

    const-string v0, "--compiler-filter=speed-profile"

    aput-object v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    aput-object v13, v3, v1

    if-eqz v4, :cond_c

    add-int/lit8 v0, v2, 0x1

    aput-object v5, v3, v2

    move v2, v0

    goto :goto_4

    :cond_e
    return-object v3
.end method

.method public static createCompileOptionsLegacy([Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    const-string v8, ""

    const/4 v4, 0x0

    move-object v7, v8

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_3

    aget-object v2, p0, v6

    const-string v0, "--compiler-filter="

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v5, v6

    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "--oat-location="

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ".dex"

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->buildImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    const-string v0, "--oat-file="

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->buildImagePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-gt v3, v2, :cond_4

    if-nez v8, :cond_5

    :cond_4
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v7, v1, v2

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const-string v0, "createCompileOptionsLegacy failed, provideFilterCount %d, compileFilter %s, imagePath %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V

    return-object p0

    :cond_5
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    array-length v0, p0

    if-ge v4, v0, :cond_7

    aget-object v1, p0, v4

    if-eq v4, v5, :cond_6

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v3, v2

    move v2, v0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v2, 0x1

    const-string v0, "--compiler-filter=speed"

    aput-object v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    aput-object v8, v3, v1

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public static encodeClassLoader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->isPathClassLoaderName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PCL"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->isDelegateLastClassLoaderName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DLC"

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported classLoaderName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encodeClasspath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public static encodeClasspath([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, p0, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCompileOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    const-string v1, "--runtime-arg"

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-classpath"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "&"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--instruction-set="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getInstructionSet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--dex-file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--oat-file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--app-image-file="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".art"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--class-loader-context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/FileUtils;->isFileValid(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "--compiler-filter=speed-profile"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--profile-file="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Lcom/bytedance/common/profilesdk/AppContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const-string v0, "--debuggable"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->getImageBaseAddress()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "--base=0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5

    :cond_4
    const-string v0, "--compiler-filter=speed"

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static getImageBaseAddress()J
    .locals 11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-wide/16 v9, 0x0

    const/16 v0, 0x1c

    if-le v1, v0, :cond_0

    return-wide v9

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/proc/self/maps"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "DEX2OATBOOTCLASSPATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BOOTCLASSPATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Can\'t get bootclasspath for relocate."

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-wide v9

    :cond_2
    :try_start_4
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    const-string v0, "Illegal bootclasspath."

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-wide v9

    :cond_3
    :try_start_6
    array-length v1, v2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    aget-object v4, v2, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "boot-"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".oat"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get last boot oat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/profilesdk/util/Logger;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "/system@framework@boot.oat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    move-object v8, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_b

    const-string v0, "([0-9a-zA-Z]+)-([0-9a-zA-Z]+)\\s+([rwxps-]+)\\s+([0-9a-zA-Z]+)\\s+([^\\s]+)[\\s+]([^\\s]+)\\s+(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/32 v2, 0x4000000

    add-long/2addr v4, v2

    add-long/2addr v4, v2

    const-string v0, "arm64"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "x86_64"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-wide/32 v0, 0x20000000

    add-long/2addr v4, v0

    add-long/2addr v4, v2
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-wide v4

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v6, v8

    goto :goto_2

    :catch_6
    move-exception v0

    move-object v6, v8

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v7, v8

    move-object v6, v7

    :goto_2
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v7, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_9
    if-eqz v6, :cond_c

    goto :goto_4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_8
    move-exception v0

    move-object v7, v8

    move-object v6, v7

    :goto_3
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v7, :cond_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_a
    if-eqz v6, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :goto_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    :catch_9
    :cond_c
    return-wide v9

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v6, v8

    :goto_5
    if-eqz v7, :cond_d

    :try_start_c
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V

    goto :goto_6
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catchall_2
    move-exception v0

    :catch_a
    :cond_e
    :goto_6
    throw v0
.end method

.method public static getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static isDelegateLastClassLoaderName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "dalvik.system.DelegateLastClassLoader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isPathClassLoaderName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "dalvik.system.PathClassLoader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dalvik.system.DexClassLoader"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v4, Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "getDeclaredField"

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Lcom/bytedance/common/profilesdk/core/CompileOptionsProvider;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
