.class public final LX/4f3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/42T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LX/42T;
    .locals 1

    sget-object v0, LX/42T;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42T;

    return-object v0
.end method

.method public final a(I)Z
    .locals 2

    invoke-virtual {p0}, LX/4f3;->a()LX/42T;

    move-result-object v0

    invoke-virtual {v0}, LX/42T;->o()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(LX/7Pq;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4f3;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Pq;->ALL_GRANTED:LX/7Pq;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0, p1}, Lcom/lm/components/permission/PermissionUtil;->a(LX/7Pq;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-virtual {p0}, LX/4f3;->a()LX/42T;

    move-result-object v0

    invoke-virtual {v0}, LX/42T;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0, v2, v0}, Lcom/lm/components/permission/PermissionUtil;->a(Lcom/lm/components/permission/PermissionUtil;Landroid/content/Context;LX/CkT;ILjava/lang/Object;)LX/7Pq;

    move-result-object v1

    sget-object v0, LX/7Pq;->ALL_DENIED:LX/7Pq;

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/4f3;->a()LX/42T;

    move-result-object v0

    invoke-virtual {v0}, LX/42T;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Z
    .locals 3

    invoke-virtual {p0}, LX/4f3;->a()LX/42T;

    move-result-object v0

    invoke-virtual {v0}, LX/42T;->v()I

    move-result v2

    const/4 v1, 0x0

    if-lez v2, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, v1, v2}, Lkotlin/random/Random;->nextInt(II)I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method
