.class public final LX/Fm0;
.super Ljava/lang/Object;

# interfaces
.implements LX/QB7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fm2;
    }
.end annotation


# static fields
.field public static final b:LX/Fm2;


# instance fields
.field public c:LX/G9h;

.field public d:LX/FKY;

.field public e:Ljava/lang/String;

.field public final f:Landroidx/lifecycle/MutableLiveData;
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
    .locals 1

    new-instance v0, LX/Fm2;

    invoke-direct {v0}, LX/Fm2;-><init>()V

    sput-object v0, LX/Fm0;->b:LX/Fm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Fm0;->e:Ljava/lang/String;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Fm0;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, LX/FkZ;->a:LX/FkZ;

    invoke-virtual {v0}, LX/FkZ;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "export_page_again"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/FkZ;->a:LX/FkZ;

    const-string v0, "export_page_album"

    invoke-virtual {v1, v0}, LX/FkZ;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "homepage_upper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FkZ;->a:LX/FkZ;

    const-string v0, "import_album"

    invoke-virtual {v1, v0}, LX/FkZ;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IIZ)V
    .locals 10

    const/4 v0, 0x1

    move v8, p2

    if-eqz p3, :cond_0

    if-eqz v8, :cond_0

    const/4 v7, 0x1

    :goto_0
    move v5, p1

    sub-int v9, v5, v8

    invoke-virtual {p0}, LX/Fm0;->e()LX/G9h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "input"

    const-string v4, "photo_album_page"

    const-string v6, ""

    invoke-interface/range {v1 .. v9}, LX/G9h;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;III)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public a(LX/FQN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/FQN;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fm0;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "function_name"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/Fm0;->e:Ljava/lang/String;

    const-string v0, "from_page"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, LX/Fm0;->f()LX/FKY;

    move-result-object v1

    const-string v0, "album_function_switch"

    invoke-interface {v1, v0, v2}, LX/FKY;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Fm0;->e()LX/G9h;

    move-result-object v2

    const-string v0, "request_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const-string v3, "photo_album_page"

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    const/16 v13, 0x2e6

    move-object v5, v4

    move-object v9, v4

    move-object v10, v4

    move-object v12, v4

    move-object v14, v4

    invoke-static/range {v2 .. v14}, LX/G9i;->a(LX/G9h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Fm0;->e()LX/G9h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/G9h;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    sget-object v0, LX/91E;->a:LX/91E;

    invoke-virtual {v0}, LX/91E;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fm0;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/Fm0;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 1

    invoke-virtual {p0}, LX/Fm0;->e()LX/G9h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/G9h;->b(ZZ)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, LX/Fm0;->e()LX/G9h;

    move-result-object v0

    invoke-interface {v0}, LX/G9h;->x()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Fm0;->e()LX/G9h;

    move-result-object v0

    invoke-interface {v0, p1}, LX/G9h;->d(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, LX/Fm0;->e()LX/G9h;

    move-result-object v0

    invoke-interface {v0}, LX/G9h;->w()V

    return-void
.end method

.method public synthetic d()Landroidx/lifecycle/LiveData;
    .locals 1

    invoke-virtual {p0}, LX/Fm0;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final e()LX/G9h;
    .locals 1

    iget-object v0, p0, LX/Fm0;->c:LX/G9h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appEventReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()LX/FKY;
    .locals 1

    iget-object v0, p0, LX/Fm0;->d:LX/FKY;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Fm0;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
