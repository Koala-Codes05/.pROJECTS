.class public Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;
.super Ljava/lang/Object;


# instance fields
.field public mCustomDir:Ljava/lang/String;

.field public mDestPath:Ljava/lang/String;

.field public mFileKey:Ljava/lang/String;

.field public mForceCopyUnfinished:Z

.field public final mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

.field public mWaitIfCaching:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    iput-boolean p3, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mWaitIfCaching:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mFileKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mDestPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mListener:Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;

    iput-boolean p4, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mWaitIfCaching:Z

    iput-boolean p3, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mForceCopyUnfinished:Z

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/mediakit/medialoader/AVMDLCopyOperation;->mWaitIfCaching:Z

    :cond_0
    return-void
.end method
