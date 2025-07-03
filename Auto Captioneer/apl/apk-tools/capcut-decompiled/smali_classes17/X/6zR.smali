.class public final LX/6zR;
.super Ljava/lang/Object;

# interfaces
.implements LX/6zc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/6zc<",
        "LX/Abq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6zR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6zR;

    invoke-direct {v0}, LX/6zR;-><init>()V

    sput-object v0, LX/6zR;->a:LX/6zR;

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

.method public a(Landroid/view/View;LX/Abq;)LX/6zC;
    .locals 1

    invoke-static {p0, p1, p2}, LX/6zL;->a(LX/6zc;Landroid/view/View;LX/Abq;)LX/6zC;

    move-result-object v0

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

    invoke-virtual {p0, p1, p2}, LX/6zR;->a(Landroid/view/View;LX/Abq;)LX/6zC;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6zL;->a(LX/6zc;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    return v0
.end method
