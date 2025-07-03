.class public Lcom/ss/android/common/profile/ReportUserProfile$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/profile/ReportUserProfile;->reportFail(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/common/profile/ReportUserProfile;

.field public final synthetic val$code:I


# direct methods
.method public constructor <init>(Lcom/ss/android/common/profile/ReportUserProfile;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/common/profile/ReportUserProfile$1;->this$0:Lcom/ss/android/common/profile/ReportUserProfile;

    iput p2, p0, Lcom/ss/android/common/profile/ReportUserProfile$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/common/profile/ReportUserProfile$1;->this$0:Lcom/ss/android/common/profile/ReportUserProfile;

    iget-object v0, v0, Lcom/ss/android/common/profile/ReportUserProfile;->callback:Lcom/ss/android/common/applog/UserProfileHelper$UserProfileCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/profile/ReportUserProfile$1;->this$0:Lcom/ss/android/common/profile/ReportUserProfile;

    iget-object v1, v0, Lcom/ss/android/common/profile/ReportUserProfile;->callback:Lcom/ss/android/common/applog/UserProfileHelper$UserProfileCallback;

    iget v0, p0, Lcom/ss/android/common/profile/ReportUserProfile$1;->val$code:I

    invoke-interface {v1, v0}, Lcom/ss/android/common/applog/UserProfileHelper$UserProfileCallback;->onFail(I)V

    :cond_0
    return-void
.end method
