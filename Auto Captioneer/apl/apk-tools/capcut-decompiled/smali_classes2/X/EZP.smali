.class public final LX/EZP;
.super Ljava/lang/Object;


# direct methods
.method public static final A(LX/EV7;)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "cropTranslateX"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static final B(LX/EV7;)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "cropTranslateY"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static final C(LX/EV7;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "source_platform_ex"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final a(LX/EV7;LX/EZS;)LX/ETO;
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EV7;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move-object v1, v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, LX/EZS;->j()LX/EXv;

    move-result-object v0

    invoke-virtual {v0}, LX/EXv;->C()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EVA;

    instance-of v0, v1, LX/ETO;

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, LX/ETO;

    if-eqz v1, :cond_0

    :cond_2
    check-cast v1, LX/ETO;

    return-object v1
.end method

.method public static final a(LX/EV7;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/EV7;LX/EZM;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EV7;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/EV7;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/EZM;->k()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/EZM;->h()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/EV7;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/EZM;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/EV7;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/EZM;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/EZM;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/EZM;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, LX/EZM;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(LX/EV7;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "cropScale"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static final a(LX/EV7;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "sourceDuration"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public static final a(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EV7;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/EV7;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/EV7;->n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final a(LX/EV7;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "enable"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final b(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b(LX/EV7;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "cropRotateAngle"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static final b(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "metaType"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "metaType"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c(LX/EV7;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "cropTranslateX"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static final c(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "trackId"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(LX/EV7;F)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "cropTranslateY"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static final d(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "path"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(LX/EV7;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "enable"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final e(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "path"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final e(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "intensifies_path"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final f(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "intensifies_path"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final f(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "reverse_path"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final g(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reverse_path"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final g(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "reverse_intensifies_path"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final h(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reverse_intensifies_path"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final h(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvasMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(LX/EV7;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "extra_type_option"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final i(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(LX/EV7;)J
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v2, "sourceDuration"

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final j(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final k(LX/EV7;)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "aveSpeed"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static final k(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioEffectMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final l(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "canvasMaterialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final l(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioFadeMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final m(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "transitionMaterialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final m(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beautyMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final n(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "filterMaterialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final n(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reshapeMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final o(LX/EV7;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "audioEffectMaterialId"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final o(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromaMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(LX/EV7;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "audioFadeMaterialId"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final p(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beatMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final q(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "beautyMaterialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final q(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationMaterialId"

    invoke-static {p0, v0, p1}, LX/EZP;->a(LX/EV7;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final r(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "reshapeMaterialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final r(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "image"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final s(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "chromaMaterialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final s(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "beatMaterialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final t(LX/EV7;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "categoryText"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final u(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "animationMaterialId"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final v(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "image"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final w(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final x(LX/EV7;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "categoryText"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final y(LX/EV7;)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "cropScale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static final z(LX/EV7;)F
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ea2;->t()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "cropRotateAngle"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method
