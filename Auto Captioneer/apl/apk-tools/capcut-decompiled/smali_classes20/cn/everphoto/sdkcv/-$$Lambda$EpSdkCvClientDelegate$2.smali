.class public final synthetic Lcn/everphoto/sdkcv/-$$Lambda$EpSdkCvClientDelegate$2;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcn/everphoto/sdkcv/EpSdkCvClientDelegate;


# direct methods
.method public synthetic constructor <init>(Lcn/everphoto/sdkcv/EpSdkCvClientDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sdkcv/-$$Lambda$EpSdkCvClientDelegate$2;->f$0:Lcn/everphoto/sdkcv/EpSdkCvClientDelegate;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/-$$Lambda$EpSdkCvClientDelegate$2;->f$0:Lcn/everphoto/sdkcv/EpSdkCvClientDelegate;

    check-cast p1, Lcn/everphoto/cv/domain/people/entity/CvResultSummary;

    invoke-virtual {v0, p1}, Lcn/everphoto/sdkcv/EpSdkCvClientDelegate;->lambda$monitorCvResultRatio$1$EpSdkCvClientDelegate(Lcn/everphoto/cv/domain/people/entity/CvResultSummary;)V

    return-void
.end method
