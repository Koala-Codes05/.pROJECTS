.class public Lcom/bef/effectsdk/text/FontCache;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/bef/effectsdk/text/FontCache;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bef_effectsdk_text_FontCache_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {}, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->getSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    :cond_0
    nop

    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/sysoptimizer/TypeFaceLancet;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    nop

    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    const-class v4, Lcom/bef/effectsdk/text/FontCache;

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SYSTEM_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 5

    const-class v4, Lcom/bef/effectsdk/text/FontCache;

    monitor-enter v4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FILE_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bef/effectsdk/text/FontCache;->INVOKESTATIC_com_bef_effectsdk_text_FontCache_com_bytedance_sysoptimizer_TypeFaceLancet_createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v0, 0x0

    monitor-exit v4

    return-object v0

    :cond_1
    :try_start_3
    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/bef/effectsdk/text/FontCache;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
