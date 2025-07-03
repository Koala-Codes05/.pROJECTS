.class public Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/crash/dumper/MemoryInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SysMemoryInfo"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final mAvailMem:J

.field public final mLowMemory:Z

.field public final mThreshold:J

.field public final mTotalMem:J


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v0, v2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mLowMemory:Z

    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mThreshold:J

    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mAvailMem:J

    iget-wide v0, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mTotalMem:J

    return-void
.end method

.method public static dump(Ljava/io/File;Landroid/app/ActivityManager;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    invoke-direct {v2, p1}, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;-><init>(Landroid/app/ActivityManager;)V

    new-instance v1, Ljava/io/File;

    const-string v0, "sys_memory.inf"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/bytedance/crash/util/SerializeFactory;->a(Ljava/io/File;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static load(Ljava/io/File;)Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;
    .locals 2

    new-instance v1, Ljava/io/File;

    const-string v0, "sys_memory.inf"

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/crash/util/SerializeFactory;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;

    return-object v0
.end method


# virtual methods
.method public pushTo(Lorg/json/JSONObject;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lowMemory"

    iget-boolean v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mLowMemory:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "threshold"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mThreshold:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "availMem"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mAvailMem:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "totalMem"

    iget-wide v0, p0, Lcom/bytedance/crash/dumper/MemoryInfo$SysMemoryInfo;->mTotalMem:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "sys_memory_info"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
