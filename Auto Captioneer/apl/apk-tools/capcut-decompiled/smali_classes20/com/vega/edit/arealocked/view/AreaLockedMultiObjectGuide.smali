.class public final Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide;
.super Lcom/vega/guideapi/BaseGuideFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5CT;
    }
.end annotation


# static fields
.field public static final a:LX/5CT;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5CT;

    invoke-direct {v0}, LX/5CT;-><init>()V

    sput-object v0, Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide;->a:LX/5CT;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/guideapi/BaseGuideFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide;-><init>()V

    invoke-virtual {p0, p1}, Lcom/vega/guideapi/BaseGuideFragment;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/vega/guideapi/BaseGuideFragment;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide$1;->a:Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide;-><init>(Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d03fb

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()Landroid/util/Size;
    .locals 2

    new-instance v1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public c()Landroid/util/Size;
    .locals 2

    new-instance v1, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f1338a6

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/arealocked/view/AreaLockedMultiObjectGuide;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/guideapi/BaseGuideFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseGuideFragment;->g()V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseGuideFragment;->g()V

    return-void
.end method
