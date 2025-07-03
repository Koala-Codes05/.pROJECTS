.class public final LX/K46;
.super Ljava/lang/Object;

# interfaces
.implements LX/K4W;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/N7v;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/N7v;


# direct methods
.method public constructor <init>(LX/N7v;)V
    .locals 0

    iput-object p1, p0, LX/K46;->a:LX/N7v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/K2S;)LX/K2S;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/K2S;->a()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LX/K46;->a:LX/N7v;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Integer;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :try_start_0
    invoke-static {v0}, LX/DRO;->swigToEnum(I)LX/DRO;

    move-result-object v7

    nop

    iget-object v0, v5, LX/N7v;->g:LX/FEh;

    const/4 v6, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/FEh;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEj;

    invoke-virtual {v0}, LX/FEj;->a()LX/DRO;

    move-result-object v0

    if-ne v0, v7, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :goto_3
    move v6, v1

    :cond_2
    new-instance v2, LX/K4d;

    nop

    iget-object v1, v5, LX/N7v;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0, v4}, LX/K4d;-><init>(Landroidx/recyclerview/widget/RecyclerView;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, LX/K2S;->b()Z

    move-result v0

    invoke-virtual {v2, v6, v0, v4}, LX/K4d;->a(IZLkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1uK;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/K2Q;->a()LX/K2S;

    move-result-object v0

    return-object v0
.end method
