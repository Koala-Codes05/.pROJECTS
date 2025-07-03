.class public final LX/6zg;
.super Ljava/lang/Object;

# interfaces
.implements LX/6zc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/6zc<",
        "LX/Ayt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6zg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6zg;

    invoke-direct {v0}, LX/6zg;-><init>()V

    sput-object v0, LX/6zg;->a:LX/6zg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-static {p0}, LX/6zL;->b(LX/6zc;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;LX/Ayt;)LX/6zj;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6zj;

    invoke-direct {v0, p1, p2}, LX/6zj;-><init>(Landroid/view/View;LX/Ayt;)V

    return-object v0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6zL;->b(LX/6zc;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method

.method public b()LX/6nf;
    .locals 1

    invoke-static {p0}, LX/6zL;->a(LX/6zc;)LX/6nf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;LX/Abq;)LX/708;
    .locals 1

    check-cast p2, LX/Ayt;

    invoke-virtual {p0, p1, p2}, LX/6zg;->a(Landroid/view/View;LX/Ayt;)LX/6zj;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6zL;->a(LX/6zc;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method
