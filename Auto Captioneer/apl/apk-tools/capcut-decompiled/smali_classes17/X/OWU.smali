.class public LX/OWU;
.super LX/OXS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/OXS<",
        "Landroid/util/Pair<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        "Ljava/lang/Long;",
        ">;",
        "Landroid/util/Pair<",
        "Lcom/bytedance/geckox/model/UpdatePackage;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/OXS;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/OXl;Landroid/util/Pair;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OXl<",
            "Landroid/util/Pair<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            "Ljava/lang/Long;",
            ">;>;",
            "Landroid/util/Pair<",
            "Lcom/bytedance/geckox/model/UpdatePackage;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v13, "req_type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v0}, Lcom/bytedance/geckox/model/UpdatePackage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const/16 v6, 0x32

    const/16 v11, 0x9

    const/4 v7, 0x1

    :try_start_0
    move-object/from16 v14, p1

    invoke-interface {v14, v9}, LX/OXl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v1, LX/OWD;->a:LX/OWD;

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/OWD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, Lcom/bytedance/geckox/utils/ChannelState;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10, v5, v4}, Lcom/bytedance/geckox/utils/ChannelState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v14, v13}, LX/OXl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v12, Lcom/bytedance/geckox/model/UpdatePackage;->isSmartDownload:Z

    if-eqz v0, :cond_1

    if-ne v1, v11, :cond_1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v10, v5, v4, v0}, Lcom/bytedance/geckox/utils/ChannelState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    if-eqz v10, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0, v7, v7, v8}, Lcom/bytedance/geckox/clean/ChannelCleanHelper;->b(Ljava/lang/String;Ljava/lang/Long;ZZZ)I

    :cond_2
    sget-object v0, LX/OWo;->a:LX/OWo;

    invoke-virtual {v0, v5, v4}, LX/OWo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v5, v4, v2, v3}, LX/OWm;->a(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_3
    return-object v17

    :catchall_0
    move-exception v17

    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Lcom/bytedance/geckox/model/UpdatePackage;

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Bby;->a:Lcom/bytedance/geckox/GeckoGlobalManager;

    invoke-virtual {v0}, Lcom/bytedance/geckox/GeckoGlobalManager;->getAccessKeyDirs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v1, LX/OWD;->a:LX/OWD;

    invoke-virtual {v12}, Lcom/bytedance/geckox/model/UpdatePackage;->getVersion()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v5, v4, v0}, LX/OWD;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5, v4}, Lcom/bytedance/geckox/utils/ChannelState;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10, v5, v4}, Lcom/bytedance/geckox/utils/ChannelState;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v14, v13}, LX/OXl;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, v12, Lcom/bytedance/geckox/model/UpdatePackage;->isSmartDownload:Z

    if-eqz v0, :cond_5

    if-ne v1, v11, :cond_5

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v10, v5, v4, v0}, Lcom/bytedance/geckox/utils/ChannelState;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_5
    if-eqz v10, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0, v7, v7, v8}, Lcom/bytedance/geckox/clean/ChannelCleanHelper;->b(Ljava/lang/String;Ljava/lang/Long;ZZZ)I

    :cond_6
    sget-object v0, LX/OWo;->a:LX/OWo;

    invoke-virtual {v0, v5, v4}, LX/OWo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6, v5, v4, v2, v3}, LX/OWm;->a(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_7
    throw v17
.end method

.method public bridge synthetic a(LX/OXl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, LX/OWU;->a(LX/OXl;Landroid/util/Pair;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
