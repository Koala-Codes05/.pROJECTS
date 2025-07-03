.class public Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DowngradeRecord"
.end annotation


# instance fields
.field public mContinueSuccSendCount:I

.field public mHasSendCount:I

.field public mLastGradeChangeTime:J

.field public mLastSendTime:J

.field public mTableIndex:I

.field public final synthetic this$1:Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->this$1:Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copyMemberValue(Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;)V
    .locals 2

    iget v0, p1, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    iput v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    iget v0, p1, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mHasSendCount:I

    iput v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mHasSendCount:I

    iget v0, p1, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mContinueSuccSendCount:I

    iput v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mContinueSuccSendCount:I

    iget-wide v0, p1, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastSendTime:J

    iput-wide v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastSendTime:J

    iget-wide v0, p1, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastGradeChangeTime:J

    iput-wide v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastGradeChangeTime:J

    return-void
.end method
