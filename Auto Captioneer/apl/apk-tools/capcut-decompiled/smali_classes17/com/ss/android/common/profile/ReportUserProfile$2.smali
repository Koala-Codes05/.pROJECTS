.class public Lcom/ss/android/common/profile/ReportUserProfile$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/profile/ReportUserProfile;->reportSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/common/profile/ReportUserProfile;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/profile/ReportUserProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/common/profile/ReportUserProfile$2;->this$0:Lcom/ss/android/common/profile/ReportUserProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/common/profile/ReportUserProfile$2;->this$0:Lcom/ss/android/common/profile/ReportUserProfile;

    iget-object v0, v0, Lcom/ss/android/common/profile/ReportUserProfile;->callback:Lcom/ss/android/common/applog/UserProfileHelper$UserProfileCallback;

    invoke-interface {v0}, Lcom/ss/android/common/applog/UserProfileHelper$UserProfileCallback;->onSuccess()V

    return-void
.end method
