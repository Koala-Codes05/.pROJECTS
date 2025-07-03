.class public Lcom/bytedance/apm6/disk/DiskStatistics;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Q0G;,
        LX/Q0I;,
        LX/Q0H;,
        LX/Q0F;
    }
.end annotation


# static fields
.field public static a:Lcom/bytedance/apm6/disk/DiskStatistics;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public volatile f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:LX/PzZ;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:LX/Q0J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-direct {v0}, Lcom/bytedance/apm6/disk/DiskStatistics;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/disk/DiskStatistics;->a:Lcom/bytedance/apm6/disk/DiskStatistics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/math/BigDecimal;)F
    .locals 3

    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p1, p2}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v0, 0x4

    invoke-virtual {v1, p3, v0, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method private a(LX/IWY;LX/IWY;LX/IWY;Ljava/util/List;)LX/Py2;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/IWY<",
            "LX/Q0H;",
            ">;",
            "LX/IWY<",
            "LX/Q0H;",
            ">;",
            "LX/IWY<",
            "LX/Q0H;",
            ">;",
            "Ljava/util/List<",
            "LX/Q0F;",
            ">;)",
            "LX/Py2;"
        }
    .end annotation

    const/4 v9, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/bytedance/apm6/disk/DiskStatistics;->l:J

    iget-wide v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics;->m:J

    add-long/2addr v7, v1

    iget-wide v5, v0, Lcom/bytedance/apm6/disk/DiskStatistics;->n:J

    iget-wide v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics;->o:J

    add-long/2addr v5, v1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v3

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v1

    add-long/2addr v3, v1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v23

    const-wide v1, 0x400000000L

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    const-wide/16 v5, 0x0

    cmp-long v1, v11, v5

    if-gez v1, :cond_0

    return-object v9

    :cond_0
    iget-object v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics;->p:LX/Q0J;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    if-eqz v1, :cond_1

    invoke-static {v13}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(LX/IWY;)Ljava/util/List;

    move-result-object v30

    invoke-static {v14}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(LX/IWY;)Ljava/util/List;

    move-result-object v31

    invoke-static {v15}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(LX/IWY;)Ljava/util/List;

    move-result-object v32

    iget-object v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics;->p:LX/Q0J;

    iget-object v2, v0, Lcom/bytedance/apm6/disk/DiskStatistics;->k:LX/PzZ;

    invoke-virtual {v2}, LX/PzZ;->b()J

    move-result-wide v26

    move-object/from16 v25, v1

    move-wide/from16 v28, v11

    invoke-interface/range {v25 .. v32}, LX/Q0J;->a(JJLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    invoke-direct {v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->c()Landroid/util/Pair;

    move-result-object v6

    invoke-direct {v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->d()J

    move-result-wide v1

    invoke-static {}, LX/PxW;->u()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v10, "APM-Disk"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "appUsage:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v16, LX/Py2;

    iget-object v5, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    iget-object v5, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v3, v4}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-direct {v0, v1, v2, v5}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(JLjava/math/BigDecimal;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v0, v13}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(LX/IWY;)Lorg/json/JSONArray;

    move-result-object v33

    invoke-virtual {v0, v14}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(LX/IWY;)Lorg/json/JSONArray;

    move-result-object v34

    invoke-virtual {v0, v15}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(LX/IWY;)Lorg/json/JSONArray;

    move-result-object v35

    move-object/from16 v9, p4

    invoke-direct {v0, v9, v11, v12}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/util/List;J)Lorg/json/JSONArray;

    move-result-object v36

    move-wide/from16 v31, v5

    move-wide/from16 v21, v3

    move-wide/from16 v25, v1

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v36}, LX/Py2;-><init>(JJJJJJJDLorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    return-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    const/4 v9, 0x0

    :catchall_1
    return-object v9
.end method

.method public static a()Lcom/bytedance/apm6/disk/DiskStatistics;
    .locals 1

    sget-object v0, Lcom/bytedance/apm6/disk/DiskStatistics;->a:Lcom/bytedance/apm6/disk/DiskStatistics;

    return-object v0
.end method

.method public static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "-3220905972517894163"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-class v6, Ljava/lang/Class;

    const-string v5, "getDeclaredMethod"

    const/4 v4, 0x2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-class v0, [Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {v6, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/lang/String;LX/IWY;LX/IWY;LX/IWY;Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/IWY<",
            "LX/Q0H;",
            ">;",
            "LX/IWY<",
            "LX/Q0H;",
            ">;",
            "LX/IWY<",
            "LX/Q0H;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/Q0G;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/Q0G;

    const/4 v2, 0x0

    move-object/from16 v15, p0

    invoke-direct {v3, v15}, LX/Q0G;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    invoke-static {v3, v0}, LX/Q0G;->a(LX/Q0G;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, LX/Q0G;

    invoke-direct {v0, v15}, LX/Q0G;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    iput-object v0, v3, LX/Q0G;->a:LX/Q0G;

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    array-length v0, v1

    invoke-static {v3, v0}, LX/Q0G;->a(LX/Q0G;I)I

    new-instance v13, Ljava/util/LinkedList;

    invoke-direct {v13}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v13, v3}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v13}, Ljava/util/LinkedList;->size()I

    move-result v8

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_3

    invoke-virtual {v13}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Q0G;

    if-nez v9, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v10, v9, LX/Q0G;->d:Ljava/lang/String;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v15, v11}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, v9, LX/Q0G;->a:LX/Q0G;

    invoke-static {v0}, LX/Q0G;->b(LX/Q0G;)I

    goto :goto_1

    :cond_7
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    move-result v0

    move-object/from16 v12, p3

    move-object/from16 v7, p4

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v15, v0, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Lcom/bytedance/apm6/disk/DiskStatistics;J)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, LX/Q0H;

    const/16 v19, 0x1

    move-object v14, v2

    move-object v15, v15

    move-object/from16 v16, v10

    move-wide/from16 v17, v0

    invoke-direct/range {v14 .. v19}, LX/Q0H;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;JI)V

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, LX/IWY;->a(Ljava/lang/Comparable;)V

    :cond_8
    iget-object v2, v9, LX/Q0G;->a:LX/Q0G;

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    iget-object v2, v9, LX/Q0G;->a:LX/Q0G;

    invoke-virtual {v2, v0, v1, v7, v12}, LX/Q0G;->a(JLX/IWY;LX/IWY;)V

    iget-object v2, v9, LX/Q0G;->a:LX/Q0G;

    iget-boolean v2, v2, LX/Q0G;->g:Z

    if-nez v2, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v15, v2, v3}, Lcom/bytedance/apm6/disk/DiskStatistics;->c(J)J

    move-result-wide v20

    const-wide/16 v11, 0x0

    cmp-long v2, v20, v11

    if-lez v2, :cond_4

    invoke-virtual {v15, v0, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v14, LX/Q0I;

    int-to-long v0, v8

    const/16 v19, 0x0

    move-wide/from16 v17, v0

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v21}, LX/Q0I;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;JIJ)V

    invoke-virtual {v7, v14}, LX/IWY;->a(Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_c

    array-length v0, v11

    if-nez v0, :cond_d

    :cond_c
    iget-object v0, v9, LX/Q0G;->a:LX/Q0G;

    invoke-virtual {v0, v2, v3, v7, v12}, LX/Q0G;->a(JLX/IWY;LX/IWY;)V

    goto/16 :goto_1

    :cond_d
    array-length v0, v11

    invoke-static {v9, v0}, LX/Q0G;->a(LX/Q0G;I)I

    array-length v12, v11

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v12, :cond_4

    aget-object v1, v11, v10

    new-instance v7, LX/Q0G;

    invoke-direct {v7, v15}, LX/Q0G;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    iput-object v9, v7, LX/Q0G;->a:LX/Q0G;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/Q0G;->a(LX/Q0G;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v9, LX/Q0G;->g:Z

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {v15, v0, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->c(J)J

    move-result-wide v0

    cmp-long v14, v0, v2

    if-lez v14, :cond_e

    const/4 v14, 0x1

    invoke-static {v7, v14}, LX/Q0G;->a(LX/Q0G;Z)Z

    invoke-static {v7, v0, v1}, LX/Q0G;->a(LX/Q0G;J)J

    :cond_e
    invoke-virtual {v13, v7}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_f
    return-object v5
.end method

.method private a(Ljava/util/List;J)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Q0F;",
            ">;J)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q0F;

    invoke-direct {p0, v7}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(LX/Q0F;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iput v6, v7, LX/Q0F;->c:F

    :goto_1
    iget-object v1, v7, LX/Q0F;->f:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0F;

    invoke-direct {p0, v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(LX/Q0F;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v6, v2, LX/Q0F;->c:F

    goto :goto_2

    :cond_0
    iget-wide v0, v2, LX/Q0F;->b:J

    invoke-direct {p0, v0, v1, v4}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(JLjava/math/BigDecimal;)F

    move-result v0

    iput v0, v2, LX/Q0F;->c:F

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, LX/Q0F;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    iget-wide v0, v7, LX/Q0F;->b:J

    invoke-direct {p0, v0, v1, v4}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(JLjava/math/BigDecimal;)F

    move-result v0

    iput v0, v7, LX/Q0F;->c:F

    goto :goto_1

    :cond_3
    return-object v5

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Ljava/io/File;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "LX/Q0F;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-direct {p0, v0, p2}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/io/File;Ljava/util/List;)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Q0G;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/BVW;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0G;

    iget-object v1, v2, LX/Q0G;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v2, LX/Q0G;->b:J

    iput-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->l:J

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/Q0G;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/Q0G;->b:J

    iput-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->m:J

    goto :goto_0

    :cond_3
    iget-object v1, v2, LX/Q0G;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v2, LX/Q0G;->b:J

    iput-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->n:J

    goto :goto_0

    :cond_4
    iget-object v1, v2, LX/Q0G;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/Q0G;->b:J

    iput-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->o:J

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(LX/Q0F;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/Q0F;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->g:Ljava/util/List;

    invoke-static {v0}, LX/BVW;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a$0(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "[^/]"

    const-string v0, "*"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Ljava/io/File;)J
    .locals 7

    const-wide/16 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v0, v4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_1
    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-wide v5
.end method

.method private b(Ljava/io/File;Ljava/util/List;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "LX/Q0F;",
            ">;)J"
        }
    .end annotation

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-wide v2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->k:LX/PzZ;

    invoke-virtual {v0}, LX/PzZ;->d()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_7

    return-wide v2

    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v0, v8

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v7, LX/Q0F;

    invoke-direct {v7, p0}, LX/Q0F;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    iput-boolean v0, v7, LX/Q0F;->d:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/Q0F;->a:Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, LX/Q0F;->f:Ljava/util/List;

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v4, v8

    :goto_1
    if-ge v6, v4, :cond_6

    aget-object v1, v8, v6

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v1, v5}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/io/File;Ljava/util/List;)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2

    :cond_6
    iput-wide v2, v7, LX/Q0F;->b:J

    goto :goto_0

    :cond_7
    new-instance v1, LX/Q0F;

    invoke-direct {v1, p0}, LX/Q0F;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    iput-boolean v6, v1, LX/Q0F;->d:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Q0F;->a:Ljava/lang/String;

    iput-wide v2, v1, LX/Q0F;->b:J

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-wide v2
.end method

.method private b()LX/Py2;
    .locals 12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/File;

    move-object v6, p0

    iget-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->b:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1, v3}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/io/File;Ljava/util/List;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1, v3}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/io/File;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0F;

    iget-object v0, v2, LX/Q0F;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0F;

    iget-boolean v0, v0, LX/Q0F;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    const-string v2, "APM-Disk"

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q0F;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "diskInfoNodes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Q0F;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v8, LX/IWY;

    iget-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->k:LX/PzZ;

    invoke-virtual {v0}, LX/PzZ;->f()I

    move-result v0

    invoke-direct {v8, v0}, LX/IWY;-><init>(I)V

    new-instance v9, LX/IWY;

    iget-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->k:LX/PzZ;

    invoke-virtual {v0}, LX/PzZ;->g()I

    move-result v0

    invoke-direct {v9, v0}, LX/IWY;-><init>(I)V

    new-instance v10, LX/IWY;

    iget-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->k:LX/PzZ;

    invoke-virtual {v0}, LX/PzZ;->e()I

    move-result v0

    invoke-direct {v10, v0}, LX/IWY;-><init>(I)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->b:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->c:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->b:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/lang/String;LX/IWY;LX/IWY;LX/IWY;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->e:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->d:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->d:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/lang/String;LX/IWY;LX/IWY;LX/IWY;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/util/List;)V

    invoke-static {}, LX/PxW;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/IWY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q0H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fileListTopK:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Q0H;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, LX/IWY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q0H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dirListTopK:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Q0H;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, LX/IWY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Q0H;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "outdatedListTopK:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/Q0H;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insideDataSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->l:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outsideDataSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->m:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " insideCacheSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->n:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " outsideCacheSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/bytedance/apm6/disk/DiskStatistics;->o:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/PxB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-direct {v6, v3}, Lcom/bytedance/apm6/disk/DiskStatistics;->c(Ljava/util/List;)V

    invoke-direct {v6, v8, v9, v10, v3}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(LX/IWY;LX/IWY;LX/IWY;Ljava/util/List;)LX/Py2;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->i:Ljava/util/List;

    invoke-static {v0}, LX/BVW;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(LX/IWY;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/IWY<",
            "+",
            "LX/Q0H;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, LX/IWY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0H;

    iget-object v0, v0, LX/Q0H;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, LX/BVW;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "internal"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "external"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static b(Lcom/bytedance/apm6/disk/DiskStatistics;J)Z
    .locals 2

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x400000000L

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(J)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p1

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->k:LX/PzZ;

    invoke-virtual {v0}, LX/PzZ;->h()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide v1, 0xea515a000L

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-wide v3

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private c()Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x1a

    const-string v2, "storage"

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x400

    const-wide/16 v8, 0x3e8

    if-lt v1, v0, :cond_2

    :try_start_1
    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v1

    const-string v0, "storagestats"

    invoke-static {v1, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/usage/StorageStatsManager;

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/storage/StorageManager;

    invoke-virtual {v6}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v2, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    :goto_1
    invoke-virtual {v7, v2}, Landroid/app/usage/StorageStatsManager;->getTotalBytes(Ljava/util/UUID;)J

    move-result-wide v0

    add-long/2addr v12, v0

    invoke-virtual {v6, v2}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/util/Pair;

    div-long/2addr v12, v8

    div-long/2addr v12, v8

    mul-long/2addr v12, v10

    mul-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    div-long/2addr v3, v8

    div-long/2addr v3, v8

    mul-long/2addr v3, v10

    mul-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0x18

    const-string v7, "getPathFile"

    const/4 v6, 0x0

    if-lt v1, v0, :cond_5

    :try_start_2
    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/BVW;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v1, v7, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    add-long/2addr v12, v0

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/util/Pair;

    div-long/2addr v12, v8

    div-long/2addr v12, v8

    mul-long/2addr v12, v10

    mul-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    div-long/2addr v3, v8

    div-long/2addr v3, v8

    mul-long/2addr v3, v10

    mul-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/app/Application;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/storage/StorageManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getVolumes"

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v3, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-static {v1, v7, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-virtual {v2}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0

    add-long/2addr v12, v0

    goto :goto_3

    :cond_6
    new-instance v2, Landroid/util/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    new-instance v4, Landroid/util/Pair;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/FileUtils;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/FileUtils;->b(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/apm6/util/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private c(Ljava/io/File;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "LX/Q0F;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v4, "custom"

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    new-instance v3, LX/Q0F;

    invoke-direct {v3, p0}, LX/Q0F;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Q0F;->d:Z

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Q0F;->a:Ljava/lang/String;

    iput-wide v1, v3, LX/Q0F;->b:J

    iput-object v4, v3, LX/Q0F;->e:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v2, LX/Q0F;

    invoke-direct {v2, p0}, LX/Q0F;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Q0F;->d:Z

    iput-object v4, v2, LX/Q0F;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Q0F;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, v2, LX/Q0F;->b:J

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Q0F;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->h:Ljava/util/List;

    invoke-static {v0}, LX/BVW;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics;->c(Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()J
    .locals 6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "storagestats"

    invoke-static {v5, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/StorageStatsManager;

    const-string v0, "storage"

    invoke-static {v5, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->INVOKEVIRTUAL_com_bytedance_apm6_disk_DiskStatistics_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v2, v0}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v0

    invoke-static {}, LX/PxW;->u()Z

    invoke-virtual {v0}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/io/File;)J

    move-result-wide v2

    invoke-static {}, LX/PxW;->u()Z

    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics;->e()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->l:J

    add-long/2addr v2, v0

    iget-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->m:J

    add-long/2addr v2, v0

    return-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private e()J
    .locals 7

    const-wide/16 v5, 0x0

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalMediaDirs()[Ljava/io/File;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v5
.end method

.method private f()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->j:Z

    invoke-static {}, LX/PxW;->w()Landroid/app/Application;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->b:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/apm6/disk/DiskStatistics;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->d:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->e:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->f:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(LX/PzZ;)LX/Py2;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->f:Z

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->k:LX/PzZ;

    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics;->f()V

    invoke-virtual {p1}, LX/PzZ;->j()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->g:Ljava/util/List;

    invoke-virtual {p1}, LX/PzZ;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->h:Ljava/util/List;

    invoke-virtual {p1}, LX/PzZ;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics;->b()LX/Py2;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/IWY;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/IWY<",
            "LX/Q0H;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, LX/IWY;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0H;

    invoke-virtual {v0}, LX/Q0H;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public a(LX/Q0J;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics;->p:LX/Q0J;

    return-void
.end method

.method public a(J)Z
    .locals 3

    const-wide/32 v1, 0x6400000

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide v1, 0x400000000L

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
