.class public Lcom/ss/android/ugc/effectmanager/common/utils/DeviceUtil$MemoryInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/common/utils/DeviceUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemoryInfo"
.end annotation


# instance fields
.field public availableSize:J

.field public totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/ss/android/ugc/effectmanager/common/utils/DeviceUtil$MemoryInfo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/utils/DeviceUtil$MemoryInfo;->totalSize:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/ss/android/ugc/effectmanager/common/utils/DeviceUtil$MemoryInfo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/effectmanager/common/utils/DeviceUtil$MemoryInfo;->availableSize:J

    return-wide p1
.end method


# virtual methods
.method public getAvailableSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/utils/DeviceUtil$MemoryInfo;->availableSize:J

    return-wide v0
.end method

.method public getTotalSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/effectmanager/common/utils/DeviceUtil$MemoryInfo;->totalSize:J

    return-wide v0
.end method
