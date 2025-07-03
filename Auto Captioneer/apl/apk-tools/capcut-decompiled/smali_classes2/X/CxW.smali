.class public final LX/CxW;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "TV;)",
            "Lkotlin/Lazy<",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/core/ext/BundleExKt$intentBundle$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/core/ext/BundleExKt$intentBundle$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "TV;)",
            "Lkotlin/Lazy<",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/core/ext/BundleExKt$intentBundle$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/vega/core/ext/BundleExKt$intentBundle$2;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    instance-of v0, p2, Ljava/io/Serializable;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object p2, v0

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "return type must be in the list:[Long|Int|Float|Double|Boolean|String|Serializable]"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "TV;)",
            "Lkotlin/Lazy<",
            "TV;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/DwD;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p2, v0}, LX/DwD;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method
