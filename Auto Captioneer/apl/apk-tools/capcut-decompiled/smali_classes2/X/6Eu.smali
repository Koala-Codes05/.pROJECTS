.class public final LX/6Eu;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/6Eu;

.field public static final b:I

.field public static c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/6Eu;

    invoke-direct {v0}, LX/6Eu;-><init>()V

    sput-object v0, LX/6Eu;->a:LX/6Eu;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v2, LX/6Eu;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/6Eu;->e:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x8

    sput v0, LX/6Eu;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/6Eu;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    sput-boolean p1, LX/6Eu;->d:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    sget-boolean v0, LX/6Eu;->d:Z

    return v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/6Eu;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
