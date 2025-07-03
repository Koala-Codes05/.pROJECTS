.class public final LX/K1N;
.super Ljava/lang/Object;

# interfaces
.implements LX/K4W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/K1G;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/K1G;


# direct methods
.method public constructor <init>(LX/K1G;)V
    .locals 0

    iput-object p1, p0, LX/K1N;->a:LX/K1G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/K2S;)LX/K2S;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/K2S;->a()Ljava/util/List;

    move-result-object v0

    nop

    invoke-static {v0}, LX/K1G;->d(Ljava/util/List;)LX/DY8;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    iget-object v0, p0, LX/K1N;->a:LX/K1G;

    invoke-virtual {v0}, LX/K1G;->k()LX/K1J;

    move-result-object v0

    invoke-virtual {v0}, LX/K1J;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K0d;

    invoke-virtual {v0}, LX/K0d;->getType()LX/DY8;

    move-result-object v0

    if-ne v0, v2, :cond_1

    :goto_1
    new-instance v2, LX/K4d;

    iget-object v0, p0, LX/K1N;->a:LX/K1G;

    nop

    iget-object v1, v0, LX/K1G;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v4, v0, v5}, LX/K4d;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, LX/K2S;->b()Z

    move-result v0

    invoke-virtual {v2, v3, v0, v5}, LX/K4d;->a(IZLkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/K2Q;->a()LX/K2S;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_1
.end method
