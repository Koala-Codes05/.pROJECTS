.class public final LX/EkF;
.super LX/6hT;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/EkD;

.field public final d:LX/L6b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/EkE;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/EkO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/EkD;LX/L6b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6hT;-><init>()V

    iput-object p1, p0, LX/EkF;->c:LX/EkD;

    iput-object p2, p0, LX/EkF;->d:LX/L6b;

    invoke-virtual {p1}, LX/EkD;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/EkF;->e:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/EkF;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/EkF;->c:LX/EkD;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/EkD;->a(LX/EkD;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/lemon/lv/database/entity/TemplateProjectInfo;
    .locals 1

    iget-object v0, p0, LX/EkF;->c:LX/EkD;

    invoke-virtual {v0}, LX/EkD;->h()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EkE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/EkF;->e:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EkE;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/EkF;->c:LX/EkD;

    invoke-virtual {v0}, LX/EkD;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/EkO;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/EkF;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
