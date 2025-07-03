.class public final LX/BNn;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/E1N;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E1N;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/E1N;->MULTI_TRACK_CHANGE_CHARACTER:LX/E1N;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/E1N;->MULTI_TRACK_CHANGE_TEXT:LX/E1N;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/E1N;->MULTI_TRACK_CHANGE_VOICE:LX/E1N;

    if-ne p0, v0, :cond_2

    :cond_0
    sget-object v0, LX/8MT;->a:LX/8MT;

    invoke-virtual {v0, p0, p1, p2}, LX/8MT;->a(LX/E1N;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-class v0, Lcom/vega/textaihuman/config/DigitalHumanDelayLoginConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3ar;

    invoke-static {v0}, LX/ASq;->a(LX/3ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final b(LX/E1N;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E1N;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/8MT;->a:LX/8MT;

    invoke-virtual {v0, p0, p1, p2}, LX/8MT;->a(LX/E1N;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
