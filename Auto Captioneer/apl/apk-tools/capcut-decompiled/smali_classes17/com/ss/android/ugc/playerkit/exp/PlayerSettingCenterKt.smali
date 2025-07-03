.class public final Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt;
.super Ljava/lang/Object;


# direct methods
.method public static final synthetic access$lazySettingVal(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt;->lazySettingVal(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$lazySettingVal(Ljava/lang/String;Ljava/lang/Object;Z)Lkotlin/Lazy;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt;->lazySettingVal(Ljava/lang/String;Ljava/lang/Object;Z)Lkotlin/Lazy;

    move-result-object p0

    return-object p0
.end method

.method public static final lazySettingVal(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt;->lazySettingVal(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public static final lazySettingVal(Ljava/lang/String;Ljava/lang/Object;Z)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;Z)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt$lazySettingVal$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenterKt;->lazySettingVal(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method

.method public static final lazySettingVal(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    return-object v0
.end method
