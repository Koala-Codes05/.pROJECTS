.class public final LX/703;
.super LX/6zX;

# interfaces
.implements LX/706;


# static fields
.field public static final d:I


# instance fields
.field public final e:LX/Dz7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/Dz7;->b:I

    sput v0, LX/703;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/Dz7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/6zX;-><init>(Landroid/view/View;LX/Abq;)V

    iput-object p2, p0, LX/703;->e:LX/Dz7;

    return-void
.end method


# virtual methods
.method public a(LX/Dz7;LX/7wz;LX/708;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dz7;",
            "LX/7wz<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "LX/708;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/707;->a(LX/706;LX/Dz7;LX/7wz;LX/708;)V

    return-void
.end method

.method public a(Landroid/view/View;LX/Dz7;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/707;->a(LX/706;Landroid/view/View;LX/Dz7;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public a(LX/Dz7;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/707;->a(LX/706;LX/Dz7;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/708;->g()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/703;->e:LX/Dz7;

    invoke-virtual {p0, v1, v0, p1}, LX/703;->a(Landroid/view/View;LX/Dz7;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    return-void
.end method

.method public c(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/703;->e:LX/Dz7;

    invoke-virtual {p0, v0, p1}, LX/703;->a(LX/Dz7;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    iget-object v1, p0, LX/703;->e:LX/Dz7;

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p0}, LX/703;->a(LX/Dz7;LX/7wz;LX/708;)V

    return-void
.end method
