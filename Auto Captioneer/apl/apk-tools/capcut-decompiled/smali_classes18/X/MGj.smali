.class public final LX/MGj;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MGg;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/F9X;

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/MGg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/MGg;->SHOULD_SHOW:LX/MGg;

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/MGj;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a()LX/F9X;
    .locals 1

    iget-object v0, p0, LX/MGj;->b:LX/F9X;

    return-object v0
.end method

.method public final a(LX/F9X;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/MGj;->b:LX/F9X;

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/MGg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MGj;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LX/MGj;->b:LX/F9X;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, LX/MGj;->b:LX/F9X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/F9X;->getRerecordDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
