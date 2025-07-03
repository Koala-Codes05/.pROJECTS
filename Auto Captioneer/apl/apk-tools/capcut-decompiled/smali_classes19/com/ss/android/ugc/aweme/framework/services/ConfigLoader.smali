.class public Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;,
        Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    }
.end annotation


# static fields
.field public static final CLASSES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final DIRS:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "services/"

    const-string v1, "services/AwemeLive/"

    const-string v2, "services/AwemeIM/"

    const-string v3, "services/AwemeReactNative/"

    const-string v4, "services/AwemePush/"

    const-string v5, "services/AwemeShare/"

    const-string v6, "services/AwemeMain/"

    const-string v7, "services/AwemePlugin/"

    const-string v8, "services/SdkDebugger/"

    const-string v9, "services/AwemeMusic/"

    const-string v10, "services/AwemeVideo/"

    const-string v11, "services/AwemeFramework/"

    const-string v12, "services/AwemeCommerce/"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->DIRS:[Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCache(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->fromConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static getUrls(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public static iterator(Ljava/lang/Class;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;

    invoke-static {p0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->loadClasses(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0, p0, v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$ConfigIterator;-><init>(Ljava/util/List;Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    return-object v1
.end method

.method public static loadClasses(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation

    sget-object v1, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sget-object v5, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->DIRS:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v5, v3

    invoke-static {p0, p1, v1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->getUrls(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URL;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->parseSafely(Ljava/net/URL;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->CLASSES:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    monitor-exit v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public static parse(Ljava/net/URL;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->fromConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v4

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v4

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v4

    move-object v2, v4

    goto :goto_2

    :catch_3
    move-exception v0

    move-object v2, v4

    move-object v1, v4

    move-object v3, v2

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    return-object v5

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    :goto_2
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static parseSafely(Ljava/net/URL;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;->parse(Ljava/net/URL;)Ljava/util/List;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    const-wide/16 v0, 0x2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_2
    return-object v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method
