.class public final LX/6nd;
.super Ljava/lang/Object;

# interfaces
.implements LX/6zr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/6zr<",
        "LX/EIt;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field public final b:LX/2ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/2ih;->x:I

    sput v0, LX/6nd;->a:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nd;->b:LX/2ih;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d0529

    return v0
.end method

.method public a(Landroid/view/View;LX/EIt;)LX/6mL;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/6mL;

    iget-object v0, p0, LX/6nd;->b:LX/2ih;

    invoke-direct {v1, p1, p2, v0}, LX/6mL;-><init>(Landroid/view/View;LX/EIt;LX/2ih;)V

    return-object v1
.end method

.method public a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()LX/6nf;
    .locals 1

    sget-object v0, LX/6nf;->TYPE_AI_GENERATE:LX/6nf;

    return-object v0
.end method

.method public synthetic b(Landroid/view/View;LX/Abq;)LX/708;
    .locals 1

    check-cast p2, LX/EIt;

    invoke-virtual {p0, p1, p2}, LX/6nd;->a(Landroid/view/View;LX/EIt;)LX/6mL;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "ai_text_template_generate"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
