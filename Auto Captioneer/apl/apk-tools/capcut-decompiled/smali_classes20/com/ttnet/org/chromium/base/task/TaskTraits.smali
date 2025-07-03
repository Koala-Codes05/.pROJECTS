.class public Lcom/ttnet/org/chromium/base/task/TaskTraits;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final BEST_EFFORT:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final BEST_EFFORT_MAY_BLOCK:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final CHOREOGRAPHER_FRAME:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL_BEST_EFFORT:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL_USER_BLOCKING:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final THREAD_POOL_USER_VISIBLE:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final USER_BLOCKING:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final USER_BLOCKING_MAY_BLOCK:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final USER_VISIBLE:Lcom/ttnet/org/chromium/base/task/TaskTraits;

.field public static final USER_VISIBLE_MAY_BLOCK:Lcom/ttnet/org/chromium/base/task/TaskTraits;


# instance fields
.field public mExtensionData:[B

.field public mExtensionId:B

.field public mIsChoreographerFrame:Z

.field public mMayBlock:Z

.field public mPriority:I

.field public mUseThreadPool:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->taskPriority(I)Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->BEST_EFFORT:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mayBlock()Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->BEST_EFFORT_MAY_BLOCK:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->taskPriority(I)Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->USER_VISIBLE:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mayBlock()Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->USER_VISIBLE_MAY_BLOCK:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->taskPriority(I)Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->USER_BLOCKING:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mayBlock()Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->USER_BLOCKING_MAY_BLOCK:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->CHOREOGRAPHER_FRAME:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    iput-boolean v3, v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;-><init>()V

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->threadPool()Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->taskPriority(I)Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v1

    sput-object v1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->THREAD_POOL:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-virtual {v1, v2}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->taskPriority(I)Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->THREAD_POOL_USER_BLOCKING:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-virtual {v1, v3}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->taskPriority(I)Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->THREAD_POOL_USER_VISIBLE:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-virtual {v1, v4}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->taskPriority(I)Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->THREAD_POOL_BEST_EFFORT:Lcom/ttnet/org/chromium/base/task/TaskTraits;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    iput v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mMayBlock:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mMayBlock:Z

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iget-byte v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    iput-byte v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    iget-object v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionData:[B

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionData:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p1, p0, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    iget v1, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    iget v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mMayBlock:Z

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mMayBlock:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    if-ne v1, v0, :cond_1

    iget-byte v1, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    iget-byte v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionData:[B

    iget-object v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionData:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    if-ne v1, v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    return v0
.end method

.method public getExtension(Lcom/ttnet/org/chromium/base/task/TaskTraitsExtensionDescriptor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Extension:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ttnet/org/chromium/base/task/TaskTraitsExtensionDescriptor<",
            "TExtension;>;)TExtension;"
        }
    .end annotation

    iget-byte v1, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    invoke-interface {p1}, Lcom/ttnet/org/chromium/base/task/TaskTraitsExtensionDescriptor;->getId()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionData:[B

    invoke-interface {p1, v0}, Lcom/ttnet/org/chromium/base/task/TaskTraitsExtensionDescriptor;->fromSerializedData([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasExtension()Z
    .locals 1

    iget-byte v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v1, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    const/16 v0, 0x47b

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x25

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mMayBlock:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-byte v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionData:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mIsChoreographerFrame:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public mayBlock()Lcom/ttnet/org/chromium/base/task/TaskTraits;
    .locals 2

    new-instance v1, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mMayBlock:Z

    return-object v1
.end method

.method public taskPriority(I)Lcom/ttnet/org/chromium/base/task/TaskTraits;
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    iput p1, v0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mPriority:I

    return-object v0
.end method

.method public threadPool()Lcom/ttnet/org/chromium/base/task/TaskTraits;
    .locals 2

    new-instance v1, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    return-object v1
.end method

.method public withExplicitDestination()Lcom/ttnet/org/chromium/base/task/TaskTraits;
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mUseThreadPool:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->hasExtension()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;->threadPool()Lcom/ttnet/org/chromium/base/task/TaskTraits;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public withExtension(Lcom/ttnet/org/chromium/base/task/TaskTraitsExtensionDescriptor;Ljava/lang/Object;)Lcom/ttnet/org/chromium/base/task/TaskTraits;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Extension:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ttnet/org/chromium/base/task/TaskTraitsExtensionDescriptor<",
            "TExtension;>;TExtension;)",
            "Lcom/ttnet/org/chromium/base/task/TaskTraits;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/ttnet/org/chromium/base/task/TaskTraitsExtensionDescriptor;->getId()I

    move-result v0

    invoke-interface {p1, p2}, Lcom/ttnet/org/chromium/base/task/TaskTraitsExtensionDescriptor;->toSerializedData(Ljava/lang/Object;)[B

    move-result-object v2

    new-instance v1, Lcom/ttnet/org/chromium/base/task/TaskTraits;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/base/task/TaskTraits;-><init>(Lcom/ttnet/org/chromium/base/task/TaskTraits;)V

    int-to-byte v0, v0

    iput-byte v0, v1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionId:B

    iput-object v2, v1, Lcom/ttnet/org/chromium/base/task/TaskTraits;->mExtensionData:[B

    return-object v1
.end method
