.class public final LX/6zL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/6zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LX/6zc;)LX/6nf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/Abq;",
            ">(",
            "LX/6zc<",
            "TT;>;)",
            "LX/6nf;"
        }
    .end annotation

    sget-object p0, LX/6nf;->TYPE_TEXT:LX/6nf;

    return-object p0
.end method

.method public static a(LX/6zc;Landroid/view/View;LX/Abq;)LX/6zC;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/Abq;",
            ">(",
            "LX/6zc<",
            "TT;>;",
            "Landroid/view/View;",
            "TT;)",
            "LX/6zC;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX/6zC;

    invoke-direct {p0, p1, p2}, LX/6zC;-><init>(Landroid/view/View;LX/Abq;)V

    return-object p0
.end method

.method public static a(LX/6zc;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/Abq;",
            ">(",
            "LX/6zc<",
            "TT;>;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static b(LX/6zc;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/Abq;",
            ">(",
            "LX/6zc<",
            "TT;>;)I"
        }
    .end annotation

    const p0, 0x7f0d0d46

    return p0
.end method

.method public static b(LX/6zc;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LX/Abq;",
            ">(",
            "LX/6zc<",
            "TT;>;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
