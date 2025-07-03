.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCvTask$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcn/everphoto/cv/domain/people/usecase/ExecCvTask;


# direct methods
.method public synthetic constructor <init>(Lcn/everphoto/cv/domain/people/usecase/ExecCvTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCvTask$3;->f$0:Lcn/everphoto/cv/domain/people/usecase/ExecCvTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$ExecCvTask$3;->f$0:Lcn/everphoto/cv/domain/people/usecase/ExecCvTask;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lcn/everphoto/cv/domain/people/usecase/ExecCvTask;->lambda$exec$1$ExecCvTask(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
