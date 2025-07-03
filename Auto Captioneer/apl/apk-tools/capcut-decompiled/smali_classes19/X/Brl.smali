.class public LX/Brl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static b:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(\\d+)-(\\d+)\\.json"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Brl;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {}, LX/Brl;->c()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a()V
    .locals 3

    :try_start_0
    invoke-static {}, LX/Btd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    invoke-static {}, LX/Btx;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, LX/Bte;

    invoke-direct {v0}, LX/Bte;-><init>()V

    invoke-static {v0}, LX/Btd;->a(LX/Btm;)V

    new-instance v2, LY/ARunnableS0S0000000_7;

    const/4 v0, 0x3

    invoke-direct {v2, v0}, LY/ARunnableS0S0000000_7;-><init>(I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/Brm;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Brl;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/crash/util/FileSystemUtils;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/BqB;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "mira_init"

    invoke-static {p0, v0, v1}, LX/BqB;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-le v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static c()Ljava/io/File;
    .locals 2

    sget-object v0, LX/Brl;->b:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-static {}, LX/Br8;->e()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "plugin"

    invoke-static {v1, v0}, Lcom/bytedance/crash/util/FileSystemUtils;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/Brl;->b:Ljava/io/File;

    :cond_0
    sget-object v0, LX/Brl;->b:Ljava/io/File;

    return-object v0
.end method

.method public static d()V
    .locals 13

    invoke-static {}, LX/Brl;->c()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_1

    array-length v0, v9

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    const-string v0, "/proc"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    array-length v0, v4

    if-eqz v0, :cond_4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Brl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/Br1;->b()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_5

    array-length v0, v3

    if-eqz v0, :cond_5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    array-length v5, v9

    :goto_2
    if-ge v7, v5, :cond_1

    aget-object v10, v9, v7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/Brl;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    cmp-long v0, v2, v11

    if-gtz v0, :cond_6

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v10}, Lcom/bytedance/crash/util/FileSystemUtils;->c(Ljava/io/File;)V

    goto :goto_3
.end method
