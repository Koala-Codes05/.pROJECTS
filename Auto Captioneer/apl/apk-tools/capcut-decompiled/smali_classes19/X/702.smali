.class public final LX/702;
.super Ljava/lang/Object;

# interfaces
.implements LX/705;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/705<",
        "LX/Dz7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/702;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/702;

    invoke-direct {v0}, LX/702;-><init>()V

    sput-object v0, LX/702;->a:LX/702;

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

    invoke-static {p0}, LX/6zv;->b(LX/705;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;LX/Dz7;)LX/703;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/703;

    invoke-direct {v0, p1, p2}, LX/703;-><init>(Landroid/view/View;LX/Dz7;)V

    return-object v0
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6zv;->b(LX/705;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method

.method public b()LX/6nf;
    .locals 1

    invoke-static {p0}, LX/6zv;->a(LX/705;)LX/6nf;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;LX/Abq;)LX/708;
    .locals 1

    check-cast p2, LX/Dz7;

    invoke-virtual {p0, p1, p2}, LX/702;->a(Landroid/view/View;LX/Dz7;)LX/703;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6zv;->c(LX/705;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method
