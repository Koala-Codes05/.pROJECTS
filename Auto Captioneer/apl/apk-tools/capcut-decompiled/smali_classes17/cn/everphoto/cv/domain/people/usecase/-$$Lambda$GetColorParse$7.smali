.class public final synthetic Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetColorParse$7;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcn/everphoto/cv/domain/people/usecase/GetColorParse;


# direct methods
.method public synthetic constructor <init>(Lcn/everphoto/cv/domain/people/usecase/GetColorParse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetColorParse$7;->f$0:Lcn/everphoto/cv/domain/people/usecase/GetColorParse;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/people/usecase/-$$Lambda$GetColorParse$7;->f$0:Lcn/everphoto/cv/domain/people/usecase/GetColorParse;

    check-cast p1, Lcn/everphoto/cv/domain/people/entity/TaskParams;

    invoke-virtual {v0, p1}, Lcn/everphoto/cv/domain/people/usecase/GetColorParse;->lambda$exec$3$GetColorParse(Lcn/everphoto/cv/domain/people/entity/TaskParams;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
