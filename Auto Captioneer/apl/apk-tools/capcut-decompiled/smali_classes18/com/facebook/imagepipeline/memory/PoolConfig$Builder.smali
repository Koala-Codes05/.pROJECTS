.class public Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/PoolConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mBitmapPoolMaxBitmapSize:I

.field public mBitmapPoolMaxPoolSize:I

.field public mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field public mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field public mBitmapPoolType:Ljava/lang/String;

.field public mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field public mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field public mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

.field public mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

.field public mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

.field public mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/memory/PoolConfig$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    return p0
.end method

.method public static synthetic access$200(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/common/memory/MemoryTrimmableRegistry;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolParams;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Lcom/facebook/imagepipeline/memory/PoolStatsTracker;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)I
    .locals 0

    iget p0, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    return p0
.end method


# virtual methods
.method public build()Lcom/facebook/imagepipeline/memory/PoolConfig;
    .locals 1

    new-instance v0, Lcom/facebook/imagepipeline/memory/PoolConfig;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/PoolConfig;-><init>(Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;)V

    return-object v0
.end method

.method public setBitmapPoolMaxBitmapSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxBitmapSize:I

    return-object p0
.end method

.method public setBitmapPoolMaxPoolSize(I)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolMaxPoolSize:I

    return-object p0
.end method

.method public setBitmapPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setBitmapPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public setBitmapPoolType(Ljava/lang/String;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mBitmapPoolType:Ljava/lang/String;

    return-object p0
.end method

.method public setFlexByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mFlexByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setMemoryTrimmableRegistry(Lcom/facebook/common/memory/MemoryTrimmableRegistry;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryTrimmableRegistry:Lcom/facebook/common/memory/MemoryTrimmableRegistry;

    return-object p0
.end method

.method public setNativeMemoryChunkPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setNativeMemoryChunkPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mMemoryChunkPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method

.method public setSmallByteArrayPoolParams(Lcom/facebook/imagepipeline/memory/PoolParams;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolParams:Lcom/facebook/imagepipeline/memory/PoolParams;

    return-object p0
.end method

.method public setSmallByteArrayPoolStatsTracker(Lcom/facebook/imagepipeline/memory/PoolStatsTracker;)Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/PoolConfig$Builder;->mSmallByteArrayPoolStatsTracker:Lcom/facebook/imagepipeline/memory/PoolStatsTracker;

    return-object p0
.end method
