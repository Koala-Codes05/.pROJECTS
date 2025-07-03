.class public final LX/2k2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3T8;->invokeSuspend$4(LX/3T8;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/2kg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/2ke;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/2ke;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/2kg;",
            ">;",
            "LX/2ke;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/2k2;->a:Ljava/util/List;

    iput-object p2, p0, LX/2k2;->b:LX/2ke;

    iput-object p3, p0, LX/2k2;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .locals 12

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2k2;->a:Ljava/util/List;

    iget-object v4, p0, LX/2k2;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kg;

    invoke-virtual {v0}, LX/2kg;->a()LX/AQQ;

    move-result-object v0

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/2k2;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2kg;

    iget-object v1, p0, LX/2k2;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x27

    const-string v8, ""

    move-object v5, v4

    move v7, v6

    move-object v9, v4

    move-object v11, v4

    invoke-static/range {v3 .. v11}, LX/2kg;->a(LX/2kg;LX/AQQ;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/2kg;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/2k2;->b:LX/2ke;

    invoke-virtual {v0}, LX/2ke;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/2jx;

    iget-object v0, p0, LX/2k2;->a:Ljava/util/List;

    invoke-direct {v1, v0}, LX/2jx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/3GG;->a:LX/3GG;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/3GG;->a(LX/3GG;ZZLjava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, LX/2k2;->b:LX/2ke;

    iget-object v0, p0, LX/2k2;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2ke;->b(LX/2ke;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2k2;->b:LX/2ke;

    invoke-virtual {v0}, LX/2ke;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/2jy;

    invoke-direct {v0}, LX/2jy;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, LX/3GG;->a:LX/3GG;

    invoke-virtual {v0, v2, v2, p2}, LX/3GG;->a(ZZLjava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/2k2;->a(ZLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
