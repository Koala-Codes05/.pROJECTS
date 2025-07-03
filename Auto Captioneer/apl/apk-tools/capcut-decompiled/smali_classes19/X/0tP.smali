.class public LX/0tP;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideSpaceDatabase(LX/0lk;)Lcn/everphoto/repository/persistent/SpaceDatabase;
    .locals 1

    invoke-virtual {p1}, LX/0lk;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->getDatabase(Ljava/lang/String;)Lcn/everphoto/repository/persistent/SpaceDatabase;

    move-result-object v0

    return-object v0
.end method
