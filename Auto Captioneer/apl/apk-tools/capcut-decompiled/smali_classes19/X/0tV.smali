.class public final LX/0tV;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideUserDatabase(LX/0lm;)Lcn/everphoto/repository/persistent/UserDatabase;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcn/everphoto/repository/persistent/UserDatabase;->Companion:Lcn/everphoto/repository/persistent/UserDatabase$Companion;

    invoke-virtual {p1}, LX/0lm;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/everphoto/repository/persistent/UserDatabase$Companion;->getDatabase(Ljava/lang/String;)Lcn/everphoto/repository/persistent/UserDatabase;

    move-result-object v0

    return-object v0
.end method
