.class public Lcom/bytedance/geckox/clean/AbandonChannelClenUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OWI;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_geckox_clean_AbandonChannelClenUtils_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, ""

    const-string v2, "FileHook"

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "hook renameTo"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " renameTo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/libfiles/files/hook/FileHook;->isInMonitoredAppDir(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/vega/libfiles/files/hook/FileHook;->collectStack(Ljava/io/File;ZZ)V

    :cond_2
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static a(ILjava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    array-length v6, v9

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_3
    if-ge v3, v6, :cond_a

    aget-object v0, v9, v3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const-string v6, ""

    const-string v6, "--pending-delete"

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/bytedance/geckox/clean/AbandonChannelClenUtils;->INVOKEVIRTUAL_com_bytedance_geckox_clean_AbandonChannelClenUtils_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    sget-object v0, LX/OWo;->a:LX/OWo;

    invoke-virtual {v0, v13, v14}, LX/OWo;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/OW4;->a:LX/OW4;

    invoke-virtual {v0, v13, v14}, LX/OW4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    sget-object v0, LX/OWD;->a:LX/OWD;

    invoke-virtual {v0, v13, v14, v5}, LX/OWD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v12, LX/OWI;

    const/4 v15, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, LX/OWI;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/io/File;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_b
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/bytedance/geckox/clean/AbandonChannelClenUtils;->INVOKEVIRTUAL_com_bytedance_geckox_clean_AbandonChannelClenUtils_com_vega_libfiles_files_hook_FileHook_renameTo(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, LX/Bbv;->a()LX/Bbv;

    move-result-object v1

    new-instance v0, LX/OWH;

    move-object/from16 v3, p3

    move/from16 v4, p0

    invoke-direct {v0, v4, v2, v3}, LX/OWH;-><init>(ILjava/util/List;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V

    invoke-virtual {v1, v0}, LX/Bbv;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public static b(ILjava/util/List;Lcom/bytedance/geckox/listener/GeckoUpdateListener;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/OWI;",
            ">;",
            "Lcom/bytedance/geckox/listener/GeckoUpdateListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OWI;

    iget-object v0, v7, LX/OWI;->e:Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {v0}, Lcom/bytedance/geckox/utils/FileUtils;->a(Ljava/io/File;)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    if-eqz v0, :cond_4

    move-object/from16 v1, p2

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/OWI;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onClean(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/OX4;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/geckox/listener/GeckoUpdateListener;

    new-instance v4, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;

    iget-object v3, v7, LX/OWI;->a:Ljava/lang/String;

    iget-object v2, v7, LX/OWI;->b:Ljava/lang/String;

    iget-wide v0, v7, LX/OWI;->d:J

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v5, v4}, Lcom/bytedance/geckox/listener/GeckoUpdateListener;->onCleanRes(Lcom/bytedance/geckox/listener/GeckoUpdateListener$GeckoParams;)V

    goto :goto_1

    :cond_3
    const/16 v15, 0xc8

    goto :goto_2

    :cond_4
    const/16 v15, 0xc9

    :goto_2
    new-instance v11, LX/OXf;

    iget-object v12, v7, LX/OWI;->a:Ljava/lang/String;

    iget-object v13, v7, LX/OWI;->b:Ljava/lang/String;

    iget v14, v7, LX/OWI;->c:I

    iget-wide v0, v7, LX/OWI;->d:J

    sub-long v18, v18, v8

    const/16 v20, 0x1

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v21}, LX/OXf;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJII)V

    invoke-static {v11}, LX/OWm;->a(LX/OXf;)V

    goto :goto_0
.end method
