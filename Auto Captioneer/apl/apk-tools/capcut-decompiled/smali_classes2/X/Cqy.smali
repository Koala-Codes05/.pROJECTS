.class public final LX/Cqy;
.super LX/CrI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Cqz;
    }
.end annotation


# static fields
.field public static final c:LX/Cqz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cqz;

    invoke-direct {v0}, LX/Cqz;-><init>()V

    sput-object v0, LX/Cqy;->c:LX/Cqz;

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/CrI;-><init>(LX/2ih;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/CrI;->j()LX/2ih;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0941

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public c()V
    .locals 5

    invoke-super {p0}, LX/6RB;->c()V

    sget-object v4, Lcom/vega/splitscreen/view/BaseSplitListFragment;->a:LX/CpI;

    sget-object v0, Lcom/vega/splitscreen/view/BaseSplitListFragment;->a:LX/CpI;

    invoke-virtual {v0}, LX/CpI;->a()[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v2, v0, v3

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/CpI;->a(LX/CpI;Ljava/lang/String;IILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, LX/CrI;->j()LX/2ih;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1157

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, LX/6RB;->d()V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13a384

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
