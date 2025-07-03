.class public final Lcn/everphoto/sdkcv/people/EpPeopleEditReq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/everphoto/sdkcv/people/EpPeopleEditReq$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcn/everphoto/sdkcv/people/EpPeopleEditReq$Companion;


# instance fields
.field public final peopleEditReq:LX/1Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/sdkcv/people/EpPeopleEditReq$Companion;

    invoke-direct {v0}, Lcn/everphoto/sdkcv/people/EpPeopleEditReq$Companion;-><init>()V

    sput-object v0, Lcn/everphoto/sdkcv/people/EpPeopleEditReq;->Companion:Lcn/everphoto/sdkcv/people/EpPeopleEditReq$Companion;

    return-void
.end method

.method public constructor <init>(LX/1Ka;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/sdkcv/people/EpPeopleEditReq;->peopleEditReq:LX/1Ka;

    return-void
.end method


# virtual methods
.method public final getPeopleEditReq$sdkcv_release()LX/1Ka;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/sdkcv/people/EpPeopleEditReq;->peopleEditReq:LX/1Ka;

    return-object v0
.end method
